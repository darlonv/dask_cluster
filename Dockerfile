FROM python:3.10.8-bullseye

WORKDIR /data

RUN apt update && apt -y install graphviz
RUN pip install --upgrade pip setuptools wheel
RUN pip install "numpy==1.23.4" "pandas==1.5.1" "dask==2022.10.2" "distributed==2022.10.2" "graphviz==0.20.1" "pyarrow==10.0.0" "bokeh==2.4.3"
RUN pip install "jupyter==1.0.0" "jupyter-server-proxy==3.2.2"



