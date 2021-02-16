FROM shwetabhsuman/terraform-ubuntu
USER root
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y ruby-full && \
    gem install bundler

