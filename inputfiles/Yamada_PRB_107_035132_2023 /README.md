# Si, HHG, Multiscale Maxwell-TDDFT method

- Publication information
    - [1] S. Yamada, T. Otobe, D. Freeman, A. Kheifets, and K. Yabana, "Propagation effects in high-harmonic generation from dielectric thin films", Phys. Rev. B 107, 035132 (2023) . DOI: 10.1103/PhysRevB.107.035132
    
- Version of SALMON
    - SALMON v.2.1.0.

- System
    - Crystalline Si film with the thickness of 1000 nm.
    
- Purpose
    - For calculating HHG spectrum of the light blue line in Fig. 4 in Ref [1].

- Method
    - Multiscale Maxwell-TDDFT method.

- Other information
    - Details of files: input.dat = SALMON input file. Si_rps.dat = pseudopotential file. sym.dat = data file for the symmetry option.
    - Calculation time ~ 4.4 hours (Fugaku computer, 1280 nodes).
