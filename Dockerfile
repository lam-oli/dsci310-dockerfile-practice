#Specify the image we are building off of
FROM quay.io/jupyter/r-notebook:2023-11-19

#Installations for two packages
RUN conda install -y \
ggplot2=3.5.0 \
tidymodels=1.1.1