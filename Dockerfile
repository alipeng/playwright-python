FROM mcr.microsoft.com/playwright/python:jammy

RUN pip install  "uvicorn[standard]" peewee requests boto3 PyMySQL fastapi
