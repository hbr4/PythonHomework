FROM python:3

ADD hello-world.py /

RUN pip install pystrich

CMD [ "python", "./hello-world.py" ]

