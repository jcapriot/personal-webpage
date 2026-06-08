#import "@preview/modern-cv:0.10.0": *

#show: resume.with(
  author: (
    firstname:  "Joseph R.",
    lastname:   "Capriotti",
    email:      "josephrcapriotti@gmail.com",
    homepage:   "https://jcapriot.xyz",
    phone:      "(815) 370-3693",
    github:     "jcapriot",
    linkedin:   "jcapriot",
    address:    "9295 W 80th Pl Apt B, Arvada, Colorado 80005",
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
  //contact-items-separator: box[#h(2pt)#text("|")#h(2pt)],
)

// ─────────────────────────────────────────────────────────────────────────────
= Professional Summary

#resume-item[
  Computational geophysicist and scientific software developer with 13+ years of experience in geophysical inversion, multi-physics simulation, and production software development across Python, C++, Rust, and FORTRAN. Core architect and former lead developer of SimPEG, a widely adopted open-source platform for geophysical simulation and inversion. Current research focuses on coupled fluid-flow and geophysical time-lapse modeling, Bayesian inversion via normalizing flows, and compressive sensing for survey design. Maintains a strong first-hand connection to geophysical data through years of field work and teaching applied geophysics courses covering survey design, data acquisition, and interpretation across gravity, electrical, magnetic, and electromagnetic methods. Proven track record of building HPC software, leading technical teams, and translating research into production-grade tools for industry consortia.
]

// ─────────────────────────────────────────────────────────────────────────────
= Technical Skills

#resume-skill-item(
  "Languages",
  (strong("Python"), strong("C++"), strong("Rust"), "FORTRAN", "MATLAB", "Java"),
)
#resume-skill-item(
  "Scientific Computing",
  (strong("SimPEG"), "NumPy", "SciPy", "Dask", "MPI", "OpenMP", "Git/GitHub", "CI/CD"),
)
#resume-skill-item(
  "Numerical Methods",
  ("Finite volume PDE solvers", "Tikhonov regularization", "Joint inversion", "Equivalent source processing", "Time-lapse inversion", "Gauss-Newton & L-BFGS", "Fuzzy c-means clustering"),
)
//#block(below: 0.65em)

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
  - Applied 3D borehole EM simulation (energized casing source) to image stimulated fracture zones at the Utah Frontier Observatory for Research in Geothermal Energy (FORGE).
  - Developed a multi-physics time-lapse simulation framework coupling fluid-flow equations to changes in physical state (density, magnetic susceptibility, electrical conductivity) and the resulting gravity, magnetic, and electrical geophysical responses, applied to monitoring geologic hydrogen production.
  - Maintain and modernize the consortium's distributed FORTRAN HPC code base: refactoring legacy routines, integrating optimized BLAS/LAPACK calls, and managing software distribution across member institutions.
  - Developing production-grade geophysical modeling codes in C++ and Rust for consortium-wide deployment.
]

#resume-entry(
  title:       "Adjunct Professor",
  description: "Colorado School of Mines, Dept. of Geophysics",
  location:    "Golden, Colorado",
  date:        "Aug 2023 – Present",
)
#resume-item[
  - _GPGN 318/319: Applied Geophysics 1 & 2_ — Taught survey design, data acquisition, processing, and interpretation across positioning, gravity, electrical, magnetic, and electromagnetic methods using field instrumentation including surveying equipment, gravimeters, magnetometers, resistivity systems, time-domain EM systems, and frequency domain EM systems.
  - _GPGN 309: Physics of the Earth 2_ — Taught foundational physics of time-varying fields: electromagnetic theory and elastic wave propagation and their interactions with earth materials.
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
= Publications

== Peer Reviewed

Um, E., D. Alumbaugh, *J. Capriotti*, J. Weis, E. Nichols, and K. Osato, 2024, 3D modeling of deep borehole electromagnetic measurements with energized casing source for fracture mapping at the Utah FORGE geothermal site. _Geophysical Prospecting_, 72, 2779–2797.

Heagy, L.J., S. Kang, *J. Capriotti*, D. Cowan, D. Fournier, and D.W. Oldenburg, 2024, Opportunities for open-source software to accelerate research in applied geophysics. _The Leading Edge_, 43(2), 91–99.

*Capriotti, J.*, and Y. Li, 2022, Joint inversion of gravity and gravity gradient data: A systematic evaluation. _Geophysics_, 87(2), G29–G44.

Li, Y., R. Krahenbuhl, and *J. Capriotti*, 2019, Time-lapse gravity: A versatile method for monitoring dynamic processes. _Acta Geologica Sinica (English Edition)_, 93(S1), 36–37.

*Capriotti, J.*, and Y. Li, 2015, Inversion for permeability distribution from time-lapse gravity data. _Geophysics_, 80, WA69–WA83. — _Honorable Mention, Best Paper in Geophysics, 2015._

== In Preparation

*Capriotti, J.*, and Y. Li, Fluid-flow coupled time-lapse gravity inversion for permeability and porosity distributions.

*Capriotti, J.*, and Y. Li, Clustering inversion of electrical potential due to an arbitrarily anisotropic layered half-space.

== Selected Conference Papers & Expanded Abstracts

*Capriotti, J.*, N. Perkovich, M. Zhang, and Y. Li, 2025, Geophysical responses of stimulated hydrogen production in ultramafic rocks. _SEG International Exposition and Annual Meeting_, SEG-2025-4316820.

Soler, S., *J. Capriotti*, D. Oldenburg, and L. Heagy, 2025, 3D geophysical inversions to characterize carbon sequestration potential of ultramafic rocks. _EGU General Assembly_, EGU25-13551.

*Capriotti, J.*, L.J. Heagy, and S.R. Soler, 2023, Joint inversions with the SimPEG framework. _AGU Fall Meeting 2023._

*Capriotti, J.*, L.J. Heagy, D. Cowan, J. Kuttai, S. Kang, D. Fournier, T. Astic, R. Cockett, and D.W. Oldenburg, 2023, 10 years of SimPEG: Recent developments and the next steps forward. _KEGS 2023._

*Capriotti, J.*, J. Kuttai, D. Fournier, and L.J. Heagy, 2022, Linking open-source tools for geophysical simulation and inversion in rugged topographies. _AGU Fall Meeting 2022._

Heagy, L.J., T. Astic, *J. Capriotti*, and D.W. Oldenburg, 2021, Carbon sequestration in ultramafic rocks and the role of geophysical inversions. _AGU Fall Meeting 2021._

*Capriotti, J.*, T. Astic, L.J. Heagy, and D.W. Oldenburg, 2021, Implementing an open-source framework for joint inversion. _AGU Fall Meeting 2021._

*Capriotti, J.*, L.J. Heagy, and J. Kuttai, 2021, Geophysical simulations and inversions with SimPEG. _Engineering and Mining Geophysics 2021_, pp. 1–2.

Kang, S., *J. Capriotti*, D.W. Oldenburg, L.J. Heagy, and D. Cowan, 2020, Open-source geophysical software development for groundwater applications. _SEG Technical Program Expanded Abstracts 2020_, pp. 1989–1993.

*Capriotti, J.*, and Y. Li, 2019, Joint equivalent source processing of gravity and gravity gradient data. _International Workshop on GEM Methods, Xi'an, China_, pp. 324–327.

*Capriotti, J.*, and Y. Li, 2018, Guided fuzzy c-means clustering inversion of electrical potential due to an anisotropic-layered half-space. _SEG Technical Program Expanded Abstracts 2018_, pp. 914–918.

*Capriotti, J.*, and Y. Li, 2017, Geomodelling with Minecraft: Geophysics meets video games. _Exploration 17: 6th Decennial International Conference on Mineral Exploration_, pp. 729–733.

*Capriotti, J.*, and Y. Li, 2017, Time-lapse gravity inversion for multiple reservoir parameters using fuzzy c-means clustering. _SEG Technical Program Expanded Abstracts 2017_, pp. 5865–5869.

*Capriotti, J.*, and Y. Li, 2015, Integrating gravity and gravity gradiometry data for joint inversion: A case study at the Kauring Test Site. _SEG Technical Program Expanded Abstracts 2015_, pp. 1505–1509.

*Capriotti, J.*, and Y. Li, 2014, Gravity and gravity gradient data: Understanding their information content through joint inversions. _SEG Technical Program Expanded Abstracts 2014_, pp. 1329–1333.

*Capriotti, J.*, and Y. Li, 2013, Aquifer storage monitoring at Leyden Mine using time-lapse gravity: A revisit seven years later. _SEG Technical Program Expanded Abstracts 2013_, pp. 1146–1150.

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