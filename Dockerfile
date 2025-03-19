FROM python
WORKDIR /app
COPY requirements.txt
RUN python -m pip install -r requirements.txt

