FROM jupyter/base-notebook:latest

WORKDIR /usr/share/azlyrics

COPY . /usr/share/azlyrics

RUN pip install -r requirements.txt

EXPOSE 8888
