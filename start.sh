#!/bin/bash
docker run -v $(pwd):/opt/notebooks -i -t -p 8888 jhale/scientific-python-course /bin/bash -c "mkdir -p /opt/notebooks && \
  /opt/conda/bin/jupyter lab --allow-root --notebook-dir=/opt/notebooks --ip='0.0.0.0' --port=8888 --no-browser"
