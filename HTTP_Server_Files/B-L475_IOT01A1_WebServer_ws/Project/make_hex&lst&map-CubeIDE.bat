REM  make_hex&lst.bat wmh 2019-06-27 : generate extra info from .elf file
echo off

REM using GNU arm-none-eabi-gcc acquired AC6 installation
REM adjust the following to where you put the compiler
set path=.\;D:\_software_installs\ST\STM32CubeIDE_1.14.1\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.11.3.rel1.win32_1.1.100.202309141235\tools\bin
REM we will work in the \Debug folder 
cd Debug

set DEST=Project

echo Generating .hex and .lst files for %DEST%
arm-none-eabi-objcopy -O ihex %DEST%.elf ..\%DEST%.hex
arm-none-eabi-objdump -S %DEST%.elf >..\%DEST%.lst
copy %DEST%.map ..\%DEST%.map
copy %DEST%.list ..\%DEST%.list
copy objects.list ..\%DEST%_objects.list

echo If no errors then done
 pause
 
