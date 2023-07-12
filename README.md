
<!-- README.md is generated from README.Rmd. Please edit that file -->

# SPEAQeasyWorkshop2023

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/LieberInstitute/SPEAQeasyWorkshop2023)](https://github.com/LieberInstitute/SPEAQeasyWorkshop2023/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/LieberInstitute/SPEAQeasyWorkshop2023)](https://github.com/LieberInstitute/SPEAQeasyWorkshop2023/pulls)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check-bioc](https://github.com/LieberInstitute/SPEAQeasyWorkshop2023/actions/workflows/check-bioc.yml/badge.svg)](https://github.com/LieberInstitute/SPEAQeasyWorkshop2023/actions/workflows/R-CMD-check-bioc.yaml)
<!-- badges: end -->

The goal of `SPEAQeasyWorkshop2023` is to describe how outputs from the
[SPEAQeasy](https://github.com/LieberInstitute/SPEAQeasy) pipeline
enable differential-expression analyses powered by Bioconductor packages
like
[limma](https://bioconductor.org/packages/3.17/bioc/html/limma.html),
[edgeR](https://bioconductor.org/packages/3.17/bioc/html/edgeR.html),
and
[clusterProfiler](https://bioconductor.org/packages/3.17/bioc/html/clusterProfiler.html).

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `SPEAQeasyWorkshop2023`
from [Bioconductor](http://bioconductor.org/) using the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("SPEAQeasyWorkshop2023")
```

And the development version from
[GitHub](https://github.com/LieberInstitute/SPEAQeasyWorkshop2023) with:

``` r
BiocManager::install("LieberInstitute/SPEAQeasyWorkshop2023")
```

## Citation

Below is the citation output from using
`citation('SPEAQeasyWorkshop2023')` in R. Please run this yourself to
check for any updates on how to cite **SPEAQeasyWorkshop2023**.

``` r
print(citation("SPEAQeasyWorkshop2023"), bibtex = TRUE)
#> 
#> Gomez-Padilla D, Garcia-Flores R, Eagles NJ (2023). _Bioc2023 SPEAQeasy
#> workshop_. doi: 10.18129/B9.bioc.SPEAQeasyWorkshop2023 (URL:
#> https://doi.org/10.18129/B9.bioc.SPEAQeasyWorkshop2023),
#> https://github.com/LieberInstitute/SPEAQeasyWorkshop2023/SPEAQeasyWorkshop2023
#> - R package version 0.99.0, <URL:
#> http://www.bioconductor.org/packages/SPEAQeasyWorkshop2023>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {Bioc2023 SPEAQeasy workshop},
#>     author = {Daianna Gomez-Padilla and Renee Garcia-Flores and Nicholas J. Eagles},
#>     year = {2023},
#>     url = {http://www.bioconductor.org/packages/SPEAQeasyWorkshop2023},
#>     note = {https://github.com/LieberInstitute/SPEAQeasyWorkshop2023/SPEAQeasyWorkshop2023 - R package version 0.99.0},
#>     doi = {10.18129/B9.bioc.SPEAQeasyWorkshop2023},
#>   }
#> 
#> Eagles NJ, Burke EE, Leonard J, Barry BK, Stolz JM, Huuki L, Phan BN,
#> Serrato VL, Gutiérrez-Millán E, Aguilar-Ordoñez I, Jaffe AE,
#> Collado-Torres L (2021). "SPEAQeasy: a scalable pipeline for expression
#> analysis and quantification for R/bioconductor-powered RNA-seq
#> analyses." _BMC Bioinformatics_. doi: 10.1186/s12859-021-04142-3 (URL:
#> https://doi.org/10.1186/s12859-021-04142-3), <URL:
#> https://doi.org/10.1186/s12859-021-04142-3>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {SPEAQeasy: a scalable pipeline for expression analysis and quantification for R/bioconductor-powered RNA-seq analyses},
#>     author = {Nicholas J. Eagles and Emily E. Burke and Jacob Leonard and Brianna K. Barry and Joshua M. Stolz and Louise Huuki and BaDoi N. Phan and Violeta Larrios Serrato and Everardo Gutiérrez-Millán and Israel Aguilar-Ordoñez and Andrew E. Jaffe and Leonardo Collado-Torres},
#>     year = {2021},
#>     journal = {BMC Bioinformatics},
#>     doi = {10.1186/s12859-021-04142-3},
#>     publisher = {Springer Science and Business Media LLC},
#>     url = {https://doi.org/10.1186/s12859-021-04142-3},
#>   }
```

Please note that the `SPEAQeasyWorkshop2023` was only made possible
thanks to many other R and bioinformatics software authors, which are
cited either in the vignettes and/or the paper(s) describing this
package.

## Code of Conduct

Please note that the `SPEAQeasyWorkshop2023` project is released with a
[Contributor Code of
Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

-   Continuous code testing is possible thanks to [GitHub
    actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
    through *[usethis](https://CRAN.R-project.org/package=usethis)*,
    *[remotes](https://CRAN.R-project.org/package=remotes)*, and
    *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)*
    customized to use [Bioconductor’s docker
    containers](https://www.bioconductor.org/help/docker/) and
    *[BiocCheck](https://bioconductor.org/packages/3.14/BiocCheck)*.
-   Code coverage assessment is possible thanks to
    [codecov](https://codecov.io/gh) and
    *[covr](https://CRAN.R-project.org/package=covr)*.
-   The [documentation
    website](http://LieberInstitute.github.io/SPEAQeasyWorkshop2023) is
    automatically updated thanks to
    *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
-   The code is styled automatically thanks to
    *[styler](https://CRAN.R-project.org/package=styler)*.
-   The documentation is formatted thanks to
    *[devtools](https://CRAN.R-project.org/package=devtools)* and
    *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.14/biocthis)*.
