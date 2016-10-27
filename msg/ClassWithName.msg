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

# One class with its respective name
#
# This is mainly used to deliver a map of id<->name associations instead of defining an enum,
# allowing dynamic enum changes. This is largely inspired by the "fields" attribute in
# sensor_msgs/PointCloud2.
#
# This is especially worth using in conjunction with class distributions using ClassWithProbability.
#
# Example:
#
#    in the vector msg:
#
#    ClassWithName[] object_classes_map
#
#    in the vector elements:
#
#    uint32 class
#
#

# identifier for the class
uint32 class

# name of the class
std_msgs/String name
