
o
Command: %s
1870*	planAhead2:
&open_checkpoint Rattlesnake_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.032 . Memory (MB): peak = 296.766 ; gain = 0.0002default:defaulth px� 
Y
Loading part %s157*device2&
xc7a100ticsg324-1L2default:defaultZ21-403h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
19782default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:022default:default2
00:00:022default:default2
1247.0552default:default2
7.2382default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
2.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:022default:default2
00:00:022default:default2
1247.0552default:default2
7.2382default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1247.0552default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.1 (64-bit)2default:default2
25520522default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:162default:default2
00:00:172default:default2
1247.0552default:default2
950.2892default:defaultZ17-268h px� 
k
Command: %s
53*	vivadotcl2:
&write_bitstream -force Rattlesnake.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7a100ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7a100ti2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
oPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0/A[29:0]iPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
oPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0/B[17:0]iPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__0	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__02default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__0/A[29:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__0	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__02default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__0/B[17:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1/A[29:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1/B[17:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__2	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__22default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__2/A[29:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__2	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__22default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__2/B[17:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
oPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0/P[47:0]iPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1/P[47:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
oPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0/P[47:0]iPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�

�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__0	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__02default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__0/P[47:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�

�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1/P[47:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�

�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__2	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__22default:default2default:default2�
 "�
rPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__2/P[47:0]lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[0]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[10]	nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[10]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[11]	nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[11]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[12]	nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[12]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[13]	nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[13]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[14]	nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[14]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[15]	nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[15]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[16]	nPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[16]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[1]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[2]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[3]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[4]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[5]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[6]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[7]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[8]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[8]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i02default:default2default:default2�
 "�
mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[9]	mPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[9]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[0]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[0]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[10]__1	qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[10]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[11]__1	qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[11]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[12]__1	qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[12]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[13]__1	qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[13]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[14]__1	qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[14]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[15]__1	qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[15]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[16]__1	qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[16]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[1]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[1]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[2]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[2]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[3]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[3]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[4]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[4]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[5]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[5]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[6]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[6]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[7]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[7]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[8]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[8]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__1	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i0__12default:default2default:default2�
 "�
pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[9]__1	pPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/mul_div_32_i/z_i_reg[9]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�IOB set reset sharing: IO %s connects to flops which have these %s set/reset signals.  For optimal IOB flop packing there should be only one set/reset signal coming into the IOB.%s*DRC24
 "
RXDRXD2default:default2default:default2�
 "�
5ocd_i/debug_coprocessor_i/crc16_CCITT_i/bbstub_locked5ocd_i/debug_coprocessor_i/crc16_CCITT_i/bbstub_locked2default:default"j
)ocd_i/debug_coprocessor_i/cpu_reset_reg_0)ocd_i/debug_coprocessor_i/cpu_reset_reg_02default:default2default:default29
 !DRC|Implementation|Placement|Port2default:default8ZIOSR-1h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_data_access_i/ctl_mem_we_d1_reg	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_data_access_i/ctl_mem_we_d1_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_data_access_i/mem_write_addr_d1_reg[16]	lPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_data_access_i/mem_write_addr_d1_reg[16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[20]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[20]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[21]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[21]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[22]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[22]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[23]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[23]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[24]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[24]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[25]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[25]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[26]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[26]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[27]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[27]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[28]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[28]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[29]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[29]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[30]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[30]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[31]	dPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/IR_out_reg[31]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
^PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[0]	^PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[13]	_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[15]	_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[17]	_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[17]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[18]	_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0	\PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_02default:default2default:default2�
 "�
lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]lPulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/mem_reg_0_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]`PulseRain_Rattlesnake_MCU_i/mem_controller_i/ram_high_i/gen_for_proc[0].ram_9bit/ADDRARDADDR[14]2default:default2default:default2�
 "�
_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[19]	_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/X_reg[19]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[5]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[5]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[0]gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[0]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[15]	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[6]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[6]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[1]gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[1]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[16]	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[7]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[7]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[2]gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[2]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[17]	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[17]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[8]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[8]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[3]gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[3]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[18]	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[9]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRARDADDR[9]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[4]gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/Q[4]2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[19]	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_fetch_instruction_i/IR_out_reg[19]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[5]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[5]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[0]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[0]2default:default2default:default2�
 "�
fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]	fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[5]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[5]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[0]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[0]2default:default2default:default2�
 "�
hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[0]	hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[6]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[6]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[1]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[1]2default:default2default:default2�
 "�
fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]	fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[6]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[6]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[1]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[1]2default:default2default:default2�
 "�
hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[1]	hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[7]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[7]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[2]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[2]2default:default2default:default2�
 "�
fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]	fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[7]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[7]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[2]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[2]2default:default2default:default2�
 "�
hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[2]	hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[8]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[8]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[3]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[3]2default:default2default:default2�
 "�
fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]	fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[8]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[8]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[3]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[3]2default:default2default:default2�
 "�
hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[3]	hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[9]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[9]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[4]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[4]2default:default2default:default2�
 "�
fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]	fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[9]yPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/ADDRBWRADDR[9]2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[4]qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/ADDRBWRADDR[4]2default:default2default:default2�
 "�
hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[4]	hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_execution_unit_i/rd_addr_out_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]2default:default2default:default2�
 "�
kPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE[0]hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE2default:default2default:default2�
 "�
qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/ctl_disable_data_access_reg_reg	qPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/ctl_disable_data_access_reg_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]2default:default2default:default2�
 "�
kPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE[0]hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE2default:default2default:default2�
 "�
fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]	fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]2default:default2default:default2�
 "�
kPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE[0]hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE2default:default2default:default2�
 "�
gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[10]	gPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]2default:default2default:default2�
 "�
kPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE[0]hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE2default:default2default:default2�
 "�
fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[7]	fPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/current_state_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg	jPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg2default:default2default:default2�
 "�
sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]sPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/mem_reg/WEBWE[3]2default:default2default:default2�
 "�
kPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE[0]hPulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_reg_file_i/single_clk_ram_rs1/WEBWE2default:default2default:default2�
 "�
_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/first_exe_reg	_PulseRain_Rattlesnake_MCU_i/PulseRain_Rattlesnake_core_i/Rattlesnake_controller_i/first_exe_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 92 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
b
Writing bitstream %s...
11*	bitstream2%
./Rattlesnake.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2�
qC:/GitHub/Rattlesnake/build/par/Xilinx/Digilent_A7_100T/Digilent_A7_100T.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Oct 29 23:14:54 20192default:default2I
5C:/Xilinx/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
922default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:282default:default2
00:00:222default:default2
1783.4382default:default2
536.3832default:defaultZ17-268h px� 


End Record