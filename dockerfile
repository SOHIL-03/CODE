FROM python:3.11
COPY model.py /app/
WORKDIR /app
CMD ["python","model.py","devil"]
