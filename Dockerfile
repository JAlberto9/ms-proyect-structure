FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip && pip install -r requirements.txt
CMD [ "uvicorn", "src.api.main:app", "--host", "0.0.0.0", "--port", "8000" ]