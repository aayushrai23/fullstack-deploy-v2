# Use lightweight Node image
FROM node:18-alpine

# Set working directory inside container
WORKDIR /app

# Copy package files first to leverage Docker cache
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy all backend source code
COPY . .

# Expose backend port
EXPOSE 5000

# Start the application
CMD ["npm", "start"]
