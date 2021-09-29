# docker-ros
slightly customized ROS docker image

## To use (DockerHub)
    docker run -itd -v $(pwd)/src:/catkin_ws/src 18r441m/ros:melodic bash
    
## To use (build image locally)
    git clone https://github.com/18r441m/docker-ros/
    cd docker-ros
    docker build -t 18r441m/ros:melodic .
    docker run -itd -v $(pwd)/src:/catkin_ws/src 18r441m/ros:melodic bash
    
