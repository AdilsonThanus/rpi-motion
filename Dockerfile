FROM resin/rpi-raspbian

RUN sudo apt-get update
RUN sudo apt-get install -y motion
COPY motion.conf /etc/motion/motion.conf

CMD motion

#RUN sudo apt-get install libjpeg62


