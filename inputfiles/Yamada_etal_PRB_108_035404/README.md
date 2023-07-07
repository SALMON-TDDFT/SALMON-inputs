# WSe2 monolayer, pump-probe calculations, TDDFT

- Publication information
    - [1] S. Yamada, K. Yabana and T. Otobe, "Subcycle control of valley-selective excitations via the dynamical Franz-Keldysh effect in a WSe2 monolayer", Phys. Rev. B 108, 035404 (2023). DOI: 10.1103/PhysRevB.108.035404
    
- Version of SALMON
    - SALMON v.2.1.0.

- System
    - WSe2 monolayer.
    
- Purpose
    - For calculating the transient conductivity (Fig. 3 & 4) and number of excited electrons (Fig. 5) in Ref [1]. 

- Method
    - TDDFT with the slab approximation.
    
- Other information
    - Procedure: (1) Execute "preparation.sh" script ($ sh preparation.sh). (2) Execute SALMON @ ./gs directory. (3) Execute SALMON @ ./pump directory. (4) Execute SALMON @ ./t_30 ... directories.
    - Details of files: Ac.dat = data file for the incident vector potential. input_template.dat = template of SALMON input file for pump-probe calculations. preparation.sh = shell script for preparation. gs/ = directory for GS calculation. pump/ = directory for RT calculation with the pump field only.
    - Calculation time of ./pump ~ 10.5 hours (Fugaku computer, 512 nodes).
