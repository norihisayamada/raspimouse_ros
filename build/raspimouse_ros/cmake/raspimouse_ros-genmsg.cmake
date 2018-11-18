# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "raspimouse_ros: 10 messages, 2 services")

set(MSG_I_FLAGS "-Iraspimouse_ros:/home/ubuntu/catkin_ws/src/raspimouse_ros/msg;-Iraspimouse_ros:/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(raspimouse_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg" "raspimouse_ros/MusicGoal:raspimouse_ros/MusicResult:actionlib_msgs/GoalStatus:raspimouse_ros/MusicFeedback:raspimouse_ros/MusicActionGoal:raspimouse_ros/MusicActionFeedback:raspimouse_ros/MusicActionResult:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg" "raspimouse_ros/MusicGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg" "actionlib_msgs/GoalID:raspimouse_ros/MusicResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:raspimouse_ros/MusicFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_custom_target(_raspimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros" "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)

### Generating Services
_generate_srv_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)
_generate_srv_cpp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
)

### Generating Module File
_generate_module_cpp(raspimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(raspimouse_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(raspimouse_ros_generate_messages raspimouse_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_cpp _raspimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_gencpp)
add_dependencies(raspimouse_ros_gencpp raspimouse_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)

### Generating Services
_generate_srv_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)
_generate_srv_eus(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
)

### Generating Module File
_generate_module_eus(raspimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(raspimouse_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(raspimouse_ros_generate_messages raspimouse_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_eus _raspimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_geneus)
add_dependencies(raspimouse_ros_geneus raspimouse_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)

### Generating Services
_generate_srv_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)
_generate_srv_lisp(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
)

### Generating Module File
_generate_module_lisp(raspimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(raspimouse_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(raspimouse_ros_generate_messages raspimouse_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_lisp _raspimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_genlisp)
add_dependencies(raspimouse_ros_genlisp raspimouse_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)

### Generating Services
_generate_srv_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)
_generate_srv_nodejs(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
)

### Generating Module File
_generate_module_nodejs(raspimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(raspimouse_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(raspimouse_ros_generate_messages raspimouse_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_nodejs _raspimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_gennodejs)
add_dependencies(raspimouse_ros_gennodejs raspimouse_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_msg_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)

### Generating Services
_generate_srv_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)
_generate_srv_py(raspimouse_ros
  "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
)

### Generating Module File
_generate_module_py(raspimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(raspimouse_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(raspimouse_ros_generate_messages raspimouse_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/SwitchMotors.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/srv/PutMotorFreqs.srv" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/Switches.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/raspimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_generate_messages_py _raspimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_genpy)
add_dependencies(raspimouse_ros_genpy raspimouse_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(raspimouse_ros_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(raspimouse_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(raspimouse_ros_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(raspimouse_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(raspimouse_ros_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(raspimouse_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(raspimouse_ros_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(raspimouse_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(raspimouse_ros_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(raspimouse_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
