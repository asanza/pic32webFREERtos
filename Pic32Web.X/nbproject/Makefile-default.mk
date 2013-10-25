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
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=src/drivers/board/board.c src/FreeRTOS/portable/MemMang/heap_1.c src/FreeRTOS/portable/MPLAB/PIC32MX/port.c src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.S src/FreeRTOS/croutine.c src/FreeRTOS/list.c src/FreeRTOS/queue.c src/FreeRTOS/tasks.c src/FreeRTOS/timers.c src/UnitTests/sampletest.c src/Unity/unity.c src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/drivers/board/board.o ${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o ${OBJECTDIR}/src/FreeRTOS/croutine.o ${OBJECTDIR}/src/FreeRTOS/list.o ${OBJECTDIR}/src/FreeRTOS/queue.o ${OBJECTDIR}/src/FreeRTOS/tasks.o ${OBJECTDIR}/src/FreeRTOS/timers.o ${OBJECTDIR}/src/UnitTests/sampletest.o ${OBJECTDIR}/src/Unity/unity.o ${OBJECTDIR}/src/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/drivers/board/board.o.d ${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o.d ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d ${OBJECTDIR}/src/FreeRTOS/croutine.o.d ${OBJECTDIR}/src/FreeRTOS/list.o.d ${OBJECTDIR}/src/FreeRTOS/queue.o.d ${OBJECTDIR}/src/FreeRTOS/tasks.o.d ${OBJECTDIR}/src/FreeRTOS/timers.o.d ${OBJECTDIR}/src/UnitTests/sampletest.o.d ${OBJECTDIR}/src/Unity/unity.o.d ${OBJECTDIR}/src/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/drivers/board/board.o ${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o ${OBJECTDIR}/src/FreeRTOS/croutine.o ${OBJECTDIR}/src/FreeRTOS/list.o ${OBJECTDIR}/src/FreeRTOS/queue.o ${OBJECTDIR}/src/FreeRTOS/tasks.o ${OBJECTDIR}/src/FreeRTOS/timers.o ${OBJECTDIR}/src/UnitTests/sampletest.o ${OBJECTDIR}/src/Unity/unity.o ${OBJECTDIR}/src/main.o

# Source Files
SOURCEFILES=src/drivers/board/board.c src/FreeRTOS/portable/MemMang/heap_1.c src/FreeRTOS/portable/MPLAB/PIC32MX/port.c src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.S src/FreeRTOS/croutine.c src/FreeRTOS/list.c src/FreeRTOS/queue.c src/FreeRTOS/tasks.c src/FreeRTOS/timers.c src/UnitTests/sampletest.c src/Unity/unity.c src/main.c


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
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX460F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o: src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.ok ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d" "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/FreeRTOS" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d"  -o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.S  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
	
else
${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o: src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.ok ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d" "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/FreeRTOS" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d"  -o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.S  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/drivers/board/board.o: src/drivers/board/board.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/drivers/board 
	@${RM} ${OBJECTDIR}/src/drivers/board/board.o.d 
	@${RM} ${OBJECTDIR}/src/drivers/board/board.o 
	@${FIXDEPS} "${OBJECTDIR}/src/drivers/board/board.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/drivers/board/board.o.d" -o ${OBJECTDIR}/src/drivers/board/board.o src/drivers/board/board.c   
	
${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o: src/FreeRTOS/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS/portable/MemMang 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o.d" -o ${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o src/FreeRTOS/portable/MemMang/heap_1.c   
	
${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o: src/FreeRTOS/portable/MPLAB/PIC32MX/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d" -o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o src/FreeRTOS/portable/MPLAB/PIC32MX/port.c   
	
${OBJECTDIR}/src/FreeRTOS/croutine.o: src/FreeRTOS/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/croutine.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/croutine.o.d" -o ${OBJECTDIR}/src/FreeRTOS/croutine.o src/FreeRTOS/croutine.c   
	
${OBJECTDIR}/src/FreeRTOS/list.o: src/FreeRTOS/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/list.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/list.o.d" -o ${OBJECTDIR}/src/FreeRTOS/list.o src/FreeRTOS/list.c   
	
${OBJECTDIR}/src/FreeRTOS/queue.o: src/FreeRTOS/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/queue.o.d" -o ${OBJECTDIR}/src/FreeRTOS/queue.o src/FreeRTOS/queue.c   
	
${OBJECTDIR}/src/FreeRTOS/tasks.o: src/FreeRTOS/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/tasks.o.d" -o ${OBJECTDIR}/src/FreeRTOS/tasks.o src/FreeRTOS/tasks.c   
	
${OBJECTDIR}/src/FreeRTOS/timers.o: src/FreeRTOS/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/timers.o.d" -o ${OBJECTDIR}/src/FreeRTOS/timers.o src/FreeRTOS/timers.c   
	
${OBJECTDIR}/src/UnitTests/sampletest.o: src/UnitTests/sampletest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/UnitTests 
	@${RM} ${OBJECTDIR}/src/UnitTests/sampletest.o.d 
	@${RM} ${OBJECTDIR}/src/UnitTests/sampletest.o 
	@${FIXDEPS} "${OBJECTDIR}/src/UnitTests/sampletest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/UnitTests/sampletest.o.d" -o ${OBJECTDIR}/src/UnitTests/sampletest.o src/UnitTests/sampletest.c   
	
${OBJECTDIR}/src/Unity/unity.o: src/Unity/unity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/Unity 
	@${RM} ${OBJECTDIR}/src/Unity/unity.o.d 
	@${RM} ${OBJECTDIR}/src/Unity/unity.o 
	@${FIXDEPS} "${OBJECTDIR}/src/Unity/unity.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/Unity/unity.o.d" -o ${OBJECTDIR}/src/Unity/unity.o src/Unity/unity.c   
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   
	
else
${OBJECTDIR}/src/drivers/board/board.o: src/drivers/board/board.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/drivers/board 
	@${RM} ${OBJECTDIR}/src/drivers/board/board.o.d 
	@${RM} ${OBJECTDIR}/src/drivers/board/board.o 
	@${FIXDEPS} "${OBJECTDIR}/src/drivers/board/board.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/drivers/board/board.o.d" -o ${OBJECTDIR}/src/drivers/board/board.o src/drivers/board/board.c   
	
${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o: src/FreeRTOS/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS/portable/MemMang 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o.d" -o ${OBJECTDIR}/src/FreeRTOS/portable/MemMang/heap_1.o src/FreeRTOS/portable/MemMang/heap_1.c   
	
${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o: src/FreeRTOS/portable/MPLAB/PIC32MX/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d" -o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o src/FreeRTOS/portable/MPLAB/PIC32MX/port.c   
	
${OBJECTDIR}/src/FreeRTOS/croutine.o: src/FreeRTOS/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/croutine.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/croutine.o.d" -o ${OBJECTDIR}/src/FreeRTOS/croutine.o src/FreeRTOS/croutine.c   
	
${OBJECTDIR}/src/FreeRTOS/list.o: src/FreeRTOS/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/list.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/list.o.d" -o ${OBJECTDIR}/src/FreeRTOS/list.o src/FreeRTOS/list.c   
	
${OBJECTDIR}/src/FreeRTOS/queue.o: src/FreeRTOS/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/queue.o.d" -o ${OBJECTDIR}/src/FreeRTOS/queue.o src/FreeRTOS/queue.c   
	
${OBJECTDIR}/src/FreeRTOS/tasks.o: src/FreeRTOS/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/tasks.o.d" -o ${OBJECTDIR}/src/FreeRTOS/tasks.o src/FreeRTOS/tasks.c   
	
${OBJECTDIR}/src/FreeRTOS/timers.o: src/FreeRTOS/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/timers.o.d" -o ${OBJECTDIR}/src/FreeRTOS/timers.o src/FreeRTOS/timers.c   
	
${OBJECTDIR}/src/UnitTests/sampletest.o: src/UnitTests/sampletest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/UnitTests 
	@${RM} ${OBJECTDIR}/src/UnitTests/sampletest.o.d 
	@${RM} ${OBJECTDIR}/src/UnitTests/sampletest.o 
	@${FIXDEPS} "${OBJECTDIR}/src/UnitTests/sampletest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/UnitTests/sampletest.o.d" -o ${OBJECTDIR}/src/UnitTests/sampletest.o src/UnitTests/sampletest.c   
	
${OBJECTDIR}/src/Unity/unity.o: src/Unity/unity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/Unity 
	@${RM} ${OBJECTDIR}/src/Unity/unity.o.d 
	@${RM} ${OBJECTDIR}/src/Unity/unity.o 
	@${FIXDEPS} "${OBJECTDIR}/src/Unity/unity.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/Unity/unity.o.d" -o ${OBJECTDIR}/src/Unity/unity.o src/Unity/unity.c   
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
