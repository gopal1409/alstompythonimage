FROM python
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
EXPOSE 8080
CMD python ./index.py

