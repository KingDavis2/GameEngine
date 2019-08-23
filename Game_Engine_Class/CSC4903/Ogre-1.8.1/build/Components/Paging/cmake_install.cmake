# Install script for directory: C:/CSC4903/ogre_src_v1-8-1/Components/Paging

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/CSC4903/ogre_src_v1-8-1/build/sdk")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/CSC4903/ogre_src_v1-8-1/build/lib/libOgrePaging.dll.a")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "C:/CSC4903/ogre_src_v1-8-1/build/bin/OgrePaging.dll")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Release/OgrePaging.dll" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Release/OgrePaging.dll")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "C:/TDM-GCC-64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Release/OgrePaging.dll")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/CSC4903/ogre_src_v1-8-1/build/lib/libOgrePaging.dll.a")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "C:/CSC4903/ogre_src_v1-8-1/build/bin/OgrePaging.dll")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo/OgrePaging.dll" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo/OgrePaging.dll")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "C:/TDM-GCC-64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo/OgrePaging.dll")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/CSC4903/ogre_src_v1-8-1/build/lib/libOgrePaging.dll.a")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "C:/CSC4903/ogre_src_v1-8-1/build/bin/OgrePaging.dll")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel/OgrePaging.dll" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel/OgrePaging.dll")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "C:/TDM-GCC-64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel/OgrePaging.dll")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/CSC4903/ogre_src_v1-8-1/build/lib/libOgrePaging.dll.a")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "C:/CSC4903/ogre_src_v1-8-1/build/bin/OgrePaging.dll")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Debug/OgrePaging.dll" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Debug/OgrePaging.dll")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "C:/TDM-GCC-64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Debug/OgrePaging.dll")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Paging" TYPE FILE FILES
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgreGrid2DPageStrategy.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgreGrid3DPageStrategy.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePage.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePageConnection.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePageContent.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePageContentCollection.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePageContentCollectionFactory.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePageContentFactory.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePagedWorld.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePagedWorldSection.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePageFileFormats.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePageManager.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePageStrategy.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePaging.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgrePagingPrerequisites.h"
    "C:/CSC4903/ogre_src_v1-8-1/Components/Paging/include/OgreSimplePageContentCollection.h"
    )
endif()
