################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
UserExperienceDemo/lab4.obj: ../UserExperienceDemo/lab4.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/ccs5/ccsv5/tools/compiler/msp430/bin/cl430" -vmspx --abi=coffabi -O0 -g --include_path="D:/ccs5/ccsv5/ccs_base/msp430/include" --include_path="D:/ccs5/ccsv5/tools/compiler/msp430/include" --include_path="F:/msp430f5529/LAB4/LAB4/F5xx_F6xx_Core_Lib" --include_path="F:/msp430f5529/LAB4/LAB4/MSP-EXP430F5529_HAL" --include_path="F:/msp430f5529/LAB4/LAB4/FatFs" --include_path="F:/msp430f5529/LAB4/LAB4/CTS" --include_path="F:/msp430f5529/LAB4/LAB4/USB" --include_path="F:/msp430f5529/LAB4/LAB4/USB/USB_API/USB_CDC_API" --include_path="F:/msp430f5529/LAB4/LAB4/USB/USB_API/USB_Common" --include_path="F:/msp430f5529/LAB4/LAB4/USB/USB_API/USB_HID_API" --include_path="F:/msp430f5529/LAB4/LAB4/USB/USB_User" --include_path="F:/msp430f5529/LAB4/LAB4/USB/USB_API" --include_path="F:/msp430f5529/LAB4/LAB4/USB/USB_config" --include_path="F:/msp430f5529/LAB4/LAB4/UserExperienceDemo" --include_path="F:/msp430f5529/LAB4/LAB4/UserExperienceDemo/Puzzle" --gcc --define=__MSP430F5529__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --large_memory_model --printf_support=minimal --preproc_with_compile --preproc_dependency="UserExperienceDemo/lab4.pp" --obj_directory="UserExperienceDemo" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


