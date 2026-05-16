FROM python:3.11-slim

# Don't run as root — production standard
RUN useradd -m -u 1000 appuser

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

# Switch to non-root user
USER appuser

EXPOSE 5000

# Use gunicorn instead of Flask dev server — production standard
CMD ["python", "-m", "gunicorn", "--bind", "0.0.0.0:5000", "app:app"]