FROM ubuntu:latest
copy app.sh /app.sh
RUN chmod +x /app.sh
CMD ["/app.sh"]

