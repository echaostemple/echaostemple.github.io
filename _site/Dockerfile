FROM jekyll/builder:3.8
VOLUME . /srv/jekyll
EXPOSE 4000
RUN bundle install
CMD jekyll serve