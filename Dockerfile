#
# Create a test Galaxy instance with Ipython Notebooks & Bioblend API
# to facilitate utility program development
# Mark Fernandes 15/04/16
#

FROM ubuntu:14.04

MAINTAINER Mark Fernandes mark.fernandes@ifr.ac.uk

USER root
RUN pip install "ipython[all]" 
RUN pip install bioblend

CMD ["bash"]

