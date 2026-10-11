---
layout: page
title: Notes
permalink: /notes/
nav: true
nav_order: 4
---

> Working thoughts, technical logs, and talks.

Reports, essays, and slides that document the thinking behind my work. For the code and
implementations referenced here, see the [Projects]({{ '/projects/' | relative_url }}) page.

---

### Reports

Technical reports, equipment experience (SEM / Raman), and numerical-analysis logs.
Reports written in Korean include a short English abstract (2–3 sentences) for readers.

- **Slot-Die Coating Bead Characterization** — experimental report (Korean).
  _English abstract:_ This report characterizes the coating-bead flow in slot-die coating
  across varying flow rates and gaps. Recirculation vortices are mapped and correlated with
  the onset of coating defects. Results are compared against the predicted operability window.
  [PDF]({{ '/assets/pdf/report-slot-die.pdf' | relative_url }}) <!-- TODO: add PDF to assets/pdf/ -->
  · Code: [Projects → Slot-Die Coating]({{ '/projects/' | relative_url }})

- **SEM / Raman Characterization Log** — equipment experience report (Korean).
  _English abstract:_ A hands-on log of sample preparation and measurement using SEM and
  Raman spectroscopy. It summarizes imaging settings, spectral acquisition parameters, and
  common artifacts encountered during characterization.
  [PDF]({{ '/assets/pdf/report-sem-raman.pdf' | relative_url }}) <!-- TODO: add PDF -->

- **Numerical Analysis Notes** — finite-difference and solver verification (English).
  Convergence studies and verification cases for the solvers implemented in the
  [Projects → Numerical Methods]({{ '/projects/' | relative_url }}) repository.
  [PDF]({{ '/assets/pdf/report-numerical-analysis.pdf' | relative_url }}) <!-- TODO: add PDF -->

---

### Essays

Philosophical reflections on fluid dynamics and constitutive modeling, plus film and
cinema aesthetic reviews.

- **On the Memory of Fluids** — a reflection on viscoelasticity and how constitutive
  models encode a material's history. <!-- TODO: link draft or PDF -->
- **Turbulence as Metaphor** — notes on determinism, chaos, and prediction in fluid
  dynamics. <!-- TODO: link draft or PDF -->
- **Frames and Flows** — a cinema aesthetic review connecting motion on screen to the
  motion of fluids. <!-- TODO: link draft or PDF -->

---

### Slides & Talks

Seminar presentations, journal-club slides, and group-meeting decks.

- **Student-Directed Seminar: Rheology & Machine Learning** — seminar presentation.
  Overview of data-driven constitutive modeling (SINDy, PINNs) for complex fluids.
  [Slides PDF]({{ '/assets/pdf/slides-rheology-ml.pdf' | relative_url }}) <!-- TODO: add PDF -->
  · Code: [Projects → Rheo-SINDy / PINN]({{ '/projects/' | relative_url }})

- **Journal Club: Coating-Flow Instabilities** — paper discussion slides.
  [Slides PDF]({{ '/assets/pdf/slides-journal-club.pdf' | relative_url }}) <!-- TODO: add PDF -->

- **Group Meeting: Vortex Mapping Progress** — weekly group-meeting presentation.
  [Slides PDF]({{ '/assets/pdf/slides-group-meeting.pdf' | relative_url }}) <!-- TODO: add PDF -->
  · Related work: [Projects → Slot-Die Coating]({{ '/projects/' | relative_url }})

---

Want the underlying code and simulations? See the
[Projects]({{ '/projects/' | relative_url }}) page.
