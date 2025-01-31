# Use the official Ollama image
FROM ollama/ollama:latest

# Pre-download the embedding model (adjust if using a different model)
RUN ollama pull nomic-embed-text

# Expose Ollama's default port
EXPOSE 11434

# Start Ollama server
CMD ["ollama", "serve"]