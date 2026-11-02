---
layout: page
title: Notes
permalink: /notes/
nav: true
nav_order: 4
---

<style>
  /* Shared layout for report, essay, and slide entries on this page. */
  .note-preview {
    display: grid;
    grid-template-columns: 160px minmax(0, 1fr);
    align-items: center;
    gap: 24px;
    margin: 24px 0 32px;
  }

  .note-preview__image {
    display: block;
    width: 100%;
    height: auto;
    aspect-ratio: 4 / 3;
    object-fit: cover;
    border-radius: 8px;
  }

  /* Keep plot axes and legends visible instead of cropping technical figures. */
  .note-preview__image--figure {
    object-fit: contain;
    background: #fff;
  }

  .note-preview__title {
    margin: 0 0 8px;
    font-size: 1.25rem;
    line-height: 1.4;
    overflow-wrap: anywhere;
    word-break: keep-all;
  }

  .note-preview__meta {
    font-size: 0.85em;
    font-weight: normal;
    opacity: 0.75;
  }

  .note-preview__language {
    display: inline-block;
    padding: 2px 7px;
    margin-left: 6px;
    border: 1px solid currentColor;
    border-radius: 4px;
    font-size: 0.65em;
    font-weight: normal;
    vertical-align: middle;
    white-space: nowrap;
  }

  .note-preview__title a {
    color: inherit;
    text-decoration: underline;
    text-decoration-thickness: 1px;
    text-underline-offset: 4px;
  }

  .note-preview__title a:hover,
  .note-preview__title a:focus-visible {
    text-decoration-thickness: 2px;
  }

  .note-preview__subtitle {
    display: inline-block;
    margin-top: 6px;
    font-size: 0.9rem;
    font-weight: normal;
    line-height: 1.5;
    opacity: 0.75;
  }

  .note-preview__description {
    margin: 0;
    font-size: 0.95rem;
    line-height: 1.6;
    opacity: 0.75;
    overflow-wrap: anywhere;
  }

  .note-preview__credit {
    margin: 6px 0 0;
    font-size: 0.75rem;
    line-height: 1.5;
  }

  .note-preview__credit a {
    color: inherit;
    text-underline-offset: 2px;
  }

  @media (max-width: 575px) {
    .note-preview {
      grid-template-columns: 96px minmax(0, 1fr);
      gap: 16px;
    }

    .note-preview__title {
      font-size: 1.1rem;
    }
  }
</style>

### Essays

<!-- Entry order: PDF creation date, Korean title, and English title, each on its own line.
     Dates below come from each PDF's CreationDate metadata, not assignment deadlines.
     Copy an article to add an entry; update its image, date, PDF link, titles, and language. -->
<article class="note-preview">
  <img
    class="note-preview__image"
    src="{{ '/assets/img/Notes/Essays/still-life.webp' | relative_url }}"
    alt="Shen Hong overlooking the river and misty mountains in Still Life"
    width="160"
    height="120"
    loading="lazy"
  >
  <div>
    <h4 class="note-preview__title">
      <span class="note-preview__meta"><time datetime="2026-10-11" title="PDF creation date">2026 Oct. 11</time></span><br>
      <a href="{{ '/assets/pdf/essays/Still%20Life.pdf' | relative_url }}" target="_blank" rel="noopener noreferrer" hreflang="ko" lang="ko">
        지아장커의 〈동〉과 〈스틸 라이프〉에 나타난 개인의 역사 기록법
      </a>
      <span class="note-preview__language">Korean</span><br>
      <span class="note-preview__subtitle">Recording individual histories through documentary and fiction in Jia Zhangke's Dong and Still Life.</span>
    </h4>
    <p class="note-preview__credit">
      Film still: <a href="https://bigworldpictures.org/films/stilllife/index.html" target="_blank" rel="noopener noreferrer">Big World Pictures</a>
    </p>
  </div>
</article>

<article class="note-preview">
  <img
    class="note-preview__image"
    src="{{ '/assets/img/Notes/Essays/asteroid-city.webp' | relative_url }}"
    alt="Midge at a turquoise motel window at sunset in Asteroid City"
    width="160"
    height="120"
    loading="lazy"
  >
  <div>
    <h4 class="note-preview__title">
      <span class="note-preview__meta"><time datetime="2024-11-17" title="PDF creation date">2024 Nov. 17</time></span><br>
      <a href="{{ '/assets/pdf/essays/Asteroid%20city.pdf' | relative_url }}" target="_blank" rel="noopener noreferrer" hreflang="ko" lang="ko">
        잠들지 않으면 깨어날 수 없다 — 웨스 앤더슨의 〈애스터로이드 시티〉(2023)에 대해
      </a>
      <span class="note-preview__language">Korean</span><br>
      <span class="note-preview__subtitle">Cinema, grief, and the possibility of healing in Wes Anderson's Asteroid City.</span>
    </h4>
    <p class="note-preview__credit">
      Film still: <a href="https://www.focusfeatures.com/article/asteroid-city_first-look" target="_blank" rel="noopener noreferrer">Focus Features</a>
    </p>
  </div>
</article>
