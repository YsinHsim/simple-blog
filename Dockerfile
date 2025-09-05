# Use an official Node.js image as a starting point
FROM node:20

# Set the working directory inside the container to /app
WORKDIR /app

# Copy package.json and package-lock.json first to leverage Docker's build cache
COPY package*.json ./

# Install the project dependencies
RUN npm install

# Copy the rest of your Nuxt project files into the container
COPY . .

# Expose port 3000 to the outside world
EXPOSE 3000

# The command to start the Nuxt development server
CMD ["npm", "run", "dev"]