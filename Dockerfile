FROM rocker/rstudio:4.0.3

RUN apt update -y \
  && apt-get install -y --no-install-recommends \
  libxml2 \
  git \ 
  libavfilter-dev

RUN install2.r --error \
  --deps TRUE \
  here \
  ggplot2 \ 
  scales \ 
  gganimate \
  DAAG \
  revealjs \
  broom \ 
  fontawesome

COPY ./ /home/rstudio/



