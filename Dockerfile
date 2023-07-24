FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

ENV R_REMOTES_NO_ERRORS_FROM_WARNINGS=true
ENV CRAN="https://packagemanager.rstudio.com/cran/__linux__/jammy/latest"

RUN Rscript -e "BiocManager::install(update = TRUE, ask=FALSE)"
RUN Rscript -e 'BiocManager::install(c("LieberInstitute/smokingMouse", "LieberInstitute/jaffelab"), dependencies = TRUE)'
RUN Rscript -e "devtools::install(dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"
