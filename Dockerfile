#Specify the image we are building off of
FROM quay.io/jupyter/r-notebook:2023-11-19

#Installations for two packages
RUN conda install -y \
scikit-learn=1.3.1 \
pandas=2.2.1