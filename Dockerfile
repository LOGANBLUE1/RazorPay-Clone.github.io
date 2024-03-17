# Use official Node.js image as base
FROM node:21

# Set the working directory in the container
WORKDIR /Users/adityapareek/Desktop/Project

# Copy package.json and package-lock.json (if present) to /app
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code to the container
# COPY . .

# Expose port 3000
EXPOSE 5174

# Command to run your application
CMD ["npm", "start"]
