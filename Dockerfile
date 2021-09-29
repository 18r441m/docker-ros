FROM ros:melodic

RUN apt update && apt upgrade -y

RUN apt install -y vim tmux

RUN echo "source /opt/ros/$ROS_DISTRO/setup.bash" >> ~/.bashrc

ENTRYPOINT /bin/bash
