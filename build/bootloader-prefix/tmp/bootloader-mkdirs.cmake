# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Users/NguyenDuyToan/esp/esp-idf/components/bootloader/subproject"
  "D:/Lab_IOTs/ESP32-C3/Lab-LT-Buoi2/tcp/build/bootloader"
  "D:/Lab_IOTs/ESP32-C3/Lab-LT-Buoi2/tcp/build/bootloader-prefix"
  "D:/Lab_IOTs/ESP32-C3/Lab-LT-Buoi2/tcp/build/bootloader-prefix/tmp"
  "D:/Lab_IOTs/ESP32-C3/Lab-LT-Buoi2/tcp/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Lab_IOTs/ESP32-C3/Lab-LT-Buoi2/tcp/build/bootloader-prefix/src"
  "D:/Lab_IOTs/ESP32-C3/Lab-LT-Buoi2/tcp/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Lab_IOTs/ESP32-C3/Lab-LT-Buoi2/tcp/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Lab_IOTs/ESP32-C3/Lab-LT-Buoi2/tcp/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
