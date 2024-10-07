FROM httpd

RUN apt update -y

RUN apt install git

RUN git clone https://github.com/Madhu-123-bot/github-emc-2.git

RUN mv github-emc-2/* /usr/local/apache2/htdocs
