FROM python:3.11-slim

# Install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt



# Expose the uWSGI port
EXPOSE 3031

CMD ["python3", "app.py"]
