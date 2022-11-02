FROM python:3.6

COPY . /

RUN pip install awscli --upgrade --user
RUN pip install boto3 lxml onelogin=2.0.4
RUN python setup.py develop
