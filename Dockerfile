FROM alpine

COPY file.sh .

RUN chmod +x file.sh

CMD [ "./file.sh" ]
