FROM autodoc/php7.1-apache
                    
USER root

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN sudo apt-get -q update && \
sudo apt-get install -y php7.1-gd php7.1-intl php7.1-xsl php7.1-mbstring php7.1-curl php7.1-ldap php7.1-bcmath  php7.1-dom


