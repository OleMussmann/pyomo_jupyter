FROM jupyter/scipy-notebook:python-3.9.10

USER root

RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends \
    glpk-utils \
    vim

USER ${NB_UID}

RUN mamba install --quiet --yes \
      "Pyomo=6.4" \
      "gcg=3.5" \
      "papilo=2.0" \
      "scip=8.0" \
      "soplex=6.0" \
      "zimpl=3.5"
