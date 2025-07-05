# Stage 1: Build React app
FROM node:22-alpine AS builder

WORKDIR /app
COPY . .
RUN npm install
RUN npm run build

# Stage 2: Serve with NGINX
FROM nginx:alpine

# Remove default config (optional)
RUN rm /etc/nginx/conf.d/default.conf

# Add custom config to support SPA routing
COPY nginx.conf /etc/nginx/conf.d

# Copy built React app from previous stage
COPY --from=builder /app/dist /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]