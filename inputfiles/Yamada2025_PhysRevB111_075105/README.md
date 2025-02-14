# Finite-temperature Silicon (bulk & slab), pulse irradiation, TDDFT

- Publication information
    - [1] S. Yamada and T. Otobe, "Saturable absorption in highly excited laser-irradiated silicon and its suppression at the surface", Phys. Rev. B 111, 075105 (2025). DOI: 10.1103/PhysRevB.111.075105
    
- Version of SALMON
    - SALMON v.2.2.0.

- System
    - input_bulk.dat: Unit cell of Si bulk at temperature of 1 eV. 
    - input_slab.dat: Slab Si with the thickness of 30a = 16.3 nm at the same temperature.
    
- Purpose
    - For calculating the excitation energy. 

- Method
    - TDDFT.
    
- Other information
    - Calculation time for input_bulk.dat ~ 9 minutes (Fugaku computer, 128 nodes).
    - Calculation time for input_slab.dat ~ 1 hour (Fugaku computer, 4096 nodes).
