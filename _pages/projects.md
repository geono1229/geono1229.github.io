---
layout: page
title: Projects
permalink: /projects/
nav: true
nav_order: 2
---

<style>
  /* Shared layout for project entries: small image on the left, link + description on the right. */
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
    word-break: keep-all;
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

Selected personal projects.

---

<!--
## Research

---
-->

## Personal

<article class="note-preview">
  <img
    class="note-preview__image"
    src="{{ '/assets/img/Projects/Personal/movielink.png' | relative_url }}"
    alt="Movie Link start screen with Play solo, Play together, and Join a friend's room options"
    width="160"
    height="120"
    loading="lazy"
  >
  <div>
    <h4 class="note-preview__title">
      <a href="https://movie-link-two.vercel.app/" target="_blank" rel="noopener noreferrer">Movie Link</a>
    </h4>
    <p class="note-preview__description">Linking movies infinitely...</p>
  </div>
</article>

---

<!--
## Course

---
-->

If you want the detailed report or slides, check the
[Notes]({{ '/notes/' | relative_url }}) page.
