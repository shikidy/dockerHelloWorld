FROM python:3.7-slim

COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt

COPY app.py ./app.py

CMD ["python3", "app.py"]