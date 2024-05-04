# Use the official MySQL image from Docker Hub
FROM mysql:8.0

# Set the required environment variables
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=shop_db

# Copy the SQL script into the Docker image
COPY shop_db.sql /docker-entrypoint-initdb.d/