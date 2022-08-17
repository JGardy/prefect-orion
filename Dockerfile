FROM prefecthq/prefect:sha-39db6fb-python3.10

RUN apt update && \
    apt install -y vim && \
    pip install psycopg2-binary s3fs