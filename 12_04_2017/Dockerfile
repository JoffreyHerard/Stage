FROM debian:latest
RUN apt-get -y update && apt-get install -y wget php5-cli php5-gd iputils-ping && apt-get -f install && wget http://phoronix-test-suite.com/releases/repo/pts.debian/files/phoronix-test-suite_7.0.1_all.deb && dpkg -i phoronix-test-suite_7.0.1_all.deb	
CMD phoronix-test-suite phoromatic.connect 10.22.9.17:8657/0CQM44
