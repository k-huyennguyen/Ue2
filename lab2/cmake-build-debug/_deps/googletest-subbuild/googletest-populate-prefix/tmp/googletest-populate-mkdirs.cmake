# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/_deps/googletest-src"
  "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/_deps/googletest-build"
  "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix"
  "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
