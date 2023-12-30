FROM python:3.12
WORKDIR /app
ADD requirements.txt /app/
RUN pip install -r requirements.txt
ADD index_pubmed.py  /app/
