# Use the official NGINX image as base
FROM nginx:latest

# Copy custom configuration files if needed
# COPY nginx.conf /etc/nginx/nginx.conf

# Set any environment variables or commands if necessary
# ENV ENV_VAR_NAME=value

# Expose any ports your application uses
# EXPOSE 80

# Define any health check or other configuration as required
# HEALTHCHECK --interval=5m --timeout=3s \
#   CMD curl -f http://localhost/ || exit 1
