FROM nvidia/cuda:10.1-devel-ubuntu18.04

ARG APP_NAME="3d-ken-burns"

WORKDIR /${APP_NAME}

COPY . /${APP_NAME}

RUN apt-get update \
  && apt-get install -y python3-pip python3-dev \
  && cd /usr/local/bin \
  && ln -s /usr/bin/python3 python \
  && pip3 install --upgrade pip

RUN pip3 install -r requirements.txt

CMD ["python3", "-V"]
