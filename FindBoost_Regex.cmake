FIND_PATH (BOOST_REGEX_INCLUDE_DIRS boost/regex/config.hpp PATHS ${BOOST_REGEX_INCLUDE_SEARCH} PATH_SUFFIXES boost)
FIND_LIBRARY (BOOST_REGEX_LIBRARIES boost_regex PATHS ${BOOST_REGEX_LIBRARIES_SEARCH} PATH_SUFFIXES boost)
MESSAGE(STATUS "BOOST_REGEX INCLUDE DIRS = ${BOOST_REGEX_INCLUDE_DIRS}")
MESSAGE(STATUS "BOOST_REGEX LIBRARIES = ${BOOST_REGEX_LIBRARIES}")

INCLUDE (FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS (BOOST_REGEX DEFAULT_MSG BOOST_REGEX_LIBRARIES BOOST_REGEX_INCLUDE_DIRS)
