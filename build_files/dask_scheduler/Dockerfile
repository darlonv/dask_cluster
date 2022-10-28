FROM python

RUN pip install --upgrade pip
RUN pip install numpy pandas dask distributed pyarrow jupyter-server-proxy bokeh

WORKDIR /data

CMD ["sh", "-c", "dask scheduler"]

