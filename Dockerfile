FROM python:3

ADD src /src
RUN pip install pystrich
CMD [ "python", "./main.py" ]