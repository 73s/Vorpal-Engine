# Copyright (C) 2017 by Grapefruit Tech
# This code is licensed under the MIT license (MIT) (http://opensource.org/licenses/MIT)

set(GLM_INSTALL_ENABLE OFF CACHE BOOL "Flag to override default GLM_INSTALL_ENABLE value")
set(GLM_TEST_ENABLE OFF CACHE BOOL "Flag to override default GLM_TEST_ENABLE value")

set(GLM_ROOT_DIR "${VORPAL_ENGINE_ROOT}/external/glm" CACHE STRING "Path to GLM root directory")
set(GLM_INCLUDE_DIR "${GLM_ROOT_DIR}" CACHE STRING "Path to GLM include directory")