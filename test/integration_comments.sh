#!/usr/bin/env bash
set -euo pipefail

tmp_dir="$(mktemp -d)"
tmp_override="${tmp_dir}/comments-test-override.yml"
tmp_site="${tmp_dir}/site"

has_giscus_pages=false
has_disqus_pages=false

if grep -Rqs --include='*.md' -E '^giscus_comments:[[:space:]]*true[[:space:]]*$' _pages _posts _projects 2>/dev/null; then
  has_giscus_pages=true
fi

if grep -Rqs --include='*.md' -E '^disqus_comments:[[:space:]]*true[[:space:]]*$' _pages _posts _projects 2>/dev/null; then
  has_disqus_pages=true
fi

if [[ "${has_giscus_pages}" == false && "${has_disqus_pages}" == false ]]; then
  echo "comments integration checks skipped: no comment-enabled pages"
  exit 0
fi

cleanup() {
  rm -rf "${tmp_dir}"
}
trap cleanup EXIT

cat >"${tmp_override}" <<'YAML'
giscus:
  repo: alshedivat/al-folio
  repo_id: R_kgDOExample
  category: Comments
  category_id: DIC_kwDOExample
YAML

bundle exec jekyll build --config "_config.yml,${tmp_override}" -d "${tmp_site}" >/dev/null

if [[ "${has_giscus_pages}" == true ]]; then
  grep -R -q 'https://giscus.app/client.js' "${tmp_site}"
  if grep -R -q 'giscus comments misconfigured' "${tmp_site}"; then
    echo "unexpected giscus misconfiguration warning in generated site" >&2
    exit 1
  fi
fi

if [[ "${has_disqus_pages}" == true ]]; then
  grep -R -q 'id="disqus_thread"' "${tmp_site}"
  grep -R -q '.disqus.com/embed.js' "${tmp_site}"
fi

echo "comments integration checks passed"
