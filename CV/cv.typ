#import "@preview/modern-cv:0.10.0": *

#let dark_teal = rgb("#007367")

#show: resume.with(
  author: (
    firstname:  "Joseph R.",
    lastname:   "Capriotti",
    email:      "josephrcapriotti@gmail.com",
    homepage:   "https://jcapriot.xyz",
    phone:      "(815) 370-3693",
    github:     "jcapriot",
    linkedin:   "jcapriot",
    orcid:      "0000-0003-4762-5377",
    address:    "Arvada, Colorado",
    positions:  (
      "Computational Geophysicist",
      "Scientific Software Developer",
    ),
  ),
  keywords: ("Research", "Geophysics"),
  description: "Joseph complete resume",
  profile-picture: none,
  date:            datetime.today().display(),
  language:        "en",
  colored-headers: true,
  show-footer:     false,
  paper-size:      "us-letter",
  accent-color: dark_teal,
  //contact-items-separator: box[#h(2pt)#text("|")#h(2pt)],
)

// ─────────────────────────────────────────────────────────────────────────────
= Professional Summary

#resume-item[
  Computational geophysicist and scientific software developer with 13+ years of experience in geophysical inversion, multi-physics simulation, and production software development across Python, C++, Rust, and FORTRAN. Core architect and former lead developer of SimPEG, a widely adopted open-source platform for geophysical simulation and inversion. Current research focuses on coupled fluid-flow and geophysical time-lapse modeling, Bayesian inversion via normalizing flows, and compressive sensing for survey design. Maintains a strong first-hand connection to geophysical data through years of field work and teaching applied geophysics courses covering survey design, data acquisition, and interpretation across gravity, electrical, magnetic, and electromagnetic methods. Proven track record of building HPC software, leading technical teams, and translating research into production-grade tools for industry consortia.
]
//#block(below: 0.65em)


// ─────────────────────────────────────────────────────────────────────────────
= Technical Skills

#resume-skill-item(
  "Languages",
  (strong("Python"), strong("C++"), strong("Rust"), "FORTRAN", "MATLAB", "Java"),
)
#resume-skill-item(
  "Scientific Computing",
  (strong("SimPEG"), "NumPy", "SciPy", "Dask", "PyTorch", "MPI", "OpenMP", "Git/GitHub", "CI/CD"),
)
#resume-skill-item(
  "Numerical Methods",
  ("Finite volume PDE solvers", "Tikhonov regularization", "Joint inversion", "Equivalent source processing", "Time-lapse inversion", "Gauss-Newton & L-BFGS", "Fuzzy c-means clustering"),
)
// ─────────────────────────────────────────────────────────────────────────────
= Experience

#resume-entry(
  title:       "Research Associate",
  description: "Center for Geophysics, Energy, and Minerals (CGEM), Colorado School of Mines, Dept. of Geophysics",
  location:    "Golden, Colorado",
  date:        "Aug 2023 – Present",
)
#resume-item[
  - Continued as SimPEG administrator, reviewing pull requests, assisting in release deployment, and guiding a new inversion framework.
  - Applied conditional normalizing flows for Bayesian posterior inference in magnetotelluric inversion, enabling full uncertainty quantification without traditional MCMC sampling.
  - Extended the Ergodic Sampling compressive sensing methodology to an N-dimensional generalization; significantly accelerated the experimental design algorithm.
  - Developed a fast level-set inversion approach using linear time distance transforms and the adam minimizer.
  - Applied 3D borehole EM simulation (energized casing source) to image stimulated fracture zones at the Utah Frontier Observatory for Research in Geothermal Energy (FORGE).
  - Developed a multi-physics time-lapse simulation framework for monitoring geologic hydrogen production coupling fluid and energy flow equations to changes in physical state (density, magnetic susceptibility, electrical conductivity) and the resulting gravity, magnetic, and electrical geophysical responses.
  - Maintained and modernized the consortium's distributed FORTRAN HPC code base: refactoring legacy routines, integrating optimized BLAS/LAPACK calls, and managing software distribution across member institutions.
  - Developed production-grade geophysical modeling codes in C++ and Rust for consortium-wide deployment.
]

#resume-entry(
  title:       "Adjunct Professor",
  description: "Colorado School of Mines, Dept. of Geophysics",
  location:    "Golden, Colorado",
  date:        "Aug 2023 – Present",
)
#resume-item[
  - _GPGN 318/319: Applied Geophysics 1 & 2_ — Taught survey design, data acquisition, processing, and interpretation across positioning, gravity, electrical, magnetic, and electromagnetic methods using field instrumentation including surveying equipment, gravimeters, magnetometers, resistivity systems, time-domain EM systems, and frequency domain EM systems.
  - _GPGN 329: Physics of the Earth 2_ — Taught foundational physics of time-varying fields: electromagnetic theory and elastic wave propagation and their interactions with earth materials.
  - _Summer Field Camp (invited instructor)_ — Guided students in field collection of electrical and electromagnetic data.
]

#resume-entry(
  title:       "Postdoctoral Research Fellow",
  description: "UBC Geophysical Inversion Facility",
  location:    "Vancouver, British Columbia, Canada",
  date:        "Jan 2020 – Aug 2023",
)
#resume-item[
  *SimPEG Director of Operations*
  - Lead architecture, development, and maintenance of the open-source SimPEG Python framework for simulating and inverting geophysical data across potential field, resistivity, IP, and electromagnetic methods.
  - Designed scalable parallel inversion infrastructure using Dask and MPI, enabling SimPEG workflows to run on large HPC clusters.
  - Implemented tetrahedral mesh support and improved quadtree/octree generation in the _discretize_ finite volume library; added full boundary-condition capabilities for geophysical PDE systems.
  - Integrated multiple joint inversion methodologies (cooperative, petrophysically constrained, joint total-variation).
  - Managed CI/CD pipelines, contributor pull-request reviews, release cycles, and community engagement.

  *Research Projects*
  - Developed and applied joint inversion workflows to delineate ultramafic rocks with CO#sub[2] mineralization potential; co-wrote Mitacs industry-partnership proposal securing project funding.
  - Developed open-source DC resistivity inversion tools for groundwater applications (Geoscientists Without Borders, Mon State, Myanmar).
  - Taught EOSC 350 (Environmental, Geotechnical, and Exploration Geophysics) as sole instructor to 45 students.
]

#resume-entry(
  title:       "Research Assistant",
  description: "Center for Gravity, Electrical, and Magnetic Studies (CGEM), CSM",
  location:    "Golden, Colorado",
  date:        "May 2012 – Dec 2019",
)
#resume-item[
  *Doctoral Research — Fluid-flow Coupled Inversion (Advisor: Dr. Yaoguo Li)*
  - Developed a novel coupled inversion framework to recover reservoir permeability and porosity from time-lapse gravity data using multi-phase fluid flow modeling.
  - Extended the framework to anisotropic permeability; incorporated fuzzy c-means clustering to constrain inversions with borehole physical property measurements.

  *Software & Algorithm Development*
  - Modernized the CGEMaestro FORTRAN codebase with object-oriented refactoring and shared-memory parallelism (OpenMP).
  - Developed joint equivalent-source processing algorithms for combined gravity and gravity-gradient surveys.
  - Built a Python package for CGEM research, accelerating development of potential field algorithms.
  - Created a procedural geological model generation tool using Minecraft as an interactive subsurface benchmark.

  *Field Data Acquisition*
  - Collected time-lapse gravity data at Leyden Mine Artificial Aquifer Storage site (CO) and the Navy Geothermal Project (Coso, CA).
  - Acquired time-lapse active-source EM data for reservoir characterization (Bell Creek, MT).
]

#resume-entry(
  title:       "Teaching Assistant",
  description: "Colorado School of Mines, Dept. of Geophysics",
  location:    "Golden, Colorado",
  date:        "May 2012 – Dec 2019",
)
#resume-item[
  _Geophysics Field Camp_, _Geophysical Inversion_, _Introduction to Gravity, Magnetics & Electrical Methods_. Designed and graded assignments, supervised multi-method field data acquisition, and taught inversion theory (Tikhonov regularization, SVD, conjugate gradient, Gauss-Newton).
]

#resume-entry(
  title:       "Associate Editor — Geophysics Journal",
  description: "Society of Exploration Geophysicists",
  location:    "",
  date:        "2020 – Present",
)
#resume-item[
  Manages peer review for potential field and electromagnetic sections; assigns reviewers and adjudicates manuscript decisions.
]

// ─────────────────────────────────────────────────────────────────────────────
= Education

#resume-entry(
  title:       "Ph.D. in Geophysics",
  description: "Colorado School of Mines",
  location:    "Golden, Colorado",
  date:        "Aug 2012 – Dec 2019",
)
#resume-item[
  Minor in Applied Mathematics · CGEM research group · Advisor: Dr. Yaoguo Li
]

#resume-entry(
  title:       "B.S. in Geophysical Engineering",
  description: "Colorado School of Mines",
  location:    "Golden, Colorado",
  date:        "Aug 2007 – May 2012",
)
#resume-item[
  Graduated _Magna Cum Laude_
]

// ─────────────────────────────────────────────────────────────────────────────
= Publications & Presentations
// Generated from data/publications.yaml — run scripts/generate_publications.py to update
#include "publications.typ"

// ─────────────────────────────────────────────────────────────────────────────
= Invited Presentations

#resume-entry(
  title:       "Heiland Lecture",
  description: "CSM Dept. of Geophysics",
  location:    "Golden, Colorado",
  date:        "2018",
)
#resume-item[Fluid-flow coupled inversion of time-lapse gravity data for reservoir properties.]

#resume-entry(
  title:       "Special Lecture",
  description: "Chinese Academy of Geosciences",
  location:    "Beijing, China",
  date:        "2016",
)
#resume-item[The joint inversion of gravity and gravity gradient data.]

#resume-entry(
  title:       "Best of D&P Forum",
  description: "SEG 84th Annual Meeting",
  location:    "Denver, Colorado",
  date:        "2014",
)
#resume-item[Inversion for permeability distribution from time-lapse gravity data.]

// ─────────────────────────────────────────────────────────────────────────────
= Honors & Awards

#resume-entry(
  title:       "Mendenhall Prize for Outstanding Graduate Students",
  description: "CSM Dept. of Geophysics",
  location:    "",
  date:        "2020",
)
#resume-entry(
  title:       "Chevron Scholarship",
  description: "Society of Exploration Geophysicists",
  location:    "",
  date:        "2016",
)
#resume-entry(
  title:       "Dr. S. Norman Domenico Scholarship",
  description: "Society of Exploration Geophysicists",
  location:    "",
  date:        "2016",
)
#resume-entry(
  title:       "Honorable Mention, Best Paper in Geophysics",
  description: "SEG",
  location:    "",
  date:        "2015",
)
#resume-entry(
  title:       "Lucien LaCoste Scholarship",
  description: "Society of Exploration Geophysicists",
  location:    "",
  date:        "2015",
)
#resume-entry(
  title:       "Poate Fellowship",
  description: "CSM Dept. of Geophysics",
  location:    "",
  date:        "2015",
)
#resume-entry(
  title:       "Outstanding Graduating Senior (Highest GPA)",
  description: "Geophysical Engineering, CSM",
  location:    "",
  date:        "2012",
)