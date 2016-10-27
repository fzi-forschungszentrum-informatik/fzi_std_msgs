# -- BEGIN LICENSE BLOCK ----------------------------------------------
# This program is free software licensed under the CDDL
# (COMMON DEVELOPMENT AND DISTRIBUTION LICENSE Version 1.0).
# You can find a copy of this license in LICENSE in the top
# directory of the source code.
#
# © Copyright 2016 FZI Forschungszentrum Informatik, Karlsruhe, Germany
# -- END LICENSE BLOCK ------------------------------------------------

#----------------------------------------------------------------------
# \file
#
# \author  Florian Kuhnt <kuhnt@fzi.de>
# \date    2016-09-15
#
#----------------------------------------------------------------------

cmake_minimum_required(VERSION 2.8.3)
project(fzi_std_msgs)

# Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
  message_generation
  message_runtime
  std_msgs
)

# Generate messages in the 'msg' folder
add_message_files(
  FILES
  BoolStamped.msg
  Float64Array.msg
  Int32Array.msg
  StringArray.msg
  TimeWithVariance.msg
  ClassWithProbability.msg
)

# Generate services in the 'srv' folder
add_service_files(
  FILES
  StringTrigger.srv
  UIntTrigger.srv
)

## Generate actions in the 'action' folder
# add_action_files(
#   FILES
#   Action1.action
#   Action2.action
# )

# Generate added messages and services with any dependencies listed here
generate_messages(DEPENDENCIES
  std_msgs
  )

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES fzi_std_msgs
  CATKIN_DEPENDS message_runtime std_msgs
#  DEPENDS system_lib
)

