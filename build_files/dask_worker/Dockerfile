FROM python

RUN pip install --upgrade pip
RUN pip install numpy pandas dask distributed pyarrow jupyter-server-proxy

WORKDIR /data

CMD ["sh", "-c", "dask worker tcp://${SCHEDULER}"]

