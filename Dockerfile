FROM python:3.10

ENV APP_HOME /app

WORKDIR $APP_HOME

COPY requirements.txt $APP_HOME/requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 3000

CMD ["python", "main.py"]