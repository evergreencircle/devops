FROM python:3.9
RUN pip install jupyterlab
COPY jupyter_notebook_config.py /root/.jupyter/jupyter_notebook_config.py
CMD ["jupyter-lab","--allow-root", "--ip=0.0.0.0","--no-browser"]
