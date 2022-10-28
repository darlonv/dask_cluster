FROM python

WORKDIR /data

RUN apt update && apt -y install graphviz
RUN pip install --upgrade pip && pip install jupyter numpy pandas dask distributed pyarrow jupyter-server-proxy bokeh

CMD ["sh", "-c", "jupyter-notebook --allow-root --ip '0.0.0.0' --no-browser --NotebookApp.token='' --NotebookApp.password=''"]

