# Use a lightweight, official Python runtime base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Install Flask directly (minimizes files needed for a simple app)
RUN pip install --no-cache-dir flask

# Copy the application code into the container
COPY app.py .

# Expose the port the app runs on
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
