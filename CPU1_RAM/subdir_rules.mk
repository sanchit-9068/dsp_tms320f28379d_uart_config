################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/Users/Sanchit Awasthi/workspace_v12/sci_ex1_loopback" --include_path="C:/Users/Sanchit Awasthi/workspace_v12/sci_ex1_loopback/device" --include_path="C:/ti/c2000/C2000Ware_4_03_00_00/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --advice:performance=all --define=DEBUG --define=CPU1 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/Sanchit Awasthi/workspace_v12/sci_ex1_loopback/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-408296801: ../sci_ex1_loopback.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1230/ccs/utils/sysconfig_1.16.1/sysconfig_cli.bat" -s "C:/ti/c2000/C2000Ware_4_03_00_00/.metadata/sdk.json" -d "F2837xD" --script "C:/Users/Sanchit Awasthi/workspace_v12/sci_ex1_loopback/sci_ex1_loopback.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/board.c: build-408296801 ../sci_ex1_loopback.syscfg
syscfg/board.h: build-408296801
syscfg/board.cmd.genlibs: build-408296801
syscfg/board.opt: build-408296801
syscfg/pinmux.csv: build-408296801
syscfg/c2000ware_libraries.cmd.genlibs: build-408296801
syscfg/c2000ware_libraries.opt: build-408296801
syscfg/c2000ware_libraries.c: build-408296801
syscfg/c2000ware_libraries.h: build-408296801
syscfg/clocktree.h: build-408296801
syscfg/: build-408296801

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/Users/Sanchit Awasthi/workspace_v12/sci_ex1_loopback" --include_path="C:/Users/Sanchit Awasthi/workspace_v12/sci_ex1_loopback/device" --include_path="C:/ti/c2000/C2000Ware_4_03_00_00/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --advice:performance=all --define=DEBUG --define=CPU1 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/Sanchit Awasthi/workspace_v12/sci_ex1_loopback/CPU1_RAM/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


