FROM quay.io/jupyter/scipy-notebook

RUN pip install --no-cache-dir requests feature_engine plotly.express