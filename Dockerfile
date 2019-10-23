FROM node:12-alpine
LABEL maintainer="nadim@ventx.de"
RUN apk update
RUN apk add --no-cache python3
RUN pip3 install awscli
CMD ["aws", "--version"]
