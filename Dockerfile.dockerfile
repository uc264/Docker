# Use a lightweight base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy necessary files
COPY scripts.py /app/
COPY IF.txt /home/data/
COPY AlwaysRememberUsThisWay.txt /home/data/

# Install dependencies if any
# RUN pip install some-package

# Command to run the script
CMD ["python", "scripts.py"]
