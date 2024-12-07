
FROM ubuntu

RUN apt -y update
RUN apt install -y nginx
RUN apt install -y vim

COPY assignment.sh /bin

RUN chmod +x /bin/assignment.sh

RUN /bin/assignment.sh

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
