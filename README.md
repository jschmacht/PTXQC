PTXQC
---------------

**This package allows users of MaxQuant to generate quality control reports in PDF format.**

### Features
  - plethora of quality metrics
    - intensity distributions
    - digestion efficiency
    - contaminant visualizations
    - identification performance
  - easy usage (`drag'n'drop` your `txt output folder` onto a `batch file`)
    - 10 min installation, see ['inst' subfolder] [1] 
  - PDF report will be generated within your txt folder
  - optional configuration file *in YAML format* for generation of shorter/customized reports

### Target audience
  - MaxQuant users (no knowledge of R required)
  - bioinformaticians (who want to contribute or customize)

### Installation

**If you want to generate QC reports:**

See ['inst' subfolder] [1] .
It takes 10 minutes and you are done!

**If you just want the package:**

Direct installation from GitHub requires the 'devtools' package. The following lines will install PTXQC on a fresh R system

    install.packages("devtools")
    library("devtools")
    install_github("cbielow/PTXQC")


### Platform support
  - Windows (recommended for convenience to make use of the drag'n'drop batch file provided)
  - Linux
  - MacOSX

  
  [1]: https://github.com/cbielow/PTXQC/tree/master/inst/dragNdrop
