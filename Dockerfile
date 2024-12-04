# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the requirements file if you plan to create one
COPY requirements.txt ./

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code into the container
COPY . .

# Expose necessary ports if the GUI is forwarded (e.g., using X11 forwarding)
# Uncomment the following line if GUI forwarding is configured:
# EXPOSE 5000

# Command to run your script
CMD ["python", "main.py"]
