################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Viky6_cppstatic.cpp 

OBJS += \
./src/Viky6_cppstatic.o 

CPP_DEPS += \
./src/Viky6_cppstatic.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-g++  -std=c++11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


