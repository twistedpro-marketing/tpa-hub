FROM appsmith/appsmith-ce

# Use Railway's assigned port or fallback to 8080
ENV APPSMITH_PORT=${PORT:-8080}

# Expose the port for Railway
EXPOSE 8080

