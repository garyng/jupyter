FROM 'jupyter/scipy-notebook'
RUN conda install -c conda-forge opencv pylint rope \
    && conda install -c plotly plotly plotly-orca psutil requests \
    && conda update -c conda-forge --all