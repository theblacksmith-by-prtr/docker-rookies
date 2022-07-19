# Dockerfile - this is a comment. Delete me if you want.
FROM python:3.9.6
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
CMD ["--host=0.0.0.0"]