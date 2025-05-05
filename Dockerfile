# Use Python 3.9 image
FROM python:3.9-slim

# Set work directory
WORKDIR /app

# Install dependencies
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY . .

# Expose port 5000 for Flask
EXPOSE 5000

# Command to run the app
CMD ["python", "app/main.py"]