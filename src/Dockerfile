FROM python:3-alpine

RUN addgroup app && \
    adduser --shell /sbin/nologin --disabled-password \
    --ingroup app app

USER app
WORKDIR /home/app

COPY --chown=app:app . .

RUN pip3 install -r requirements.txt

CMD ["python3", "th3-server.py"]