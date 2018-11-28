FROM python:3.6
MAINTAINER Yellow Team <ytbeepbeep@gmail.com>
ADD ../objectives ./
RUN pip install -r requirements.txt
RUN python setup.py develop
EXPOSE 5002
CMD python objectives/app.py
