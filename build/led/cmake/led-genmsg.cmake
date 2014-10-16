# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "led: 0 messages, 6 services")

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
_generate_srv_cpp(led
  /home/pi/catkin_ws/src/led/srv/Led.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led
)
_generate_srv_cpp(led
  /home/pi/catkin_ws/src/led/srv/Singular.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led
)
_generate_srv_cpp(led
  /home/pi/catkin_ws/src/led/srv/Morse.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led
)
_generate_srv_cpp(led
  /home/pi/catkin_ws/src/led/srv/Buzzer.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led
)
_generate_srv_cpp(led
  /home/pi/catkin_ws/src/led/srv/Song.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led
)
_generate_srv_cpp(led
  /home/pi/catkin_ws/src/led/srv/Driver.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led
)

### Generating Module File
_generate_module_cpp(led
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(led_gencpp ALL
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(led
  /home/pi/catkin_ws/src/led/srv/Led.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led
)
_generate_srv_lisp(led
  /home/pi/catkin_ws/src/led/srv/Singular.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led
)
_generate_srv_lisp(led
  /home/pi/catkin_ws/src/led/srv/Morse.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led
)
_generate_srv_lisp(led
  /home/pi/catkin_ws/src/led/srv/Buzzer.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led
)
_generate_srv_lisp(led
  /home/pi/catkin_ws/src/led/srv/Song.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led
)
_generate_srv_lisp(led
  /home/pi/catkin_ws/src/led/srv/Driver.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led
)

### Generating Module File
_generate_module_lisp(led
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(led_genlisp ALL
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(led
  /home/pi/catkin_ws/src/led/srv/Led.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led
)
_generate_srv_py(led
  /home/pi/catkin_ws/src/led/srv/Singular.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led
)
_generate_srv_py(led
  /home/pi/catkin_ws/src/led/srv/Morse.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led
)
_generate_srv_py(led
  /home/pi/catkin_ws/src/led/srv/Buzzer.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led
)
_generate_srv_py(led
  /home/pi/catkin_ws/src/led/srv/Song.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led
)
_generate_srv_py(led
  /home/pi/catkin_ws/src/led/srv/Driver.srv
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led
)

### Generating Module File
_generate_module_py(led
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(led_genpy ALL
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)


debug_message(2 "led: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(led_gencpp std_msgs_gencpp)

if(genlisp_INSTALL_DIR)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(led_genlisp std_msgs_genlisp)

if(genpy_INSTALL_DIR)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(led_genpy std_msgs_genpy)
