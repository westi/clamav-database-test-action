FROM debian:stable-slim

LABEL repository="https://github.com/westi/clamav-database-test-action"

RUN apt-get -qq update
RUN apt-get -y install clamav

COPY scan-files.sh /scan-files.sh

ENTRYPOINT ["/scan-files.sh"]