# -- BEGIN LICENSE BLOCK ----------------------------------------------
# This program is free software licensed under the CDDL
# (COMMON DEVELOPMENT AND DISTRIBUTION LICENSE Version 1.0).
# You can find a copy of this license in LICENSE in the top
# directory of the source code.
#
# © Copyright 2017 FZI Forschungszentrum Informatik, Karlsruhe, Germany
# -- END LICENSE BLOCK ------------------------------------------------

#----------------------------------------------------------------------
# \file
#
# \author  Florian Kuhnt <kuhnt@fzi.de>
# \date    2016-09-15
#
#----------------------------------------------------------------------

# One class with its respective probability
#
# Use a vector of ClassWithProbability to represent a sparse discrete probability distribution over
# classes.
#
# Example:
#
#     ClassWithProbability[] class_distribution
#

# Class probability, range [0, 1]
float32 probability

# identifier for the class
uint32 classification
