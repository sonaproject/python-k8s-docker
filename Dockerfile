FROM python:2-slim
MAINTAINER Jian Li <gunine@sk.com>

RUN pip install --no-cache-dir pyyaml kubernetes
RUN apt-get update && apt-get install -y curl

CMD ["python"]
