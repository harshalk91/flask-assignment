FROM python:alpine3.16

WORKDIR /src

COPY . .

EXPOSE 5000

RUN python setup.py install

CMD ["sh", "run.sh"]
