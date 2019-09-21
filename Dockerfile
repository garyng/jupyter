FROM 'jupyter/scipy-notebook'
RUN conda install -c conda-forge opencv pylint rope \
    && conda update -c conda-forge --all