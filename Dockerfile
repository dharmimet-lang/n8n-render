# Use official n8n image
FROM n8nio/n8n:latest

# Create working directory
WORKDIR /data

# Make sure n8n can write here
RUN mkdir -p /home/node/.n8n && \
    chown -R node:node /home/node/.n8n

# Expose n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
