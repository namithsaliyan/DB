# Use an appropriate base image
FROM node:14

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN npm install

# Expose port
EXPOSE 3000

# Run the application
CMD ["node", "server.js"]
