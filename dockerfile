# Use the official Python image as the base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python file to the working directory
COPY main.py .

# Command to run the Python file
CMD ["python", "main.py"]
