FROM python
WORKDIR /main
COPY . .
CMD ["python", "helloworld.py"]