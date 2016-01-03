# Install script for directory: C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ledger")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/src/Debug/libledger.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/src/Release/libledger.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/src/MinSizeRel/libledger.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/src/RelWithDebInfo/libledger.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/Debug/libledger.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/Release/libledger.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/MinSizeRel/libledger.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/RelWithDebInfo/libledger.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ledger" TYPE FILE FILES
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/account.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/amount.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/annotate.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/balance.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/chain.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/commodity.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/compare.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/context.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/convert.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/csv.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/draft.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/emacs.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/error.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/expr.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/exprbase.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/filters.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/flags.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/format.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/generate.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/global.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/history.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/item.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/iterators.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/journal.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/lookup.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/mask.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/op.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/option.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/org.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/output.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/parser.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/pool.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/post.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/precmd.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/predicate.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/print.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/pstream.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/ptree.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/pyfstream.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/pyinterp.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/pyutils.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/query.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/quotes.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/report.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/scope.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/select.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/session.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/stats.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/stream.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/temps.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/timelog.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/times.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/token.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/unistring.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/utils.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/value.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/views.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/xact.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/ledger/src/strptime.h"
    "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/system.hh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/Debug/ledger.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/Release/ledger.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/MinSizeRel/ledger.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/charlie/Documents/Visual Studio 2015/Projects/ledger-windows/RelWithDebInfo/ledger.exe")
  endif()
endif()

