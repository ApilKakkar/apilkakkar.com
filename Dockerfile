FROM node:22-alpine

WORKDIR /app

# Copy source code
COPY . .

# Install dependencies, build, then install serve globally
RUN npm install \
  && npm run build \
  && npm install -g serve

# Expose port for internal container
EXPOSE 80

# Run the app with serve
CMD ["serve", "-s", "dist", "-l", "80"]