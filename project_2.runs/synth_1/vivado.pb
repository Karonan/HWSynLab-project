
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:122

00:00:132	
538.5432	
222.000Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/utils_1/imports/synth_1/top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2]
[D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
^
Command: %s
53*	vivadotcl2-
+synth_design -top top -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
1900Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1387.746 ; gain = 447.367
h px� 
�
.redeclaration of ANSI port '%s' is not allowed7382*oasys2
clkDiv2`
\D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/clockDiv.v2
288@Z8-11121h px� 
�
Sextra semicolon is not allowed here in this dialect; use SystemVerilog mode instead6975*oasys2`
\D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/clockDiv.v2
328@Z8-10714h px� 
�
.redeclaration of ANSI port '%s' is not allowed7382*oasys2	
segment2f
bD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/segmentDecoder.v2
288@Z8-11121h px� 
�
.redeclaration of ANSI port '%s' is not allowed7382*oasys2
sout2�
�D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/HWSynLab/Lab03/Lab03.srcs/sources_1/new/singlePulser.v2
298@Z8-11121h px� 
�
.redeclaration of ANSI port '%s' is not allowed7382*oasys2	
data_in2c
_D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/New folder/uart.v2
388@Z8-11121h px� 
�
.redeclaration of ANSI port '%s' is not allowed7382*oasys2

received2c
_D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/New folder/uart.v2
408@Z8-11121h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
push2
wire2s
oD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/top.v2
408@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2s
oD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/top.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
vga_controller2
 2~
zD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/vga_controller.v2
218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_controller2
 2
02
12~
zD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/vga_controller.v2
218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
text_screen_gen2
 2
{D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/text_screen_gen.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
singlePulser2
 2�
�D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/HWSynLab/Lab03/Lab03.srcs/sources_1/new/singlePulser.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
singlePulser2
 2
02
12�
�D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/HWSynLab/Lab03/Lab03.srcs/sources_1/new/singlePulser.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ascii_rom2
 2y
uD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/ascii_rom.v2
218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ascii_rom2
 2
02
12y
uD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/ascii_rom.v2
218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
dual_port_ram2
 2�
�D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/simple_dual_one_clock.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dual_port_ram2
 2
02
12�
�D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/simple_dual_one_clock.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
text_screen_gen2
 2
02
12
{D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/text_screen_gen.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
debounce_chu2
 2x
tD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/debounce.v2
108@Z8-6157h px� 
�
default block is never used226*oasys2x
tD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/debounce.v2
518@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce_chu2
 2
02
12x
tD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/debounce.v2
108@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart2
 2c
_D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/New folder/uart.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

clockDiv2
 2`
\D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/clockDiv.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

clockDiv2
 2
02
12`
\D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/clockDiv.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uartRx2
 2e
aD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/New folder/uartRx.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uartRx2
 2
02
12e
aD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/New folder/uartRx.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uartTx2
 2e
aD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/New folder/uartTx.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uartTx2
 2
02
12e
aD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/New folder/uartTx.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
quadSevenSeg2
 2d
`D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/quadSevenSeg.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
segmentDecoder2
 2f
bD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/segmentDecoder.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
segmentDecoder2
 2
02
12f
bD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/segmentDecoder.v2
238@Z8-6155h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
num02d
`D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/quadSevenSeg.v2
598@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
num12d
`D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/quadSevenSeg.v2
598@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
num22d
`D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/quadSevenSeg.v2
598@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
num32d
`D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/quadSevenSeg.v2
598@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
quadSevenSeg2
 2
02
12d
`D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/new/quadSevenSeg.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart2
 2
02
12c
_D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/New folder/uart.v2
238@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72
out2
82
uart2s
oD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/top.v2
428@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12s
oD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/top.v2
38@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
addr_a_reg_reg2�
�D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/simple_dual_one_clock.v2
408@Z8-6014h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2	
ram_reg2
dual_port_ramZ8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
addr_b_reg_reg2
dual_port_ram2�
�D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/sources_1/imports/VGA Full Screen Text Editor/simple_dual_one_clock.v2
418@Z8-7137h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2	
ram_regZ8-4767h px� 
C
%s
*synth2+
)Reason is one or more of the following :
h p
x
� 
o
%s
*synth2W
U	1: RAM is sensitive to asynchronous reset signal. this RTL style is not supported. 
h p
x
� 
A
%s
*synth2)
'RAM "ram_reg" dissolved into registers
h p
x
� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
up2
text_screen_genZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
down2
text_screen_genZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
left2
text_screen_genZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
right2
text_screen_genZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1857.027 ; gain = 916.648
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1857.027 ; gain = 916.648
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1857.027 ; gain = 916.648
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:022

00:00:012

1857.0272
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
sw[7]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
268@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
268@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[7]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
278@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
278@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[8]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
288@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
288@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[8]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
298@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
298@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[9]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
308@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
308@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[9]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
318@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
318@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[10]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
328@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
328@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[10]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
338@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
338@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[11]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
348@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
348@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[11]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[12]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[12]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
378@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
378@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[13]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
388@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
388@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[13]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
398@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
398@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[14]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
408@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
408@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[14]2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
418@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
418@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2m
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2k
iD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/constrs_1/imports/HWSynLab/Basys-3-Master.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0252

1968.9922
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.3082

1968.9922
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:01:03 ; elapsed = 00:01:05 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:03 ; elapsed = 00:01:05 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:03 ; elapsed = 00:01:05 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
7
%s
*synth2
Start Preparing Guide Design
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Doing Graph Differ : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�top__GC0text_screen_gen__GC0dual_port_ram__GB7dual_port_ram__GB6dual_port_ram__GB5dual_port_ram__GB4dual_port_ram__GB3dual_port_ram__GB2dual_port_ram__GB0---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Preparing Guide Design : Time (s): cpu = 00:01:13 ; elapsed = 00:01:16 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:16 ; elapsed = 00:01:18 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
>
%s
*synth2&
$Start Mimic Skeleton from Reference
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Mimic Skeleton from Reference : Time (s): cpu = 00:01:20 ; elapsed = 00:01:23 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
=
%s
*synth2%
#1. Incremental synthesis run: yes

h p
x
� 
>
%s
*synth2&
$   Stitch points used : unchanged


h p
x
� 
,
%s
*synth2
2. Change Summary
h p
x
� 
8
%s
*synth2 

Report Incremental Modules: 
h p
x
� 
R
%s
*synth2:
8+-+----------------+------------+----------+----------+
h p
x
� 
R
%s
*synth2:
8| |Changed Modules |Replication |Instances |Changed % |
h p
x
� 
R
%s
*synth2:
8+-+----------------+------------+----------+----------+
h p
x
� 
R
%s
*synth2:
8+-+----------------+------------+----------+----------+
h p
x
� 

%s
*synth2


h p
x
� 
I
%s
*synth21
/   Full Design Size (number of cells) : 206349
h p
x
� 
P
%s
*synth28
6   Resynthesis Design Size (number of cells) : 115065
h p
x
� 
F
%s
*synth2.
,   Resynth % : 55.7623,  Reuse % : 44.2377

h p
x
� 
?
%s
*synth2'
%3. Reference Checkpoint Information

h p
x
� 
�
%s
*synth2s
q+--------------------------------------------------------------------------------------------------------------+
h p
x
� 
�
%s
*synth2s
q| DCP Location:  | D:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.srcs/utils_1/imports/synth_1/top.dcp |
h p
x
� 
�
%s
*synth2u
s+--------------------------------------------------------------------------------------------------------------+


h p
x
� 
\
%s
*synth2D
B+--------------------------------+------------------------------+
h p
x
� 
\
%s
*synth2D
B|         DCP Information        |             Value            |
h p
x
� 
\
%s
*synth2D
B+--------------------------------+------------------------------+
h p
x
� 
Z
%s
*synth2B
@| Vivado Version                 |                    v2024.1 |
h p
x
� 
\
%s
*synth2D
B| DCP State                      |                              |
h p
x
� 
\
%s
*synth2D
B+--------------------------------+------------------------------+
h p
x
� 

%s
*synth2


h p
x
� 
3
%s
*synth2

Report RTL Partitions: 
h p
x
� 
X
%s
*synth2@
>+------+----------------------------+------------+----------+
h p
x
� 
X
%s
*synth2@
>|      |RTL Partition               |Replication |Instances |
h p
x
� 
X
%s
*synth2@
>+------+----------------------------+------------+----------+
h p
x
� 
X
%s
*synth2@
>|1     |muxpart__4105_dual_port_ram |           1|     28665|
h p
x
� 
X
%s
*synth2@
>|2     |dual_port_ram__GB0          |           1|     29680|
h p
x
� 
X
%s
*synth2@
>|3     |dual_port_ram__GB2          |           1|     14612|
h p
x
� 
X
%s
*synth2@
>|4     |dual_port_ram__GB3          |           1|     19704|
h p
x
� 
X
%s
*synth2@
>|5     |dual_port_ram__GB7          |           1|     22126|
h p
x
� 
X
%s
*synth2@
>|6     |text_screen_gen__GC0        |           1|       278|
h p
x
� 
X
%s
*synth2@
>|7     |dual_port_ram__GB4_#REUSE#  |           1|         0|
h p
x
� 
X
%s
*synth2@
>|8     |dual_port_ram__GB5_#REUSE#  |           1|         0|
h p
x
� 
X
%s
*synth2@
>|9     |dual_port_ram__GB6_#REUSE#  |           1|         0|
h p
x
� 
X
%s
*synth2@
>|10    |top__GC0_#REUSE#            |           1|         0|
h p
x
� 
X
%s
*synth2@
>+------+----------------------------+------------+----------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 4097  
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 3     
h p
x
� 
&
%s
*synth2
+---ROMs : 
h p
x
� 
>
%s
*synth2&
$	                    ROMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 4     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
h
9Port %s in module %s is either unconnected or has no load4866*oasys2
up2
topZ8-7129h px� 
j
9Port %s in module %s is either unconnected or has no load4866*oasys2
down2
topZ8-7129h px� 
j
9Port %s in module %s is either unconnected or has no load4866*oasys2
left2
topZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
right2
topZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:41 ; elapsed = 00:04:10 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
_
%s*synth2G
E+------------+--------------------+---------------+----------------+
h px� 
`
%s*synth2H
F|Module Name | RTL Object         | Depth x Width | Implemented As | 
h px� 
_
%s*synth2G
E+------------+--------------------+---------------+----------------+
h px� 
`
%s*synth2H
F|top         | a_rom/addr_reg_reg | 2048x8        | Block RAM      | 
h px� 
`
%s*synth2H
F+------------+--------------------+---------------+----------------+

h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Stitch Unchanged AreaOpt Partitions
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Stitch Unchanged AreaOpt Partitions : Time (s): cpu = 00:02:47 ; elapsed = 00:04:17 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:03:12 ; elapsed = 00:04:44 . Memory (MB): peak = 1968.992 ; gain = 1028.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:09:28 ; elapsed = 00:11:06 . Memory (MB): peak = 2007.609 ; gain = 1067.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
tsgi_4/tsg/a_rom/addr_reg_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:10:18 ; elapsed = 00:12:22 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
<
%s
*synth2$
"Start Stitch Unchanged Partitions
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Stitch Unchanged Partitions : Time (s): cpu = 00:10:21 ; elapsed = 00:12:25 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
tsg/a_rom/addr_reg_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:10:56 ; elapsed = 00:13:02 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:10:56 ; elapsed = 00:13:03 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:11:12 ; elapsed = 00:13:19 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:11:12 ; elapsed = 00:13:20 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:11:15 ; elapsed = 00:13:22 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:11:15 ; elapsed = 00:13:22 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     1|
h px� 
4
%s*synth2
|2     |CARRY4   |    17|
h px� 
4
%s*synth2
|3     |LUT1     |    44|
h px� 
4
%s*synth2
|4     |LUT2     |   192|
h px� 
4
%s*synth2
|5     |LUT3     |   318|
h px� 
4
%s*synth2
|6     |LUT4     |   858|
h px� 
4
%s*synth2
|7     |LUT5     |  2154|
h px� 
4
%s*synth2
|8     |LUT6     | 17779|
h px� 
4
%s*synth2
|9     |MUXF7    |  6926|
h px� 
4
%s*synth2
|10    |MUXF8    |  2751|
h px� 
4
%s*synth2
|11    |RAMB18E1 |     1|
h px� 
4
%s*synth2
|12    |FDCE     |   106|
h px� 
4
%s*synth2
|13    |FDPE     |     1|
h px� 
4
%s*synth2
|14    |FDRE     | 28848|
h px� 
4
%s*synth2
|15    |IBUF     |    11|
h px� 
4
%s*synth2
|16    |OBUF     |    27|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:11:15 ; elapsed = 00:13:23 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:10:28 ; elapsed = 00:13:16 . Memory (MB): peak = 2021.949 ; gain = 969.605
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:11:16 ; elapsed = 00:13:35 . Memory (MB): peak = 2021.949 ; gain = 1081.570
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012

00:00:022

2022.3322
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
9695Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
top2
dual_port_ramZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0492

2036.0942
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

86d61b1dZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482
402
162
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:11:542

00:14:162

2036.0942

1492.934Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.2692

2036.0942
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2M
KD:/Backup/awelyting/Year3/HWSynLab/project_2/project_2.runs/synth_1/top.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:152

00:00:142

2036.0942
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Dec  8 22:04:40 2024Z17-206h px� 


End Record