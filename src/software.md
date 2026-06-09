# Software

## Projects I Maintain

These are packages where I have played a significant role in design, development, and ongoing maintenance.

---

### SimPEG

[:fontawesome-brands-github: simpeg/simpeg](https://github.com/simpeg/simpeg){ .md-button } &nbsp; [:fontawesome-solid-book: simpeg.xyz](https://simpeg.xyz){ .md-button }

An open-source Python framework for simulation and gradient-based parameter estimation in geophysics. SimPEG provides a modular, extensible platform covering potential field (gravity, magnetics), direct current resistivity, induced polarization, and electromagnetic methods. I served as Director of Operations during my postdoc at UBC, leading architecture, development, CI/CD, and community engagement, and continue as a core administrator.

**Key contributions:**

- Scalable parallel inversion infrastructure (Dask + MPI) for HPC clusters
- Joint inversion framework supporting cooperative, petrophysical, and total-variation coupling
- Extensive refactoring and API modernization across multiple major releases
- CI/CD pipelines, release management, documentation, and community support

---

### discretize

[:fontawesome-brands-github: simpeg/discretize](https://github.com/simpeg/discretize){ .md-button }

A finite volume library providing structured and unstructured mesh types for solving PDEs in geophysical applications. Supports tensor, tree (quadtree/octree), curvilinear, and cylindrical meshes with full boundary condition support.

**Key contributions:**

- Tetrahedral mesh implementation
- Improved quadtree/octree generation algorithms
- Full boundary-condition capabilities for geophysical PDE systems
- Performance improvements and API design

### CGEMaestro

[CGEMaestro](https://cgem.mines.edu/) is a geophysical software application developed by the Center for Geophysics, Energy, and Minerals (formerly the Center for Gravity, Electrical and Magnetic Studies) for the members of the GeoMultiphyiscs Research Consortium (GMRC) at the Colorado School of Mines. Developed primarily in fortran, it contains forward modeling, processing, and inversion codes adapted for industry use from research projects for many potential fields related systems.

**Key contributions:**

- Implementented openmp parallelism throughout codebase
- Modernized legacy FORTRAN code
- Migrated to version controlled system
- Adapted many research projects into industry strength executables
- Managed software distribution to consortium sponsors

---

### ndwt

[:fontawesome-brands-github: jcapriot/wavelets-rs](https://github.com/jcapriot/wavelets-rs){ .md-button }

A fast multithreaded and SIMD excelerated rust library for both lifted and filtered wavelet transforms, with Python bindings. Provides forward and inverse transforms along with adjoint versions suitable for minimization algorithms.

---

### lifted

[:fontawesome-brands-github: jcapriot/lifted](https://github.com/jcapriot/lifted){ .md-button }

A fast C++ library for floating-point lifted wavelet transforms. Uses explicit SIMD instructions via [Google Highway](https://github.com/google/highway) and thread-based parallelism for high-performance signal processing.

---

## Open Source Contributions

Beyond the projects above, I have contributed to the broader scientific open-source ecosystem. The projects below represent areas where I have submitted patches, participated in design discussions, or helped with maintenance.

| Project | Description |
|---------|-------------|
| [geoana](https://github.com/simpeg/geoana) | A collection of (mostly) analytic functions in geophysics |
| [pymatsolver](https://github.com/simpeg/pymatsolver) | A linear operator-like interface for matrix solvers |
| [pydiso](https://github.com/simpeg/pydiso) | A python wrapper for the MKL pardiso solver written in cython |
| [pyvista](https://github.com/pyvista/pyvista) | 3D visualization and mesh analysis for science and engineering |
| [aurora](https://github.com/simpeg/aurora) |  Open Source MT processing library |
| [mt_metadata](https://github.com/kujaku11/mt_metadata) |  Standard MT metadata |
| [python-mumps](https://github.com/pyvista/pyvista) | Python bindings for the MUMPS: a parallel sparse direct solver. |
| [highway](https://github.com/google/highway) |  C++ library that provides portable SIMD/vector intrinsics. |
| [pydata-sphinx-theme](https://github.com/pydata/pydata-sphinx-theme) |  A clean, three-column, Bootstrap-based Sphinx theme by and for the PyData community|