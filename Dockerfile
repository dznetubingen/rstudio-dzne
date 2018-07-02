FROM rocker/rstudio

RUN apt-get update && apt-get install libpng-dev -y

# Install dependencies
COPY dependencies.R /dependencies.R
RUN Rscript /dependencies.R
