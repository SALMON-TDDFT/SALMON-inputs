# Graphite crystalline solid, single short pulse irradiation, Multiscale Maxwell-TDDFT calculation

- Publication information
  - [1] A. Yamada and K. Yabana, "Interaction of intense ultrashort laser pulses with solid targets: A systematic analysis using first-principles calculations", Pys. Rev. B, 109, 245130 (2024). DOI: 10.1103/physrevb.109.2451

- Version of SALMON
  -SALMON v.2.0.1.

- System
  - Graphite surface

- Purpose
  - For calculating the absorbance, transmittance, and reflectance (Fig.5(a) in Ref [1])

- Method
  - Maxwell-TDDFT 

- Other information
  - * User-defined k-point file (kpoint041632144.dat) is used.
  - * Symmetry option is used using input file of "sym.dat". "sym.dat" is prepared by utility program at (SALMON code)/utility/sym/.
  - * After the ground state calculation (in "gs" directory), calculate Maxwell-TDDFT. 
  - * Calculation time was 4.5 hours by Fugaku computer 720 nodes (4 processes/node).

