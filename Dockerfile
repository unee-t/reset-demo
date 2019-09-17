FROM mongo
RUN apt-get update && apt-get install -y mysql-client python3-pip curl
RUN pip3 install awscli --upgrade --user
RUN ln -s ~/.local/bin/aws /usr/local/bin/aws
ADD * /
CMD ["/start"]
