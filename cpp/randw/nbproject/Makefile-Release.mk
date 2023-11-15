#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_0.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_1.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_2.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_3.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_4.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_5.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_6.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_7.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_8.o \
	${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_9.o \
	${OBJECTDIR}/src/librandw/src/vendor/uint256/uint128_t.o \
	${OBJECTDIR}/src/librandw/src/vendor/uint256/uint256_t.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/randw

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/randw: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/randw ${OBJECTFILES} ${LDLIBSOPTIONS} -I/usr/local/include -L/usr/include/openssl -lssl -L/usr/lib/x86_64-linux-gnu -ldl -lcrypto

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_0.o: src/librandw/src/vars/locale/vars_locale_0.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_0.o src/librandw/src/vars/locale/vars_locale_0.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_1.o: src/librandw/src/vars/locale/vars_locale_1.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_1.o src/librandw/src/vars/locale/vars_locale_1.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_2.o: src/librandw/src/vars/locale/vars_locale_2.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_2.o src/librandw/src/vars/locale/vars_locale_2.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_3.o: src/librandw/src/vars/locale/vars_locale_3.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_3.o src/librandw/src/vars/locale/vars_locale_3.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_4.o: src/librandw/src/vars/locale/vars_locale_4.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_4.o src/librandw/src/vars/locale/vars_locale_4.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_5.o: src/librandw/src/vars/locale/vars_locale_5.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_5.o src/librandw/src/vars/locale/vars_locale_5.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_6.o: src/librandw/src/vars/locale/vars_locale_6.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_6.o src/librandw/src/vars/locale/vars_locale_6.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_7.o: src/librandw/src/vars/locale/vars_locale_7.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_7.o src/librandw/src/vars/locale/vars_locale_7.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_8.o: src/librandw/src/vars/locale/vars_locale_8.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_8.o src/librandw/src/vars/locale/vars_locale_8.cpp

${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_9.o: src/librandw/src/vars/locale/vars_locale_9.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vars/locale
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vars/locale/vars_locale_9.o src/librandw/src/vars/locale/vars_locale_9.cpp

${OBJECTDIR}/src/librandw/src/vendor/uint256/uint128_t.o: src/librandw/src/vendor/uint256/uint128_t.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vendor/uint256
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vendor/uint256/uint128_t.o src/librandw/src/vendor/uint256/uint128_t.cpp

${OBJECTDIR}/src/librandw/src/vendor/uint256/uint256_t.o: src/librandw/src/vendor/uint256/uint256_t.cpp
	${MKDIR} -p ${OBJECTDIR}/src/librandw/src/vendor/uint256
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/librandw/src/vendor/uint256/uint256_t.o src/librandw/src/vendor/uint256/uint256_t.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
