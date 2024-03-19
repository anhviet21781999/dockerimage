# Use an existing base image
FROM node:14-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port on which the application will run (if applicable)
EXPOSE 3000

# Specify a command to run the application
CMD ["node", "index.js"]

