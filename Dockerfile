FROM python:3.10
EXPOSE 5000
WORKDIR /app
RUN pip install flask
COPY requirements.txt .
CMD ["flask", "run", "--host", "0.0.0.0"]