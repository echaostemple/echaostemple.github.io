FROM jekyll/builder
VOLUME . /srv/jekyll
EXPOSE 4000
CMD bundle install
CMD jekyll serve --host 172.17.0.2
