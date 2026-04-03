FROM nginx:latest
RUN apt update -yd \
    && apt install net-tools -y \
    && apt install nano iproute2 ssh -y \
    && apt install iputils-ping -y 
COPY monsite/ /usr/share/nginx/html/
