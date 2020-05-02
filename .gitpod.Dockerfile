FROM gitpod/workspace-mysql
                    
USER root

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN sudo apt-get -q update && \
sudo apt-get install -y php7.4-gd php7.4-intl php7.4-xsl php7.4-mbstring php-curl php7.4-ldap php7.4-bcmath  php7.4-dom

CMD sudo service apache2 reload

