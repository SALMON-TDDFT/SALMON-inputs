# SALMON-inputs
Database for SALMON input files

## Requirements
To add new input files, please encapsulate them in a new directory under `inputfiles/` directory with a README file containing the following information:

- Publication information (including DOI)
- Version of SALMON
- System
- Purpose
- Method
- Other information (optional)

The name of the new directory should correspond to "Publication information". The format of directory name is `[surname of 1st author][year]_[abbreviation of journal][volume]_[page]`.

Example:   
* [1] S. Yamada and K. Yabana, Phys. Rev. B 103, 155426 (2021). --> `Yamada2021_PhysRevB103_155426`

You can also attach supplemental files such as SALMON output files or figures.
