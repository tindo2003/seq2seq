# Use the official Ubuntu image as a base
FROM ubuntu:latest

# Update the package list and install curl (or any other packages)
RUN apt-get update && apt-get install -y curl

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run an interactive shell
CMD ["bash"]
