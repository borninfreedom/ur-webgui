cmake_minimum_required(VERSION 2.8.3)
project(mjpegcanvas)

find_package(catkin REQUIRED COMPONENTS
)

catkin_package(
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

install(DIRECTORY www/
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/www
)
