# NGCHM Support Files

This package contains support files for 
the [NGCHM-R package](https://github.com/MD-Anderson-Bioinformatics/NGCHM-R). 

The version number in this package corresponds to the version number of the [NG-CHM](https://github.com/MD-Anderson-Bioinformatics/NG-CHM) project used to build the included files.

## Installation:

```r
remotes::install_github('MD-Anderson-Bioinformatics/NGCHMSupportFiles', ref='main')
```

## Included files:

1. **ShaidyMapGen.jar**: file of compiled java code use to export an NG-CHM to a file

   This jar file was compiled for java 8 via GitHub Actions using the `build_shaidyRmapgen.xml` from the [NGCHM](https://github.com/MD-Anderson-Bioinformatics/NG-CHM) project.

   When this package is loaded, the SHAIDYMAPGEN environment variable
is set to the path of the ShaidyMapGen.jar file in this package.

2. **ngchmWidget-min.js**: a javascript module required for embedding an NG-CHM into a webpage

   This file was built via GitHub Actions using the `build_ngchmApp.xml` file from the [NGCHM](https://github.com/MD-Anderson-Bioinformatics/NG-CHM) project.
   
   When this package is loaded, the NGCHMWIDGETPATH environment variable is set to the path of the ngchmWidget-min.js file in this package.

