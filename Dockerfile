FROM python:3.9-slim-buster
RUN pip install flask
WORKDIR D:\CODE\BK
COPY app.py .
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]