FROM python:3.9

WORKDIR /project

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT [ "python" ]

CMD [ "main.py" ]
