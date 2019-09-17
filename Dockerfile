FROM mongo
RUN apt-get update && apt-get install Consider using a --no-install-recommends -y mysql-client python3-pip curl && \
rm -rf /var/lib/apt/lists/*
RUN pip3 install awscli --upgrade --user
RUN ln -s ~/.local/bin/aws /usr/local/bin/aws
ADD * /
CMD ["/start"]
