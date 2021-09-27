FROM rocker/rstudio
# FROM amoselb/rstudio-m1 ## the image above does not work on M1 Macs (yet?)

RUN Rscript -e "install.packages(c(\
        'bookdown'\
        , 'sparklyr'\
        , 'rmarkdown'\
        , 'shiny'\
        , 'rJava'\
        , 'reticulate'\
    ))"