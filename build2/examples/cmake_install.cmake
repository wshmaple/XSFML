# Install script for directory: C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/SFML")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/ftp/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/sockets/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/voip/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/sound/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/sound_capture/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/window/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/opengl/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/joystick/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/shader/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/island/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/vulkan/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/win32/cmake_install.cmake")
  include("C:/Users/Administrator/Desktop/MIDIVisualizer-master/SFML-master/SFML-master/build2/examples/pong/cmake_install.cmake")

endif()

