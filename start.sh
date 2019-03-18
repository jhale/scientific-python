#!/bin/bash
docker run -v $(pwd):/opt/notebooks -i -t -p 8888:8888 continuumio/anaconda3 /bin/bash -c "/opt/conda/bin/conda install jupyter -y --quiet && /opt/conda/bin/conda install --quiet -y -c conda-forge rise && mkdir -p /opt/notebooks && /opt/conda/bin/jupyter notebook --allow-root --notebook-dir=/opt/notebooks --ip='0.0.0.0' --port=8888 --no-browser"
