
FROM ubuntu

COPY assignment.sh /bin

RUN chmod +x /bin/assignment.sh

RUN /bin/assignment.sh

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
