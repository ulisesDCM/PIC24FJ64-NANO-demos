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
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/blink.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/blink.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc/mcc_generated_files/interrupt_manager.c mcc/mcc_generated_files/clock.c mcc/mcc_generated_files/system.c mcc/mcc_generated_files/pin_manager.c mcc/mcc_generated_files/traps.c mcc/mcc_generated_files/mcc.c mcc/main.c mcc/mcc_generated_files/tmr1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc/mcc_generated_files/clock.o ${OBJECTDIR}/mcc/mcc_generated_files/system.o ${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc/mcc_generated_files/traps.o ${OBJECTDIR}/mcc/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc/main.o ${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc/mcc_generated_files/traps.o.d ${OBJECTDIR}/mcc/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc/main.o.d ${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc/mcc_generated_files/clock.o ${OBJECTDIR}/mcc/mcc_generated_files/system.o ${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc/mcc_generated_files/traps.o ${OBJECTDIR}/mcc/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc/main.o ${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o

# Source Files
SOURCEFILES=mcc/mcc_generated_files/interrupt_manager.c mcc/mcc_generated_files/clock.c mcc/mcc_generated_files/system.c mcc/mcc_generated_files/pin_manager.c mcc/mcc_generated_files/traps.c mcc/mcc_generated_files/mcc.c mcc/main.c mcc/mcc_generated_files/tmr1.c



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
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/blink.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ64GU205
MP_LINKER_FILE_OPTION=,--script=p24FJ64GU205.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o: mcc/mcc_generated_files/interrupt_manager.c  .generated_files/flags/default/51c26aea27996a7fdb1583ec5fe42619eae14e65 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/clock.o: mcc/mcc_generated_files/clock.c  .generated_files/flags/default/e40814945796851acd6d0f25226d96104880e7bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/system.o: mcc/mcc_generated_files/system.c  .generated_files/flags/default/4663c014abd8e6ce40ba5671ba01132bc3e4c6c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o: mcc/mcc_generated_files/pin_manager.c  .generated_files/flags/default/113e7520a25e8f4556479c24938f1082061f498d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/traps.o: mcc/mcc_generated_files/traps.c  .generated_files/flags/default/11e31625f07b092d4ff549e4c34c00d135530661 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/mcc.o: mcc/mcc_generated_files/mcc.c  .generated_files/flags/default/fc47b89d32e148035c3547a1176dc512094fcea6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/mcc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/main.o: mcc/main.c  .generated_files/flags/default/4255c0ac14c875b96d9786a5b819b1f3680104d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc" 
	@${RM} ${OBJECTDIR}/mcc/main.o.d 
	@${RM} ${OBJECTDIR}/mcc/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/main.c  -o ${OBJECTDIR}/mcc/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o: mcc/mcc_generated_files/tmr1.c  .generated_files/flags/default/54c15616398e55951e80c644eb1a41e079fa97fa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o: mcc/mcc_generated_files/interrupt_manager.c  .generated_files/flags/default/d57e9303031cbb5187222f3ec8163a9ce9e8afba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/clock.o: mcc/mcc_generated_files/clock.c  .generated_files/flags/default/9ba48805bf43848a6807fcfdcd39034e132773dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/system.o: mcc/mcc_generated_files/system.c  .generated_files/flags/default/72690297eedcceb42774a3a6821115f1ace9e5a0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o: mcc/mcc_generated_files/pin_manager.c  .generated_files/flags/default/95aa9db1d782711a08ec9f938695e1b16e661fc0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/traps.o: mcc/mcc_generated_files/traps.c  .generated_files/flags/default/d1b73415722dee1783871fc9dddecfc86e3c557 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/mcc.o: mcc/mcc_generated_files/mcc.c  .generated_files/flags/default/f3d9a7037fd76e606ba0cdd1a13fe3acc0bad061 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/main.o: mcc/main.c  .generated_files/flags/default/2fd831ff563e70437d76f6a8d4d4cfeab4fe762 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc" 
	@${RM} ${OBJECTDIR}/mcc/main.o.d 
	@${RM} ${OBJECTDIR}/mcc/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/main.c  -o ${OBJECTDIR}/mcc/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o: mcc/mcc_generated_files/tmr1.c  .generated_files/flags/default/6e1451b3f2d1049e739d4603016f6f5d8265cff2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc/mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc/mcc_generated_files/tmr1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/blink.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/blink.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x800:0x81B -mreserve=data@0x81C:0x81D -mreserve=data@0x81E:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x827 -mreserve=data@0x82A:0x84F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/blink.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/blink.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}/xc16-bin2hex ${DISTDIR}/blink.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
