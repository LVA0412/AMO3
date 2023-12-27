FROM python:3.10

RUN pip install numpy scikit-learn pandas

RUN mkdir /app

COPY main.py /app/main.py

WORKDIR /app

CMD ["python", "main.py"]
