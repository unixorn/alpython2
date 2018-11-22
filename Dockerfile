FROM alpine:3.8

LABEL description="Alpine 3.8 + Python 2 + Pip"
LABEL maintainer "Joe Block <jpb@unixorn.net>"

# Set up python & pip
RUN apk add python python-dev py-pip && \
  pip install --upgrade pip setuptools

CMD ["sh"]
