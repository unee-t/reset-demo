FROM mongo
RUN apt-get update && apt-get install --no-install-recommends -y mysql-client python3-pip python3-setuptools curl && \
rm -rf /var/lib/apt/lists/*
RUN pip3 install awscli --upgrade --user
RUN ln -s ~/.local/bin/aws /usr/local/bin/aws
ADD * /
CMD ["/start"]
