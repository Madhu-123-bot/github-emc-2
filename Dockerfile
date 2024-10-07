FROM httpd

RUN apt update -y && apt install -y git

RUN git clone https://github.com/Madhu-123-bot/github-emc-2.git

RUN cp -r github-emc-2/* /usr/local/apache2/htdocs
