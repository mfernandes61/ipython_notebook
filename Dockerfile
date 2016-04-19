#
# Create a test Galaxy instance with Ipython Notebooks & Bioblend API
# to facilitate utility program development
# Mark Fernandes 15/04/16
#

FROM ubuntu:14.04

MAINTAINER Mark Fernandes mark.fernandes@ifr.ac.uk

USER root
RUN apt-get -qq update && apt-get upgrade -y && apt-get install -y software-properties-common python-pip ipython ipython-notebook lynx
#RUN pip install jupyter
#RUN pip install "ipython[all]"

EXPOSE :8888
CMD ["ipython notebook --no-browser --port=8888 --ip=0.0.0.0"]

