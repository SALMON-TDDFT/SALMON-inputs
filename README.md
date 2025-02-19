# SALMON-inputs
Database for SALMON input files used in published papers

## Requirements
To add new input file(s), please encapsulate them in a new directory under `inputfiles/` directory with a README file containing the following information:

- Publication information (including DOI)
- Version of SALMON
- System
- Purpose
- Method
- Other information (optional)

The title of README should be `[system], [purpose], [method]`.

The name of the new directory should correspond to "Publication information". The format of directory name is as follows:

 `[1st author's initial][1st author's surname][year]_[abbreviation of journal title][volume]_[page]`.

Example:   
* [1] S. Yamada and K. Yabana, Phys. Rev. B 103, 155426 (2021). --> `SYamada2021_PhysRevB103_155426`

You can also attach supplemental files such as SALMON output files or figures.
