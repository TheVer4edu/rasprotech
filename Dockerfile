FROM python:3.10

WORKDIR /app

RUN pip install pipenv

COPY Pipfile.lock Pipfile.lock

RUN pipenv sync

EXPOSE 8000

COPY run.sh run.sh

COPY main.py /app/main.py

CMD ./run.sh