FROM nginx:1.18-alpine

--This is a Failed command
## Step 1:
# Remove the existing index file
RUN rm /usr/share/nginx/html/index.html

## Step 2:
# Copy source code to working directory
COPY ./green/index.html  /usr/share/nginx/html

