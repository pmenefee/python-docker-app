FROM python:3.10

ADD main.py .
ADD requirements.txt .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["python", "./main.py"]