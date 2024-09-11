FROM sigma2as/jupyterhub-singleuser-base-notebook:20231017-75e6934

#
# Authors Jean Iaquinta
# Contact jeani@uio.no
# Version v0.0.1
#
# This is a Dockerfile for a Nird Service plateform container based on the jupyterhub-singleuser-base-notebook image with additional Octave kernel
#

# Install system packages
USER root
RUN apt update && apt install -y octave && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Change back to non-privileged  user
USER notebook
RUN pip install octave-kernel==0.36.0 
