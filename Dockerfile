FROM python:3.8-slim
WORKDIR /app
COPY app.py .
RUN pip install flask
EXPOSE 80
CMD ["python", "app.py"]

