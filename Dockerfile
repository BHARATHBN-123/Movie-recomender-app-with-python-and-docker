#docker file is blueprint for building images
#image is template which run container
#container is running process

FROM python:3.8

ADD main.py .
RUN pip install requests beautifulsoup4
CMD ["python3","./main.py"]