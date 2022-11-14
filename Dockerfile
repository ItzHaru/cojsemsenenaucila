FROM python:3.9
ENV work =/app
WORKDIR ${work}
COPY . ${work}
RUN pip install -r requirements.txt
CMD ["python", "run.py"]