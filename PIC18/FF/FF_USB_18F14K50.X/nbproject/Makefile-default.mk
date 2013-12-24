#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/FF_USB_18F14K50.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/FF_USB_18F14K50.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/ff18_usb.asm ../src/P18F_USB_REG.asm

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/ff18_usb.o ${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/ff18_usb.o.d ${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/ff18_usb.o ${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o

# Source Files
SOURCEFILES=../src/ff18_usb.asm ../src/P18F_USB_REG.asm


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/FF_USB_18F14K50.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18f14k50
MP_LINKER_DEBUG_OPTION= -u_DEBUGCODESTART=0x3e70 -u_DEBUGCODELEN=0x190
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/ff18_usb.o: ../src/ff18_usb.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937237 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ff18_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ff18_usb.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/_ext/1360937237/ff18_usb.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION) -u  -l\\\"${OBJECTDIR}/_ext/1360937237/ff18_usb.lst\\\" -e\\\"${OBJECTDIR}/_ext/1360937237/ff18_usb.err\\\" $(ASM_OPTIONS)   -o\\\"${OBJECTDIR}/_ext/1360937237/ff18_usb.o\\\" \\\"../src/ff18_usb.asm\\\" 
	@${DEP_GEN} -d "${OBJECTDIR}/_ext/1360937237/ff18_usb.o"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/ff18_usb.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o: ../src/P18F_USB_REG.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937237 
	@${RM} ${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -d__DEBUG -d__MPLAB_DEBUGGER_PICKIT2=1 -q -p$(MP_PROCESSOR_OPTION) -u  -l\\\"${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.lst\\\" -e\\\"${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.err\\\" $(ASM_OPTIONS)   -o\\\"${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o\\\" \\\"../src/P18F_USB_REG.asm\\\" 
	@${DEP_GEN} -d "${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
else
${OBJECTDIR}/_ext/1360937237/ff18_usb.o: ../src/ff18_usb.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937237 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ff18_usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/ff18_usb.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/_ext/1360937237/ff18_usb.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION) -u  -l\\\"${OBJECTDIR}/_ext/1360937237/ff18_usb.lst\\\" -e\\\"${OBJECTDIR}/_ext/1360937237/ff18_usb.err\\\" $(ASM_OPTIONS)   -o\\\"${OBJECTDIR}/_ext/1360937237/ff18_usb.o\\\" \\\"../src/ff18_usb.asm\\\" 
	@${DEP_GEN} -d "${OBJECTDIR}/_ext/1360937237/ff18_usb.o"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/ff18_usb.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o: ../src/P18F_USB_REG.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937237 
	@${RM} ${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o 
	@${FIXDEPS} dummy.d -e "${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.err" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE) -q -p$(MP_PROCESSOR_OPTION) -u  -l\\\"${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.lst\\\" -e\\\"${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.err\\\" $(ASM_OPTIONS)   -o\\\"${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o\\\" \\\"../src/P18F_USB_REG.asm\\\" 
	@${DEP_GEN} -d "${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/P18F_USB_REG.o.d" $(SILENT) -rsi ${MP_AS_DIR} -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/FF_USB_18F14K50.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../lib/FF_USB_18F14K50.lib  ../lkr/FF_USB_0000_p18f14k50.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "../lkr/FF_USB_0000_p18f14k50.lkr"  -p$(MP_PROCESSOR_OPTION)  -w -x -u_DEBUG -z__ICD2RAM=1 -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"   -z__MPLAB_BUILD=1  -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PICKIT2=1 $(MP_LINKER_DEBUG_OPTION) -odist/${CND_CONF}/${IMAGE_TYPE}/FF_USB_18F14K50.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   ../lib/FF_USB_18F14K50.lib  
else
dist/${CND_CONF}/${IMAGE_TYPE}/FF_USB_18F14K50.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../lib/FF_USB_18F14K50.lib ../lkr/FF_USB_0000_p18f14k50.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "../lkr/FF_USB_0000_p18f14k50.lkr"  -p$(MP_PROCESSOR_OPTION)  -w  -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"   -z__MPLAB_BUILD=1  -odist/${CND_CONF}/${IMAGE_TYPE}/FF_USB_18F14K50.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   ../lib/FF_USB_18F14K50.lib  
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
