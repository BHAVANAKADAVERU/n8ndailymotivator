# Use official n8n image
FROM n8nio/n8n:latest

# Expose port (Render will use it)
EXPOSE 5678

# (Optional) copy workflows to a folder inside the image (not necessary).
# If you want to bake workflows into the image, uncomment and use COPY.
# COPY workflows /home/node/.n8n/workflows

