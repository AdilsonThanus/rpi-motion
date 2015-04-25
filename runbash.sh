#docker run --rm --privileged -ti -p 8080:8080 -p 8081:8081 -v /dev/video0:/dev/video0 -v /github/rpi-motion:/opt/host adthan/rpi-motion bash
docker run --rm --privileged -t -p 8080:8080 -p 8081:8081 -v /dev/video0:/dev/video0 adthan/rpi-motion
