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

  .note-preview__title {
    margin: 0 0 8px;
    font-size: 1.25rem;
    line-height: 1.4;
    overflow-wrap: anywhere;
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

  .note-preview__description {
    margin: 0;
    font-size: 0.95rem;
    line-height: 1.6;
    opacity: 0.75;
    overflow-wrap: anywhere;
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

### Reports

<!-- Copy this article to add another entry; replace the image, PDF link, title, and description. -->
<article class="note-preview">
  <img
    class="note-preview__image"
    src="{{ '/assets/img/1.jpg' | relative_url }}"
    alt=""
    width="160"
    height="120"
    loading="lazy"
  >
  <div>
    <h4 class="note-preview__title">
      <a href="{{ '/assets/pdf/reports/HyperMesh.pdf' | relative_url }}" target="_blank" rel="noopener noreferrer">HyperMesh.pdf</a>
    </h4>
    <p class="note-preview__description">A sample report on HyperMesh.</p>
  </div>
</article>

---

### Essays

---

### Slides
