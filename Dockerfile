# Base stage (shared config + runtime defaults)
FROM nginx:1.29.4-alpine-slim AS base

# Copy custom Nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Runtime defaults (applies to all targets)
EXPOSE 4803
CMD ["nginx", "-g", "daemon off;"]

# -----------------------------
# Bulk test stage: copy all
# -----------------------------
FROM base AS bulk_test
COPY httpd/ /usr/share/nginx/html/
RUN chmod -R 755 /usr/share/nginx/html \
  && TZ=Asia/Seoul sh -c 'printf "bulk_test\n%s\n" "$(date +\"%Y-%m-%dT%H:%M:%S%z\")" > /usr/share/nginx/html/_target.html'

# -----------------------------
# Production stage: copy only required assets
# -----------------------------
FROM base AS production
COPY httpd/index.html /usr/share/nginx/html/index.html
COPY httpd/500go.html /usr/share/nginx/html/500go.html
COPY httpd/assets/images /usr/share/nginx/html/assets/images
RUN chmod -R 755 /usr/share/nginx/html \
  && TZ=Asia/Seoul sh -c 'printf "production\n%s\n" "$(date +\"%Y-%m-%dT%H:%M:%S%z\")" > /usr/share/nginx/html/_target.html'
