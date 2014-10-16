# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "my_pkg: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/groovy/share/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

#better way to handle this?
set (ALL_GEN_OUTPUT_FILES_cpp "")

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(my_pkg
  /home/pi/catkin_ws/src/my_pkg/srv/Led.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_pkg
)

### Generating Module File
_generate_module_cpp(my_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(my_pkg_gencpp ALL
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(my_pkg
  /home/pi/catkin_ws/src/my_pkg/srv/Led.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_pkg
)

### Generating Module File
_generate_module_lisp(my_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(my_pkg_genlisp ALL
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(my_pkg
  /home/pi/catkin_ws/src/my_pkg/srv/Led.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_pkg
)

### Generating Module File
_generate_module_py(my_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(my_pkg_genpy ALL
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)


debug_message(2 "my_pkg: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(my_pkg_gencpp std_msgs_gencpp)

if(genlisp_INSTALL_DIR)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(my_pkg_genlisp std_msgs_genlisp)

if(genpy_INSTALL_DIR)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(my_pkg_genpy std_msgs_genpy)
