# Step 1: Use an official, lightweight web server as the foundation
FROM nginx:alpine

# Step 2: Copy your World Cup HTML file into the server's public folder
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Tell Docker to open up network port 80 for web traffic
EXPOSE 80
