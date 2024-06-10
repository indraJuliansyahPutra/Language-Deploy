FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9

COPY ./requirement.txt /app/requirement.txt

RUN pip install --no-cache-dir --upgrade -r /app/requirement.txt

COPY ./app /app/app