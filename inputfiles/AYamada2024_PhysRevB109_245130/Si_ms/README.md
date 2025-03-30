# Si crystalline solid, single short pulse irradiation, Multiscale Maxwell-TDDFT calculation

- Publication information
  - [1] A. Yamada and K. Yabana, "Interaction of intense ultrashort laser pulses with solid targets: A systematic analysis using first-principles calculations", Pys. Rev. B, 109, 245130 (2024). DOI: 10.1103/physrevb.109.2451

- Version of SALMON
  -SALMON v.2.0.1.

- System
  - Si crystalline solid surface

- Purpose
  - For calculating the absorbance, transmittance, and reflectance (Fig.6(a) in Ref [1])

- Method
  - Maxwell-TDDFT 


- Other information
  - * Symmetry option is used using input file of "sym.dat". "sym.dat" is prepared by utility program at (SALMON code)/utility/sym/.
  - * psp8 pseudopotential from abinit web-site is used.
  - * After the ground state calculation (in "gs" directory), calculate Maxwell-TDDFT. 
  - * Calculation time was 6 hours by Fugaku computer 720 nodes (4 processes/node).

