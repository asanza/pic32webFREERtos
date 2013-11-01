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
SOURCEFILES_QUOTED_IF_SPACED=src/drivers/board/board.c src/FreeRTOS/portable/MPLAB/PIC32MX/port.c src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.S src/FreeRTOS/croutine.c src/FreeRTOS/list.c src/FreeRTOS/queue.c src/FreeRTOS/tasks.c src/FreeRTOS/timers.c src/tcpip/src/Announce.c src/tcpip/src/ARCFOUR.c src/tcpip/src/ARP.c src/tcpip/src/AutoIP.c src/tcpip/src/BerkeleyAPI.c src/tcpip/src/BigInt.c src/tcpip/src/Delay.c src/tcpip/src/DHCP.c src/tcpip/src/DHCPs.c src/tcpip/src/DNS.c src/tcpip/src/DNSs.c src/tcpip/src/DynDNS.c src/tcpip/src/ENC28J60.c src/tcpip/src/ENCX24J600.c src/tcpip/src/FileSystem.c src/tcpip/src/FTP.c src/tcpip/src/Hashes.c src/tcpip/src/Helpers.c src/tcpip/src/HTTP2.c src/tcpip/src/ICMP.c src/tcpip/src/IP.c src/tcpip/src/LCDBlocking.c src/tcpip/src/MPFS2.c src/tcpip/src/NBNS.c src/tcpip/src/Random.c src/tcpip/src/Reboot.c src/tcpip/src/RSA.c src/tcpip/src/SMTP.c src/tcpip/src/SNMP.c src/tcpip/src/SNMPv3.c src/tcpip/src/SNMPv3USM.c src/tcpip/src/SNTP.c src/tcpip/src/SPIEEPROM.c src/tcpip/src/SPIFlash.c src/tcpip/src/SPIRAM.c src/tcpip/src/SSL.c src/tcpip/src/StackTsk.c src/tcpip/src/TCP.c src/tcpip/src/TCPPerformanceTest.c src/tcpip/src/Telnet.c src/tcpip/src/TFTPc.c src/tcpip/src/Tick.c src/tcpip/src/UART.c src/tcpip/src/UART2TCPBridge.c src/tcpip/src/UDP.c src/tcpip/src/UDPPerformanceTest.c src/tcpip/src/ZeroconfHelper.c src/tcpip/src/ZeroconfLinkLocal.c src/tcpip/src/ZeroconfMulticastDNS.c src/UnitTests/sampletest.c src/Unity/unity.c src/main.c src/CustomHTTPApp.c src/MPFSImg2.c src/BerkeleyTCPServerDemo.c src/freertos/portable/MemMang/heap_3.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/drivers/board/board.o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o ${OBJECTDIR}/src/FreeRTOS/croutine.o ${OBJECTDIR}/src/FreeRTOS/list.o ${OBJECTDIR}/src/FreeRTOS/queue.o ${OBJECTDIR}/src/FreeRTOS/tasks.o ${OBJECTDIR}/src/FreeRTOS/timers.o ${OBJECTDIR}/src/tcpip/src/Announce.o ${OBJECTDIR}/src/tcpip/src/ARCFOUR.o ${OBJECTDIR}/src/tcpip/src/ARP.o ${OBJECTDIR}/src/tcpip/src/AutoIP.o ${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o ${OBJECTDIR}/src/tcpip/src/BigInt.o ${OBJECTDIR}/src/tcpip/src/Delay.o ${OBJECTDIR}/src/tcpip/src/DHCP.o ${OBJECTDIR}/src/tcpip/src/DHCPs.o ${OBJECTDIR}/src/tcpip/src/DNS.o ${OBJECTDIR}/src/tcpip/src/DNSs.o ${OBJECTDIR}/src/tcpip/src/DynDNS.o ${OBJECTDIR}/src/tcpip/src/ENC28J60.o ${OBJECTDIR}/src/tcpip/src/ENCX24J600.o ${OBJECTDIR}/src/tcpip/src/FileSystem.o ${OBJECTDIR}/src/tcpip/src/FTP.o ${OBJECTDIR}/src/tcpip/src/Hashes.o ${OBJECTDIR}/src/tcpip/src/Helpers.o ${OBJECTDIR}/src/tcpip/src/HTTP2.o ${OBJECTDIR}/src/tcpip/src/ICMP.o ${OBJECTDIR}/src/tcpip/src/IP.o ${OBJECTDIR}/src/tcpip/src/LCDBlocking.o ${OBJECTDIR}/src/tcpip/src/MPFS2.o ${OBJECTDIR}/src/tcpip/src/NBNS.o ${OBJECTDIR}/src/tcpip/src/Random.o ${OBJECTDIR}/src/tcpip/src/Reboot.o ${OBJECTDIR}/src/tcpip/src/RSA.o ${OBJECTDIR}/src/tcpip/src/SMTP.o ${OBJECTDIR}/src/tcpip/src/SNMP.o ${OBJECTDIR}/src/tcpip/src/SNMPv3.o ${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o ${OBJECTDIR}/src/tcpip/src/SNTP.o ${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o ${OBJECTDIR}/src/tcpip/src/SPIFlash.o ${OBJECTDIR}/src/tcpip/src/SPIRAM.o ${OBJECTDIR}/src/tcpip/src/SSL.o ${OBJECTDIR}/src/tcpip/src/StackTsk.o ${OBJECTDIR}/src/tcpip/src/TCP.o ${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o ${OBJECTDIR}/src/tcpip/src/Telnet.o ${OBJECTDIR}/src/tcpip/src/TFTPc.o ${OBJECTDIR}/src/tcpip/src/Tick.o ${OBJECTDIR}/src/tcpip/src/UART.o ${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o ${OBJECTDIR}/src/tcpip/src/UDP.o ${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o ${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o ${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o ${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o ${OBJECTDIR}/src/UnitTests/sampletest.o ${OBJECTDIR}/src/Unity/unity.o ${OBJECTDIR}/src/main.o ${OBJECTDIR}/src/CustomHTTPApp.o ${OBJECTDIR}/src/MPFSImg2.o ${OBJECTDIR}/src/BerkeleyTCPServerDemo.o ${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/drivers/board/board.o.d ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d ${OBJECTDIR}/src/FreeRTOS/croutine.o.d ${OBJECTDIR}/src/FreeRTOS/list.o.d ${OBJECTDIR}/src/FreeRTOS/queue.o.d ${OBJECTDIR}/src/FreeRTOS/tasks.o.d ${OBJECTDIR}/src/FreeRTOS/timers.o.d ${OBJECTDIR}/src/tcpip/src/Announce.o.d ${OBJECTDIR}/src/tcpip/src/ARCFOUR.o.d ${OBJECTDIR}/src/tcpip/src/ARP.o.d ${OBJECTDIR}/src/tcpip/src/AutoIP.o.d ${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o.d ${OBJECTDIR}/src/tcpip/src/BigInt.o.d ${OBJECTDIR}/src/tcpip/src/Delay.o.d ${OBJECTDIR}/src/tcpip/src/DHCP.o.d ${OBJECTDIR}/src/tcpip/src/DHCPs.o.d ${OBJECTDIR}/src/tcpip/src/DNS.o.d ${OBJECTDIR}/src/tcpip/src/DNSs.o.d ${OBJECTDIR}/src/tcpip/src/DynDNS.o.d ${OBJECTDIR}/src/tcpip/src/ENC28J60.o.d ${OBJECTDIR}/src/tcpip/src/ENCX24J600.o.d ${OBJECTDIR}/src/tcpip/src/FileSystem.o.d ${OBJECTDIR}/src/tcpip/src/FTP.o.d ${OBJECTDIR}/src/tcpip/src/Hashes.o.d ${OBJECTDIR}/src/tcpip/src/Helpers.o.d ${OBJECTDIR}/src/tcpip/src/HTTP2.o.d ${OBJECTDIR}/src/tcpip/src/ICMP.o.d ${OBJECTDIR}/src/tcpip/src/IP.o.d ${OBJECTDIR}/src/tcpip/src/LCDBlocking.o.d ${OBJECTDIR}/src/tcpip/src/MPFS2.o.d ${OBJECTDIR}/src/tcpip/src/NBNS.o.d ${OBJECTDIR}/src/tcpip/src/Random.o.d ${OBJECTDIR}/src/tcpip/src/Reboot.o.d ${OBJECTDIR}/src/tcpip/src/RSA.o.d ${OBJECTDIR}/src/tcpip/src/SMTP.o.d ${OBJECTDIR}/src/tcpip/src/SNMP.o.d ${OBJECTDIR}/src/tcpip/src/SNMPv3.o.d ${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o.d ${OBJECTDIR}/src/tcpip/src/SNTP.o.d ${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o.d ${OBJECTDIR}/src/tcpip/src/SPIFlash.o.d ${OBJECTDIR}/src/tcpip/src/SPIRAM.o.d ${OBJECTDIR}/src/tcpip/src/SSL.o.d ${OBJECTDIR}/src/tcpip/src/StackTsk.o.d ${OBJECTDIR}/src/tcpip/src/TCP.o.d ${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o.d ${OBJECTDIR}/src/tcpip/src/Telnet.o.d ${OBJECTDIR}/src/tcpip/src/TFTPc.o.d ${OBJECTDIR}/src/tcpip/src/Tick.o.d ${OBJECTDIR}/src/tcpip/src/UART.o.d ${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o.d ${OBJECTDIR}/src/tcpip/src/UDP.o.d ${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o.d ${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o.d ${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o.d ${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o.d ${OBJECTDIR}/src/UnitTests/sampletest.o.d ${OBJECTDIR}/src/Unity/unity.o.d ${OBJECTDIR}/src/main.o.d ${OBJECTDIR}/src/CustomHTTPApp.o.d ${OBJECTDIR}/src/MPFSImg2.o.d ${OBJECTDIR}/src/BerkeleyTCPServerDemo.o.d ${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/drivers/board/board.o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o ${OBJECTDIR}/src/FreeRTOS/croutine.o ${OBJECTDIR}/src/FreeRTOS/list.o ${OBJECTDIR}/src/FreeRTOS/queue.o ${OBJECTDIR}/src/FreeRTOS/tasks.o ${OBJECTDIR}/src/FreeRTOS/timers.o ${OBJECTDIR}/src/tcpip/src/Announce.o ${OBJECTDIR}/src/tcpip/src/ARCFOUR.o ${OBJECTDIR}/src/tcpip/src/ARP.o ${OBJECTDIR}/src/tcpip/src/AutoIP.o ${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o ${OBJECTDIR}/src/tcpip/src/BigInt.o ${OBJECTDIR}/src/tcpip/src/Delay.o ${OBJECTDIR}/src/tcpip/src/DHCP.o ${OBJECTDIR}/src/tcpip/src/DHCPs.o ${OBJECTDIR}/src/tcpip/src/DNS.o ${OBJECTDIR}/src/tcpip/src/DNSs.o ${OBJECTDIR}/src/tcpip/src/DynDNS.o ${OBJECTDIR}/src/tcpip/src/ENC28J60.o ${OBJECTDIR}/src/tcpip/src/ENCX24J600.o ${OBJECTDIR}/src/tcpip/src/FileSystem.o ${OBJECTDIR}/src/tcpip/src/FTP.o ${OBJECTDIR}/src/tcpip/src/Hashes.o ${OBJECTDIR}/src/tcpip/src/Helpers.o ${OBJECTDIR}/src/tcpip/src/HTTP2.o ${OBJECTDIR}/src/tcpip/src/ICMP.o ${OBJECTDIR}/src/tcpip/src/IP.o ${OBJECTDIR}/src/tcpip/src/LCDBlocking.o ${OBJECTDIR}/src/tcpip/src/MPFS2.o ${OBJECTDIR}/src/tcpip/src/NBNS.o ${OBJECTDIR}/src/tcpip/src/Random.o ${OBJECTDIR}/src/tcpip/src/Reboot.o ${OBJECTDIR}/src/tcpip/src/RSA.o ${OBJECTDIR}/src/tcpip/src/SMTP.o ${OBJECTDIR}/src/tcpip/src/SNMP.o ${OBJECTDIR}/src/tcpip/src/SNMPv3.o ${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o ${OBJECTDIR}/src/tcpip/src/SNTP.o ${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o ${OBJECTDIR}/src/tcpip/src/SPIFlash.o ${OBJECTDIR}/src/tcpip/src/SPIRAM.o ${OBJECTDIR}/src/tcpip/src/SSL.o ${OBJECTDIR}/src/tcpip/src/StackTsk.o ${OBJECTDIR}/src/tcpip/src/TCP.o ${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o ${OBJECTDIR}/src/tcpip/src/Telnet.o ${OBJECTDIR}/src/tcpip/src/TFTPc.o ${OBJECTDIR}/src/tcpip/src/Tick.o ${OBJECTDIR}/src/tcpip/src/UART.o ${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o ${OBJECTDIR}/src/tcpip/src/UDP.o ${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o ${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o ${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o ${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o ${OBJECTDIR}/src/UnitTests/sampletest.o ${OBJECTDIR}/src/Unity/unity.o ${OBJECTDIR}/src/main.o ${OBJECTDIR}/src/CustomHTTPApp.o ${OBJECTDIR}/src/MPFSImg2.o ${OBJECTDIR}/src/BerkeleyTCPServerDemo.o ${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o

# Source Files
SOURCEFILES=src/drivers/board/board.c src/FreeRTOS/portable/MPLAB/PIC32MX/port.c src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.S src/FreeRTOS/croutine.c src/FreeRTOS/list.c src/FreeRTOS/queue.c src/FreeRTOS/tasks.c src/FreeRTOS/timers.c src/tcpip/src/Announce.c src/tcpip/src/ARCFOUR.c src/tcpip/src/ARP.c src/tcpip/src/AutoIP.c src/tcpip/src/BerkeleyAPI.c src/tcpip/src/BigInt.c src/tcpip/src/Delay.c src/tcpip/src/DHCP.c src/tcpip/src/DHCPs.c src/tcpip/src/DNS.c src/tcpip/src/DNSs.c src/tcpip/src/DynDNS.c src/tcpip/src/ENC28J60.c src/tcpip/src/ENCX24J600.c src/tcpip/src/FileSystem.c src/tcpip/src/FTP.c src/tcpip/src/Hashes.c src/tcpip/src/Helpers.c src/tcpip/src/HTTP2.c src/tcpip/src/ICMP.c src/tcpip/src/IP.c src/tcpip/src/LCDBlocking.c src/tcpip/src/MPFS2.c src/tcpip/src/NBNS.c src/tcpip/src/Random.c src/tcpip/src/Reboot.c src/tcpip/src/RSA.c src/tcpip/src/SMTP.c src/tcpip/src/SNMP.c src/tcpip/src/SNMPv3.c src/tcpip/src/SNMPv3USM.c src/tcpip/src/SNTP.c src/tcpip/src/SPIEEPROM.c src/tcpip/src/SPIFlash.c src/tcpip/src/SPIRAM.c src/tcpip/src/SSL.c src/tcpip/src/StackTsk.c src/tcpip/src/TCP.c src/tcpip/src/TCPPerformanceTest.c src/tcpip/src/Telnet.c src/tcpip/src/TFTPc.c src/tcpip/src/Tick.c src/tcpip/src/UART.c src/tcpip/src/UART2TCPBridge.c src/tcpip/src/UDP.c src/tcpip/src/UDPPerformanceTest.c src/tcpip/src/ZeroconfHelper.c src/tcpip/src/ZeroconfLinkLocal.c src/tcpip/src/ZeroconfMulticastDNS.c src/UnitTests/sampletest.c src/Unity/unity.c src/main.c src/CustomHTTPApp.c src/MPFSImg2.c src/BerkeleyTCPServerDemo.c src/freertos/portable/MemMang/heap_3.c


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
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d" "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/FreeRTOS" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.d"  -o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.S  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1
	
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
	@${FIXDEPS} "${OBJECTDIR}/src/drivers/board/board.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/drivers/board/board.o.d" -o ${OBJECTDIR}/src/drivers/board/board.o src/drivers/board/board.c   
	
${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o: src/FreeRTOS/portable/MPLAB/PIC32MX/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d" -o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o src/FreeRTOS/portable/MPLAB/PIC32MX/port.c   
	
${OBJECTDIR}/src/FreeRTOS/croutine.o: src/FreeRTOS/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/croutine.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/croutine.o.d" -o ${OBJECTDIR}/src/FreeRTOS/croutine.o src/FreeRTOS/croutine.c   
	
${OBJECTDIR}/src/FreeRTOS/list.o: src/FreeRTOS/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/list.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/list.o.d" -o ${OBJECTDIR}/src/FreeRTOS/list.o src/FreeRTOS/list.c   
	
${OBJECTDIR}/src/FreeRTOS/queue.o: src/FreeRTOS/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/queue.o.d" -o ${OBJECTDIR}/src/FreeRTOS/queue.o src/FreeRTOS/queue.c   
	
${OBJECTDIR}/src/FreeRTOS/tasks.o: src/FreeRTOS/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/tasks.o.d" -o ${OBJECTDIR}/src/FreeRTOS/tasks.o src/FreeRTOS/tasks.c   
	
${OBJECTDIR}/src/FreeRTOS/timers.o: src/FreeRTOS/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/timers.o.d" -o ${OBJECTDIR}/src/FreeRTOS/timers.o src/FreeRTOS/timers.c   
	
${OBJECTDIR}/src/tcpip/src/Announce.o: src/tcpip/src/Announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Announce.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Announce.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Announce.o.d" -o ${OBJECTDIR}/src/tcpip/src/Announce.o src/tcpip/src/Announce.c   
	
${OBJECTDIR}/src/tcpip/src/ARCFOUR.o: src/tcpip/src/ARCFOUR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ARCFOUR.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ARCFOUR.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ARCFOUR.o.d" -o ${OBJECTDIR}/src/tcpip/src/ARCFOUR.o src/tcpip/src/ARCFOUR.c   
	
${OBJECTDIR}/src/tcpip/src/ARP.o: src/tcpip/src/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ARP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ARP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ARP.o.d" -o ${OBJECTDIR}/src/tcpip/src/ARP.o src/tcpip/src/ARP.c   
	
${OBJECTDIR}/src/tcpip/src/AutoIP.o: src/tcpip/src/AutoIP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/AutoIP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/AutoIP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/AutoIP.o.d" -o ${OBJECTDIR}/src/tcpip/src/AutoIP.o src/tcpip/src/AutoIP.c   
	
${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o: src/tcpip/src/BerkeleyAPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o.d" -o ${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o src/tcpip/src/BerkeleyAPI.c   
	
${OBJECTDIR}/src/tcpip/src/BigInt.o: src/tcpip/src/BigInt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/BigInt.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/BigInt.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/BigInt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/BigInt.o.d" -o ${OBJECTDIR}/src/tcpip/src/BigInt.o src/tcpip/src/BigInt.c   
	
${OBJECTDIR}/src/tcpip/src/Delay.o: src/tcpip/src/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Delay.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Delay.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Delay.o.d" -o ${OBJECTDIR}/src/tcpip/src/Delay.o src/tcpip/src/Delay.c   
	
${OBJECTDIR}/src/tcpip/src/DHCP.o: src/tcpip/src/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DHCP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DHCP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DHCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DHCP.o.d" -o ${OBJECTDIR}/src/tcpip/src/DHCP.o src/tcpip/src/DHCP.c   
	
${OBJECTDIR}/src/tcpip/src/DHCPs.o: src/tcpip/src/DHCPs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DHCPs.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DHCPs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DHCPs.o.d" -o ${OBJECTDIR}/src/tcpip/src/DHCPs.o src/tcpip/src/DHCPs.c   
	
${OBJECTDIR}/src/tcpip/src/DNS.o: src/tcpip/src/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DNS.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DNS.o.d" -o ${OBJECTDIR}/src/tcpip/src/DNS.o src/tcpip/src/DNS.c   
	
${OBJECTDIR}/src/tcpip/src/DNSs.o: src/tcpip/src/DNSs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DNSs.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DNSs.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DNSs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DNSs.o.d" -o ${OBJECTDIR}/src/tcpip/src/DNSs.o src/tcpip/src/DNSs.c   
	
${OBJECTDIR}/src/tcpip/src/DynDNS.o: src/tcpip/src/DynDNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DynDNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DynDNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DynDNS.o.d" -o ${OBJECTDIR}/src/tcpip/src/DynDNS.o src/tcpip/src/DynDNS.c   
	
${OBJECTDIR}/src/tcpip/src/ENC28J60.o: src/tcpip/src/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ENC28J60.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ENC28J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ENC28J60.o.d" -o ${OBJECTDIR}/src/tcpip/src/ENC28J60.o src/tcpip/src/ENC28J60.c   
	
${OBJECTDIR}/src/tcpip/src/ENCX24J600.o: src/tcpip/src/ENCX24J600.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ENCX24J600.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ENCX24J600.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ENCX24J600.o.d" -o ${OBJECTDIR}/src/tcpip/src/ENCX24J600.o src/tcpip/src/ENCX24J600.c   
	
${OBJECTDIR}/src/tcpip/src/FileSystem.o: src/tcpip/src/FileSystem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/FileSystem.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/FileSystem.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/FileSystem.o.d" -o ${OBJECTDIR}/src/tcpip/src/FileSystem.o src/tcpip/src/FileSystem.c   
	
${OBJECTDIR}/src/tcpip/src/FTP.o: src/tcpip/src/FTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/FTP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/FTP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/FTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/FTP.o.d" -o ${OBJECTDIR}/src/tcpip/src/FTP.o src/tcpip/src/FTP.c   
	
${OBJECTDIR}/src/tcpip/src/Hashes.o: src/tcpip/src/Hashes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Hashes.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Hashes.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Hashes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Hashes.o.d" -o ${OBJECTDIR}/src/tcpip/src/Hashes.o src/tcpip/src/Hashes.c   
	
${OBJECTDIR}/src/tcpip/src/Helpers.o: src/tcpip/src/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Helpers.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Helpers.o.d" -o ${OBJECTDIR}/src/tcpip/src/Helpers.o src/tcpip/src/Helpers.c   
	
${OBJECTDIR}/src/tcpip/src/HTTP2.o: src/tcpip/src/HTTP2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/HTTP2.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/HTTP2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/HTTP2.o.d" -o ${OBJECTDIR}/src/tcpip/src/HTTP2.o src/tcpip/src/HTTP2.c   
	
${OBJECTDIR}/src/tcpip/src/ICMP.o: src/tcpip/src/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ICMP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ICMP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ICMP.o.d" -o ${OBJECTDIR}/src/tcpip/src/ICMP.o src/tcpip/src/ICMP.c   
	
${OBJECTDIR}/src/tcpip/src/IP.o: src/tcpip/src/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/IP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/IP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/IP.o.d" -o ${OBJECTDIR}/src/tcpip/src/IP.o src/tcpip/src/IP.c   
	
${OBJECTDIR}/src/tcpip/src/LCDBlocking.o: src/tcpip/src/LCDBlocking.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/LCDBlocking.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/LCDBlocking.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/LCDBlocking.o.d" -o ${OBJECTDIR}/src/tcpip/src/LCDBlocking.o src/tcpip/src/LCDBlocking.c   
	
${OBJECTDIR}/src/tcpip/src/MPFS2.o: src/tcpip/src/MPFS2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/MPFS2.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/MPFS2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/MPFS2.o.d" -o ${OBJECTDIR}/src/tcpip/src/MPFS2.o src/tcpip/src/MPFS2.c   
	
${OBJECTDIR}/src/tcpip/src/NBNS.o: src/tcpip/src/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/NBNS.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/NBNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/NBNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/NBNS.o.d" -o ${OBJECTDIR}/src/tcpip/src/NBNS.o src/tcpip/src/NBNS.c   
	
${OBJECTDIR}/src/tcpip/src/Random.o: src/tcpip/src/Random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Random.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Random.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Random.o.d" -o ${OBJECTDIR}/src/tcpip/src/Random.o src/tcpip/src/Random.c   
	
${OBJECTDIR}/src/tcpip/src/Reboot.o: src/tcpip/src/Reboot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Reboot.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Reboot.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Reboot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Reboot.o.d" -o ${OBJECTDIR}/src/tcpip/src/Reboot.o src/tcpip/src/Reboot.c   
	
${OBJECTDIR}/src/tcpip/src/RSA.o: src/tcpip/src/RSA.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/RSA.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/RSA.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/RSA.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/RSA.o.d" -o ${OBJECTDIR}/src/tcpip/src/RSA.o src/tcpip/src/RSA.c   
	
${OBJECTDIR}/src/tcpip/src/SMTP.o: src/tcpip/src/SMTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SMTP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SMTP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SMTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SMTP.o.d" -o ${OBJECTDIR}/src/tcpip/src/SMTP.o src/tcpip/src/SMTP.c   
	
${OBJECTDIR}/src/tcpip/src/SNMP.o: src/tcpip/src/SNMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SNMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SNMP.o.d" -o ${OBJECTDIR}/src/tcpip/src/SNMP.o src/tcpip/src/SNMP.c   
	
${OBJECTDIR}/src/tcpip/src/SNMPv3.o: src/tcpip/src/SNMPv3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMPv3.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SNMPv3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SNMPv3.o.d" -o ${OBJECTDIR}/src/tcpip/src/SNMPv3.o src/tcpip/src/SNMPv3.c   
	
${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o: src/tcpip/src/SNMPv3USM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o.d" -o ${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o src/tcpip/src/SNMPv3USM.c   
	
${OBJECTDIR}/src/tcpip/src/SNTP.o: src/tcpip/src/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNTP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNTP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SNTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SNTP.o.d" -o ${OBJECTDIR}/src/tcpip/src/SNTP.o src/tcpip/src/SNTP.c   
	
${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o: src/tcpip/src/SPIEEPROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o.d" -o ${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o src/tcpip/src/SPIEEPROM.c   
	
${OBJECTDIR}/src/tcpip/src/SPIFlash.o: src/tcpip/src/SPIFlash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIFlash.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SPIFlash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SPIFlash.o.d" -o ${OBJECTDIR}/src/tcpip/src/SPIFlash.o src/tcpip/src/SPIFlash.c   
	
${OBJECTDIR}/src/tcpip/src/SPIRAM.o: src/tcpip/src/SPIRAM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIRAM.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SPIRAM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SPIRAM.o.d" -o ${OBJECTDIR}/src/tcpip/src/SPIRAM.o src/tcpip/src/SPIRAM.c   
	
${OBJECTDIR}/src/tcpip/src/SSL.o: src/tcpip/src/SSL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SSL.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SSL.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SSL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SSL.o.d" -o ${OBJECTDIR}/src/tcpip/src/SSL.o src/tcpip/src/SSL.c   
	
${OBJECTDIR}/src/tcpip/src/StackTsk.o: src/tcpip/src/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/StackTsk.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/StackTsk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/StackTsk.o.d" -o ${OBJECTDIR}/src/tcpip/src/StackTsk.o src/tcpip/src/StackTsk.c   
	
${OBJECTDIR}/src/tcpip/src/TCP.o: src/tcpip/src/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TCP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TCP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/TCP.o.d" -o ${OBJECTDIR}/src/tcpip/src/TCP.o src/tcpip/src/TCP.c   
	
${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o: src/tcpip/src/TCPPerformanceTest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o src/tcpip/src/TCPPerformanceTest.c   
	
${OBJECTDIR}/src/tcpip/src/Telnet.o: src/tcpip/src/Telnet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Telnet.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Telnet.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Telnet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Telnet.o.d" -o ${OBJECTDIR}/src/tcpip/src/Telnet.o src/tcpip/src/Telnet.c   
	
${OBJECTDIR}/src/tcpip/src/TFTPc.o: src/tcpip/src/TFTPc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TFTPc.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/TFTPc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/TFTPc.o.d" -o ${OBJECTDIR}/src/tcpip/src/TFTPc.o src/tcpip/src/TFTPc.c   
	
${OBJECTDIR}/src/tcpip/src/Tick.o: src/tcpip/src/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Tick.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Tick.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Tick.o.d" -o ${OBJECTDIR}/src/tcpip/src/Tick.o src/tcpip/src/Tick.c   
	
${OBJECTDIR}/src/tcpip/src/UART.o: src/tcpip/src/UART.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UART.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UART.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/UART.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/UART.o.d" -o ${OBJECTDIR}/src/tcpip/src/UART.o src/tcpip/src/UART.c   
	
${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o: src/tcpip/src/UART2TCPBridge.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o.d" -o ${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o src/tcpip/src/UART2TCPBridge.c   
	
${OBJECTDIR}/src/tcpip/src/UDP.o: src/tcpip/src/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UDP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UDP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/UDP.o.d" -o ${OBJECTDIR}/src/tcpip/src/UDP.o src/tcpip/src/UDP.c   
	
${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o: src/tcpip/src/UDPPerformanceTest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o src/tcpip/src/UDPPerformanceTest.c   
	
${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o: src/tcpip/src/ZeroconfHelper.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o.d" -o ${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o src/tcpip/src/ZeroconfHelper.c   
	
${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o: src/tcpip/src/ZeroconfLinkLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o src/tcpip/src/ZeroconfLinkLocal.c   
	
${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o: src/tcpip/src/ZeroconfMulticastDNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o src/tcpip/src/ZeroconfMulticastDNS.c   
	
${OBJECTDIR}/src/UnitTests/sampletest.o: src/UnitTests/sampletest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/UnitTests 
	@${RM} ${OBJECTDIR}/src/UnitTests/sampletest.o.d 
	@${RM} ${OBJECTDIR}/src/UnitTests/sampletest.o 
	@${FIXDEPS} "${OBJECTDIR}/src/UnitTests/sampletest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/UnitTests/sampletest.o.d" -o ${OBJECTDIR}/src/UnitTests/sampletest.o src/UnitTests/sampletest.c   
	
${OBJECTDIR}/src/Unity/unity.o: src/Unity/unity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/Unity 
	@${RM} ${OBJECTDIR}/src/Unity/unity.o.d 
	@${RM} ${OBJECTDIR}/src/Unity/unity.o 
	@${FIXDEPS} "${OBJECTDIR}/src/Unity/unity.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/Unity/unity.o.d" -o ${OBJECTDIR}/src/Unity/unity.o src/Unity/unity.c   
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   
	
${OBJECTDIR}/src/CustomHTTPApp.o: src/CustomHTTPApp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/src/CustomHTTPApp.o 
	@${FIXDEPS} "${OBJECTDIR}/src/CustomHTTPApp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/CustomHTTPApp.o.d" -o ${OBJECTDIR}/src/CustomHTTPApp.o src/CustomHTTPApp.c   
	
${OBJECTDIR}/src/MPFSImg2.o: src/MPFSImg2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/MPFSImg2.o.d 
	@${RM} ${OBJECTDIR}/src/MPFSImg2.o 
	@${FIXDEPS} "${OBJECTDIR}/src/MPFSImg2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/MPFSImg2.o.d" -o ${OBJECTDIR}/src/MPFSImg2.o src/MPFSImg2.c   
	
${OBJECTDIR}/src/BerkeleyTCPServerDemo.o: src/BerkeleyTCPServerDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/src/BerkeleyTCPServerDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/src/BerkeleyTCPServerDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/src/BerkeleyTCPServerDemo.o src/BerkeleyTCPServerDemo.c   
	
${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o: src/freertos/portable/MemMang/heap_3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/freertos/portable/MemMang 
	@${RM} ${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o.d 
	@${RM} ${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o 
	@${FIXDEPS} "${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o.d" -o ${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o src/freertos/portable/MemMang/heap_3.c   
	
else
${OBJECTDIR}/src/drivers/board/board.o: src/drivers/board/board.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/drivers/board 
	@${RM} ${OBJECTDIR}/src/drivers/board/board.o.d 
	@${RM} ${OBJECTDIR}/src/drivers/board/board.o 
	@${FIXDEPS} "${OBJECTDIR}/src/drivers/board/board.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/drivers/board/board.o.d" -o ${OBJECTDIR}/src/drivers/board/board.o src/drivers/board/board.c   
	
${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o: src/FreeRTOS/portable/MPLAB/PIC32MX/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o.d" -o ${OBJECTDIR}/src/FreeRTOS/portable/MPLAB/PIC32MX/port.o src/FreeRTOS/portable/MPLAB/PIC32MX/port.c   
	
${OBJECTDIR}/src/FreeRTOS/croutine.o: src/FreeRTOS/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/croutine.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/croutine.o.d" -o ${OBJECTDIR}/src/FreeRTOS/croutine.o src/FreeRTOS/croutine.c   
	
${OBJECTDIR}/src/FreeRTOS/list.o: src/FreeRTOS/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/list.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/list.o.d" -o ${OBJECTDIR}/src/FreeRTOS/list.o src/FreeRTOS/list.c   
	
${OBJECTDIR}/src/FreeRTOS/queue.o: src/FreeRTOS/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/queue.o.d" -o ${OBJECTDIR}/src/FreeRTOS/queue.o src/FreeRTOS/queue.c   
	
${OBJECTDIR}/src/FreeRTOS/tasks.o: src/FreeRTOS/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/tasks.o.d" -o ${OBJECTDIR}/src/FreeRTOS/tasks.o src/FreeRTOS/tasks.c   
	
${OBJECTDIR}/src/FreeRTOS/timers.o: src/FreeRTOS/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/FreeRTOS 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/src/FreeRTOS/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/src/FreeRTOS/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/FreeRTOS/timers.o.d" -o ${OBJECTDIR}/src/FreeRTOS/timers.o src/FreeRTOS/timers.c   
	
${OBJECTDIR}/src/tcpip/src/Announce.o: src/tcpip/src/Announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Announce.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Announce.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Announce.o.d" -o ${OBJECTDIR}/src/tcpip/src/Announce.o src/tcpip/src/Announce.c   
	
${OBJECTDIR}/src/tcpip/src/ARCFOUR.o: src/tcpip/src/ARCFOUR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ARCFOUR.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ARCFOUR.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ARCFOUR.o.d" -o ${OBJECTDIR}/src/tcpip/src/ARCFOUR.o src/tcpip/src/ARCFOUR.c   
	
${OBJECTDIR}/src/tcpip/src/ARP.o: src/tcpip/src/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ARP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ARP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ARP.o.d" -o ${OBJECTDIR}/src/tcpip/src/ARP.o src/tcpip/src/ARP.c   
	
${OBJECTDIR}/src/tcpip/src/AutoIP.o: src/tcpip/src/AutoIP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/AutoIP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/AutoIP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/AutoIP.o.d" -o ${OBJECTDIR}/src/tcpip/src/AutoIP.o src/tcpip/src/AutoIP.c   
	
${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o: src/tcpip/src/BerkeleyAPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o.d" -o ${OBJECTDIR}/src/tcpip/src/BerkeleyAPI.o src/tcpip/src/BerkeleyAPI.c   
	
${OBJECTDIR}/src/tcpip/src/BigInt.o: src/tcpip/src/BigInt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/BigInt.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/BigInt.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/BigInt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/BigInt.o.d" -o ${OBJECTDIR}/src/tcpip/src/BigInt.o src/tcpip/src/BigInt.c   
	
${OBJECTDIR}/src/tcpip/src/Delay.o: src/tcpip/src/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Delay.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Delay.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Delay.o.d" -o ${OBJECTDIR}/src/tcpip/src/Delay.o src/tcpip/src/Delay.c   
	
${OBJECTDIR}/src/tcpip/src/DHCP.o: src/tcpip/src/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DHCP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DHCP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DHCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DHCP.o.d" -o ${OBJECTDIR}/src/tcpip/src/DHCP.o src/tcpip/src/DHCP.c   
	
${OBJECTDIR}/src/tcpip/src/DHCPs.o: src/tcpip/src/DHCPs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DHCPs.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DHCPs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DHCPs.o.d" -o ${OBJECTDIR}/src/tcpip/src/DHCPs.o src/tcpip/src/DHCPs.c   
	
${OBJECTDIR}/src/tcpip/src/DNS.o: src/tcpip/src/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DNS.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DNS.o.d" -o ${OBJECTDIR}/src/tcpip/src/DNS.o src/tcpip/src/DNS.c   
	
${OBJECTDIR}/src/tcpip/src/DNSs.o: src/tcpip/src/DNSs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DNSs.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DNSs.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DNSs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DNSs.o.d" -o ${OBJECTDIR}/src/tcpip/src/DNSs.o src/tcpip/src/DNSs.c   
	
${OBJECTDIR}/src/tcpip/src/DynDNS.o: src/tcpip/src/DynDNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/DynDNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/DynDNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/DynDNS.o.d" -o ${OBJECTDIR}/src/tcpip/src/DynDNS.o src/tcpip/src/DynDNS.c   
	
${OBJECTDIR}/src/tcpip/src/ENC28J60.o: src/tcpip/src/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ENC28J60.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ENC28J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ENC28J60.o.d" -o ${OBJECTDIR}/src/tcpip/src/ENC28J60.o src/tcpip/src/ENC28J60.c   
	
${OBJECTDIR}/src/tcpip/src/ENCX24J600.o: src/tcpip/src/ENCX24J600.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ENCX24J600.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ENCX24J600.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ENCX24J600.o.d" -o ${OBJECTDIR}/src/tcpip/src/ENCX24J600.o src/tcpip/src/ENCX24J600.c   
	
${OBJECTDIR}/src/tcpip/src/FileSystem.o: src/tcpip/src/FileSystem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/FileSystem.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/FileSystem.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/FileSystem.o.d" -o ${OBJECTDIR}/src/tcpip/src/FileSystem.o src/tcpip/src/FileSystem.c   
	
${OBJECTDIR}/src/tcpip/src/FTP.o: src/tcpip/src/FTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/FTP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/FTP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/FTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/FTP.o.d" -o ${OBJECTDIR}/src/tcpip/src/FTP.o src/tcpip/src/FTP.c   
	
${OBJECTDIR}/src/tcpip/src/Hashes.o: src/tcpip/src/Hashes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Hashes.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Hashes.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Hashes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Hashes.o.d" -o ${OBJECTDIR}/src/tcpip/src/Hashes.o src/tcpip/src/Hashes.c   
	
${OBJECTDIR}/src/tcpip/src/Helpers.o: src/tcpip/src/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Helpers.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Helpers.o.d" -o ${OBJECTDIR}/src/tcpip/src/Helpers.o src/tcpip/src/Helpers.c   
	
${OBJECTDIR}/src/tcpip/src/HTTP2.o: src/tcpip/src/HTTP2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/HTTP2.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/HTTP2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/HTTP2.o.d" -o ${OBJECTDIR}/src/tcpip/src/HTTP2.o src/tcpip/src/HTTP2.c   
	
${OBJECTDIR}/src/tcpip/src/ICMP.o: src/tcpip/src/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ICMP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ICMP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ICMP.o.d" -o ${OBJECTDIR}/src/tcpip/src/ICMP.o src/tcpip/src/ICMP.c   
	
${OBJECTDIR}/src/tcpip/src/IP.o: src/tcpip/src/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/IP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/IP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/IP.o.d" -o ${OBJECTDIR}/src/tcpip/src/IP.o src/tcpip/src/IP.c   
	
${OBJECTDIR}/src/tcpip/src/LCDBlocking.o: src/tcpip/src/LCDBlocking.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/LCDBlocking.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/LCDBlocking.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/LCDBlocking.o.d" -o ${OBJECTDIR}/src/tcpip/src/LCDBlocking.o src/tcpip/src/LCDBlocking.c   
	
${OBJECTDIR}/src/tcpip/src/MPFS2.o: src/tcpip/src/MPFS2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/MPFS2.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/MPFS2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/MPFS2.o.d" -o ${OBJECTDIR}/src/tcpip/src/MPFS2.o src/tcpip/src/MPFS2.c   
	
${OBJECTDIR}/src/tcpip/src/NBNS.o: src/tcpip/src/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/NBNS.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/NBNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/NBNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/NBNS.o.d" -o ${OBJECTDIR}/src/tcpip/src/NBNS.o src/tcpip/src/NBNS.c   
	
${OBJECTDIR}/src/tcpip/src/Random.o: src/tcpip/src/Random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Random.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Random.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Random.o.d" -o ${OBJECTDIR}/src/tcpip/src/Random.o src/tcpip/src/Random.c   
	
${OBJECTDIR}/src/tcpip/src/Reboot.o: src/tcpip/src/Reboot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Reboot.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Reboot.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Reboot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Reboot.o.d" -o ${OBJECTDIR}/src/tcpip/src/Reboot.o src/tcpip/src/Reboot.c   
	
${OBJECTDIR}/src/tcpip/src/RSA.o: src/tcpip/src/RSA.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/RSA.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/RSA.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/RSA.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/RSA.o.d" -o ${OBJECTDIR}/src/tcpip/src/RSA.o src/tcpip/src/RSA.c   
	
${OBJECTDIR}/src/tcpip/src/SMTP.o: src/tcpip/src/SMTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SMTP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SMTP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SMTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SMTP.o.d" -o ${OBJECTDIR}/src/tcpip/src/SMTP.o src/tcpip/src/SMTP.c   
	
${OBJECTDIR}/src/tcpip/src/SNMP.o: src/tcpip/src/SNMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SNMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SNMP.o.d" -o ${OBJECTDIR}/src/tcpip/src/SNMP.o src/tcpip/src/SNMP.c   
	
${OBJECTDIR}/src/tcpip/src/SNMPv3.o: src/tcpip/src/SNMPv3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMPv3.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SNMPv3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SNMPv3.o.d" -o ${OBJECTDIR}/src/tcpip/src/SNMPv3.o src/tcpip/src/SNMPv3.c   
	
${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o: src/tcpip/src/SNMPv3USM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o.d" -o ${OBJECTDIR}/src/tcpip/src/SNMPv3USM.o src/tcpip/src/SNMPv3USM.c   
	
${OBJECTDIR}/src/tcpip/src/SNTP.o: src/tcpip/src/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNTP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SNTP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SNTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SNTP.o.d" -o ${OBJECTDIR}/src/tcpip/src/SNTP.o src/tcpip/src/SNTP.c   
	
${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o: src/tcpip/src/SPIEEPROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o.d" -o ${OBJECTDIR}/src/tcpip/src/SPIEEPROM.o src/tcpip/src/SPIEEPROM.c   
	
${OBJECTDIR}/src/tcpip/src/SPIFlash.o: src/tcpip/src/SPIFlash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIFlash.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SPIFlash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SPIFlash.o.d" -o ${OBJECTDIR}/src/tcpip/src/SPIFlash.o src/tcpip/src/SPIFlash.c   
	
${OBJECTDIR}/src/tcpip/src/SPIRAM.o: src/tcpip/src/SPIRAM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SPIRAM.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SPIRAM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SPIRAM.o.d" -o ${OBJECTDIR}/src/tcpip/src/SPIRAM.o src/tcpip/src/SPIRAM.c   
	
${OBJECTDIR}/src/tcpip/src/SSL.o: src/tcpip/src/SSL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SSL.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/SSL.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/SSL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/SSL.o.d" -o ${OBJECTDIR}/src/tcpip/src/SSL.o src/tcpip/src/SSL.c   
	
${OBJECTDIR}/src/tcpip/src/StackTsk.o: src/tcpip/src/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/StackTsk.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/StackTsk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/StackTsk.o.d" -o ${OBJECTDIR}/src/tcpip/src/StackTsk.o src/tcpip/src/StackTsk.c   
	
${OBJECTDIR}/src/tcpip/src/TCP.o: src/tcpip/src/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TCP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TCP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/TCP.o.d" -o ${OBJECTDIR}/src/tcpip/src/TCP.o src/tcpip/src/TCP.c   
	
${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o: src/tcpip/src/TCPPerformanceTest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o.d" -o ${OBJECTDIR}/src/tcpip/src/TCPPerformanceTest.o src/tcpip/src/TCPPerformanceTest.c   
	
${OBJECTDIR}/src/tcpip/src/Telnet.o: src/tcpip/src/Telnet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Telnet.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Telnet.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Telnet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Telnet.o.d" -o ${OBJECTDIR}/src/tcpip/src/Telnet.o src/tcpip/src/Telnet.c   
	
${OBJECTDIR}/src/tcpip/src/TFTPc.o: src/tcpip/src/TFTPc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/TFTPc.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/TFTPc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/TFTPc.o.d" -o ${OBJECTDIR}/src/tcpip/src/TFTPc.o src/tcpip/src/TFTPc.c   
	
${OBJECTDIR}/src/tcpip/src/Tick.o: src/tcpip/src/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Tick.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/Tick.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/Tick.o.d" -o ${OBJECTDIR}/src/tcpip/src/Tick.o src/tcpip/src/Tick.c   
	
${OBJECTDIR}/src/tcpip/src/UART.o: src/tcpip/src/UART.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UART.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UART.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/UART.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/UART.o.d" -o ${OBJECTDIR}/src/tcpip/src/UART.o src/tcpip/src/UART.c   
	
${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o: src/tcpip/src/UART2TCPBridge.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o.d" -o ${OBJECTDIR}/src/tcpip/src/UART2TCPBridge.o src/tcpip/src/UART2TCPBridge.c   
	
${OBJECTDIR}/src/tcpip/src/UDP.o: src/tcpip/src/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UDP.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UDP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/UDP.o.d" -o ${OBJECTDIR}/src/tcpip/src/UDP.o src/tcpip/src/UDP.c   
	
${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o: src/tcpip/src/UDPPerformanceTest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o.d" -o ${OBJECTDIR}/src/tcpip/src/UDPPerformanceTest.o src/tcpip/src/UDPPerformanceTest.c   
	
${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o: src/tcpip/src/ZeroconfHelper.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o.d" -o ${OBJECTDIR}/src/tcpip/src/ZeroconfHelper.o src/tcpip/src/ZeroconfHelper.c   
	
${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o: src/tcpip/src/ZeroconfLinkLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/src/tcpip/src/ZeroconfLinkLocal.o src/tcpip/src/ZeroconfLinkLocal.c   
	
${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o: src/tcpip/src/ZeroconfMulticastDNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/tcpip/src 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/src/tcpip/src/ZeroconfMulticastDNS.o src/tcpip/src/ZeroconfMulticastDNS.c   
	
${OBJECTDIR}/src/UnitTests/sampletest.o: src/UnitTests/sampletest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/UnitTests 
	@${RM} ${OBJECTDIR}/src/UnitTests/sampletest.o.d 
	@${RM} ${OBJECTDIR}/src/UnitTests/sampletest.o 
	@${FIXDEPS} "${OBJECTDIR}/src/UnitTests/sampletest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/UnitTests/sampletest.o.d" -o ${OBJECTDIR}/src/UnitTests/sampletest.o src/UnitTests/sampletest.c   
	
${OBJECTDIR}/src/Unity/unity.o: src/Unity/unity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/Unity 
	@${RM} ${OBJECTDIR}/src/Unity/unity.o.d 
	@${RM} ${OBJECTDIR}/src/Unity/unity.o 
	@${FIXDEPS} "${OBJECTDIR}/src/Unity/unity.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/Unity/unity.o.d" -o ${OBJECTDIR}/src/Unity/unity.o src/Unity/unity.c   
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   
	
${OBJECTDIR}/src/CustomHTTPApp.o: src/CustomHTTPApp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/CustomHTTPApp.o.d 
	@${RM} ${OBJECTDIR}/src/CustomHTTPApp.o 
	@${FIXDEPS} "${OBJECTDIR}/src/CustomHTTPApp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/CustomHTTPApp.o.d" -o ${OBJECTDIR}/src/CustomHTTPApp.o src/CustomHTTPApp.c   
	
${OBJECTDIR}/src/MPFSImg2.o: src/MPFSImg2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/MPFSImg2.o.d 
	@${RM} ${OBJECTDIR}/src/MPFSImg2.o 
	@${FIXDEPS} "${OBJECTDIR}/src/MPFSImg2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/MPFSImg2.o.d" -o ${OBJECTDIR}/src/MPFSImg2.o src/MPFSImg2.c   
	
${OBJECTDIR}/src/BerkeleyTCPServerDemo.o: src/BerkeleyTCPServerDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src 
	@${RM} ${OBJECTDIR}/src/BerkeleyTCPServerDemo.o.d 
	@${RM} ${OBJECTDIR}/src/BerkeleyTCPServerDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/src/BerkeleyTCPServerDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/BerkeleyTCPServerDemo.o.d" -o ${OBJECTDIR}/src/BerkeleyTCPServerDemo.o src/BerkeleyTCPServerDemo.c   
	
${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o: src/freertos/portable/MemMang/heap_3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/src/freertos/portable/MemMang 
	@${RM} ${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o.d 
	@${RM} ${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o 
	@${FIXDEPS} "${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src/Unity" -I"src/FreeRTOS" -I"src/FreeRTOS/include" -I"src/FreeRTOS/portable/MPLAB/PIC32MX" -I"src/tcpip" -MMD -MF "${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o.d" -o ${OBJECTDIR}/src/freertos/portable/MemMang/heap_3.o src/freertos/portable/MemMang/heap_3.c   
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_heap_size=10000,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Pic32Web.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=10000,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem
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
