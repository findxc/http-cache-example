FROM nginx:1.22
RUN apt-get update && apt-get install -y nginx-extras
