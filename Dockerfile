# Use an official Node.js image with the desired version
FROM node:14

# Set the working directory
WORKDIR /app

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Start the application
CMD ["npm", "start"]

