# Step 1: Use lightweight Node.js image
<<<<<<< HEAD
FROM node:18-alpine
=======
FROM node:21-alpine
>>>>>>> f5eeeb4f16110aadbc11c021c59a580b7b353714

# Step 3: Set working directory
WORKDIR /app

# Step 4: Copy dist folder into container
COPY . .

# Step 5: Expose port 3000
EXPOSE 3000

# Step 2: Install serve package globally
RUN npm install -g serve

# Step 6: Run the app with serve
CMD ["serve", "-s", "dist", "-l", "3000"]
