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
CND_PLATFORM=None-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/79bede10/AlgoritmosBusqueda.o \
	${OBJECTDIR}/_ext/79bede10/AlgoritmosOrdenacion.o \
	${OBJECTDIR}/_ext/79bede10/AnalisisAlgoritmos.o \
	${OBJECTDIR}/_ext/79bede10/ConjuntoInt.o \
	${OBJECTDIR}/_ext/79bede10/Graficas.o \
	${OBJECTDIR}/_ext/79bede10/Mtime.o \
	${OBJECTDIR}/_ext/79bede10/TestBusqueda.o \
	${OBJECTDIR}/_ext/79bede10/TestOrdenacion.o \
	${OBJECTDIR}/main.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/p1.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/p1.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/p1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/79bede10/AlgoritmosBusqueda.o: /G/3TERCERO/Algoritmos/Practica1_AMC/AlgoritmosBusqueda.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/79bede10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/79bede10/AlgoritmosBusqueda.o /G/3TERCERO/Algoritmos/Practica1_AMC/AlgoritmosBusqueda.cpp

${OBJECTDIR}/_ext/79bede10/AlgoritmosOrdenacion.o: /G/3TERCERO/Algoritmos/Practica1_AMC/AlgoritmosOrdenacion.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/79bede10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/79bede10/AlgoritmosOrdenacion.o /G/3TERCERO/Algoritmos/Practica1_AMC/AlgoritmosOrdenacion.cpp

${OBJECTDIR}/_ext/79bede10/AnalisisAlgoritmos.o: /G/3TERCERO/Algoritmos/Practica1_AMC/AnalisisAlgoritmos.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/79bede10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/79bede10/AnalisisAlgoritmos.o /G/3TERCERO/Algoritmos/Practica1_AMC/AnalisisAlgoritmos.cpp

${OBJECTDIR}/_ext/79bede10/ConjuntoInt.o: /G/3TERCERO/Algoritmos/Practica1_AMC/ConjuntoInt.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/79bede10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/79bede10/ConjuntoInt.o /G/3TERCERO/Algoritmos/Practica1_AMC/ConjuntoInt.cpp

${OBJECTDIR}/_ext/79bede10/Graficas.o: /G/3TERCERO/Algoritmos/Practica1_AMC/Graficas.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/79bede10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/79bede10/Graficas.o /G/3TERCERO/Algoritmos/Practica1_AMC/Graficas.cpp

${OBJECTDIR}/_ext/79bede10/Mtime.o: /G/3TERCERO/Algoritmos/Practica1_AMC/Mtime.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/79bede10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/79bede10/Mtime.o /G/3TERCERO/Algoritmos/Practica1_AMC/Mtime.cpp

${OBJECTDIR}/_ext/79bede10/TestBusqueda.o: /G/3TERCERO/Algoritmos/Practica1_AMC/TestBusqueda.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/79bede10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/79bede10/TestBusqueda.o /G/3TERCERO/Algoritmos/Practica1_AMC/TestBusqueda.cpp

${OBJECTDIR}/_ext/79bede10/TestOrdenacion.o: /G/3TERCERO/Algoritmos/Practica1_AMC/TestOrdenacion.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/79bede10
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/79bede10/TestOrdenacion.o /G/3TERCERO/Algoritmos/Practica1_AMC/TestOrdenacion.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

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
