# Use the official Python image as the base
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Python file to the working directory
COPY main.py .

# Expose the port (if applicable)
EXPOSE 5000

# Command to run the Python file
CMD ["python", "main.py"]
