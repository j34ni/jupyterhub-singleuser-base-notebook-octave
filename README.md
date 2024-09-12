# jupyterhub-singleuser-base-notebook-octave

This is a Dockerfile for a Jupyterhub (singleuser-base-notebook) with an additional Octave kernel (version 0.36.0) running GNU Octave (version 6.4.0)

The container is built automatically on https://quay.io/repository/jeani/jupyterhub-octave 

<img src="quay.png" width="960" >

and the corresponding image can be used directly in the Nird Service Platform (https://documentation.sigma2.no/nird_toolkit/overview_nird_toolkit.html)

<img src="user-image.png" width="480" >

When the Jupyterhub starts simply select the Octave kernel for notebook (or console)

<img src="kernel.png" width="640" >

and here is an example of notebook execution:

<img src="notebook.png" width="640" >
