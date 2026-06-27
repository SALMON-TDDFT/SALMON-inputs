# Amorphous Si, Pulse irradiation, DC-DFT & TDDFT

- Publication information
    - [1] S. Yamada and T. Otobe, "SALMON 2.3: Implementation of divide-and-conquer ground-state initialization for large-scale real-time TDDFT", arXiv:2606.21125
    
- Version of SALMON
    - SALMON v.2.3.

- System
    - 512-atom amorphous Si. [V. L. Deringer et al ., J. Phys. Chem. Lett, 9, 2879 (2018).]
    
- Purpose
    - Pulse irradiation calculations of Fig. 4 in Ref [1].

- Method
    - Divide-and-Conquer (DC) DFT & conventional TDDFT.

- Other information
    - Atomic coordinate file (atom.txt) is taken from https://pubs.acs.org/doi/suppl/10.1021/acs.jpclett.8b00902/suppl_file/jz8b00902_si_002.txt
    - For the fixed-density DC method (dcdft_fix_dns), method_init_density='read_dns_cube' and a 'dns.cube' file (obtained by the conventional calculation with yn_out_dns='y') are used.
    
