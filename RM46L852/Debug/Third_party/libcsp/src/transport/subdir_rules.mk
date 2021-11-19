################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Third_party/libcsp/src/transport/%.obj: ../Third_party/libcsp/src/transport/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/home/fabian/ti/ccs/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 -me --include_path="/home/fabian/workspace_portage/RM46L852/Third_party/FreeRTOS/include" --include_path="/home/fabian/workspace_portage/RM46L852" --include_path="/home/fabian/workspace_portage/RM46L852/system/libs/libvsnprintf_light/include" --include_path="/home/fabian/workspace_portage/RM46L852/system/libs/libutils/include" --include_path="/home/fabian/ti/ccs/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --include_path="/home/fabian/workspace_portage/RM46L852/Third_party/HAL/include" --include_path="/home/fabian/workspace_portage/RM46L852/Third_party/libcsp/include" --include_path="/home/fabian/workspace_portage/RM46L852/driver/hardware_RM46/include" --define=DEBUG --define=__LITTLE_ENDIAN__ --define=CSP_LITTLE_ENDIAN=1 --define=RM46L852 --define=TI_HERCULES_FAMILY --define=WATCHDOG_ENABLE=0 -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --section_sizes=on --preproc_with_compile --preproc_dependency="Third_party/libcsp/src/transport/$(basename $(<F)).d_raw" --obj_directory="Third_party/libcsp/src/transport" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


