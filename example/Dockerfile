FROM segeda/yaws-elixir

COPY yaws.conf /etc/yaws/yaws.conf
COPY www /var/app/www
COPY src /var/app/src
RUN mkdir /var/app/ebin
WORKDIR /var/app

RUN elixirc src/*.ex -o ebin

EXPOSE 80 80

CMD yaws -D --heart && tail -f /var/app/www/index.yaws
