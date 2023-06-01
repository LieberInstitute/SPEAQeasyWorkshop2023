
<!-- README.md is generated from README.Rmd. Please edit that file -->

# SPEAQeasyWorkshop2023

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![R build
status](https://github.com/LieberInstitute/SPEAQeasyWorkshop2023/workflows/R-CMD-check-bioc/badge.svg)](https://github.com/LieberInstitute/SPEAQeasyWorkshop2023/actions)
<!-- badges: end -->

This workshop aims to present the `SPEAQeasy` RNA-seq processing
pipeline, show how to use it and demonstrate how its outputs can be
analyzed for differential expression analyses (DEA) using other
Bioconductor R packages.

SPEAQeasy is a [Nextflow](https://www.nextflow.io/)-based **S**calable
RNA-seq processing **P**ipeline for **E**xpression **A**nalysis and
**Q**uantification that produces R objects ready for analysis with
Bioconductor tools. Partipants will become familiar with execution on
real data from
[smokingMouse](https://github.com/LieberInstitute/smokingMouse), which
contains gene expression data and sample information from an
RNA-sequencing. As well as practice configuring some common settings. We
will walk through a complete differential expression analysis, utilizing
popular packages such as
[limma](https://www.bioconductor.org/packages/limma),
[edgeR](http://bioconductor.org/packages/edgeR), and
[clusterProfiler](https://bioconductor.org/packages/clusterProfiler).

## Citation

Below is the citation output from using
`citation('SPEAQeasyWorkshop2023')` in R. Please run this yourself to
check for any updates on how to cite **SPEAQeasyWorkshop2023**.

``` r
print(citation("SPEAQeasyWorkshop2023"), bibtex = TRUE)
```

Please note that the `SPEAQeasyWorkshop2023` was only made possible
thanks to many other R and bioinformatics software authors, which are
cited either in the vignettes and/or the paper(s) describing this
package.

## Code of Conduct

Please note that the `SPEAQeasyWorkshop2023` project is released with a
[Contributor Code of
Conduct](https://bioconductor.github.io/bioc_coc_multilingual/en-US.html).
By contributing to this project, you agree to abide by its terms.

## Development tools

- Continuous code testing is possible thanks to [GitHub
  actions](https://www.tidyverse.org/blog/2020/12/usethis-2-0-0/)
  through *[usethis](https://CRAN.R-project.org/package=usethis)*,
  *[remotes](https://CRAN.R-project.org/package=remotes)*, and
  *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)* customized
  to use [Bioconductor’s docker
  containers](https://www.bioconductor.org/help/docker/) and
  *[BiocCheck](https://bioconductor.org/packages/3.16/BiocCheck)*.
- Code coverage assessment is possible thanks to
  [codecov](https://codecov.io/gh) and
  *[covr](https://CRAN.R-project.org/package=covr)*.
- The [documentation
  website](http://LieberInstitute.github.io/SPEAQeasyWorkshop2023) is
  automatically updated thanks to
  *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
- The code is styled automatically thanks to
  *[styler](https://CRAN.R-project.org/package=styler)*.
- The documentation is formatted thanks to
  *[devtools](https://CRAN.R-project.org/package=devtools)* and
  *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.16/biocthis)*.
