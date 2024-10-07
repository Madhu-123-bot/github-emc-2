FROM httpd

RUN apt update -y

RUN apt install git -y

RUN git clone https://github.com/Madhu-123-bot/github-emc-2.git

RUN cp github-emc-2/* /usr/local/apache2/htdocs
