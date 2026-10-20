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

### Reports

<!-- Copy this article to add another entry; replace the image, PDF link, title, and description. -->
<article class="note-preview">
  <img
    class="note-preview__image note-preview__image--figure"
    src="{{ '/assets/img/Notes/Reports/hypermesh-cylinder-flow.webp' | relative_url }}"
    alt="Simulated streamlines and vortex shedding behind a circular cylinder"
    width="160"
    height="120"
    loading="lazy"
  >
  <div>
    <h4 class="note-preview__title">
      <a href="{{ '/assets/pdf/reports/HyperMesh.pdf' | relative_url }}" target="_blank" rel="noopener noreferrer">HyperMesh.pdf</a>
    </h4>
    <p class="note-preview__description">CFD analysis of cylinder flow, vortex shedding, and surface pressure.</p>
  </div>
</article>

<article class="note-preview">
  <img
    class="note-preview__image note-preview__image--figure"
    src="{{ '/assets/img/Notes/Reports/panel-airfoil-pressure.webp' | relative_url }}"
    alt="Pressure contours around a Joukowski airfoil calculated with the panel method"
    width="160"
    height="120"
    loading="lazy"
  >
  <div>
    <h4 class="note-preview__title">
      <a href="{{ '/assets/pdf/reports/Panel.pdf' | relative_url }}" target="_blank" rel="noopener noreferrer">Panel.pdf</a>
    </h4>
    <p class="note-preview__description">Panel-method analysis of potential flow around cylinders and Joukowski airfoils.</p>
  </div>
</article>

---

### Essays

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
      <a href="{{ '/assets/pdf/essays/Asteroid%20city.pdf' | relative_url }}" target="_blank" rel="noopener noreferrer">Asteroid City.pdf</a>
    </h4>
    <p class="note-preview__description">Cinema, grief, and the possibility of healing in Wes Anderson's Asteroid City.</p>
    <p class="note-preview__credit">
      Film still: <a href="https://www.focusfeatures.com/article/asteroid-city_first-look" target="_blank" rel="noopener noreferrer">Focus Features</a>
    </p>
  </div>
</article>

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
      <a href="{{ '/assets/pdf/essays/Still%20Life.pdf' | relative_url }}" target="_blank" rel="noopener noreferrer">Still Life.pdf</a>
    </h4>
    <p class="note-preview__description">Recording individual histories through documentary and fiction in Jia Zhangke's Dong and Still Life.</p>
    <p class="note-preview__credit">
      Film still: <a href="https://bigworldpictures.org/films/stilllife/index.html" target="_blank" rel="noopener noreferrer">Big World Pictures</a>
    </p>
  </div>
</article>

---

### Slides

<article class="note-preview">
  <img
    class="note-preview__image note-preview__image--figure"
    src="{{ '/assets/img/Notes/Slides/axial-compressor-blades.webp' | relative_url }}"
    alt="Mach-number contours around optimized axial compressor rotor and stator blades"
    width="160"
    height="120"
    loading="lazy"
  >
  <div>
    <h4 class="note-preview__title">
      <a href="{{ '/assets/pdf/slides/26-1%20Flow%20and%20Design%20Term%20Project.pdf' | relative_url }}" target="_blank" rel="noopener noreferrer">
        26-1 Flow and Design Term Project.pdf
      </a>
    </h4>
    <p class="note-preview__description">Blade geometry and blade-count optimization for single-stage axial flow compressors.</p>
  </div>
</article>
