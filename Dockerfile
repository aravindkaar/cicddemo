FROM python:3-alpine
ADD main.py .
CMD ["python","main.py"]