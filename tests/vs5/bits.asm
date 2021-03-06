//
// Generated by Microsoft (R) HLSL Shader Compiler 9.30.9200.20499
//
//
///
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyzw        0     NONE   float   xyzw
// INTA                     0   x           1     NONE    uint   x   
// INTB                     0   x           2     NONE    uint   x   
// INTC                     0   x           3     NONE    uint   x   
// INTD                     0   x           4     NONE    uint   x   
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float   xyzw
// INTA                     0   x           1     NONE    uint   x   
// INTB                     0    y          1     NONE    uint    y  
// INTC                     0     z         1     NONE    uint     z 
// INTD                     0      w        1     NONE    uint      w
//
vs_5_0
dcl_globalFlags refactoringAllowed
dcl_input v0.xyzw
dcl_input v1.x
dcl_input v2.x
dcl_input v3.x
dcl_input v4.x
dcl_output_siv o0.xyzw, position
dcl_output o1.x
dcl_output o1.y
dcl_output o1.z
dcl_output o1.w
dcl_temps 1
mov o0.xyzw, v0.xyzw
firstbit_hi r0.x, v2.x
iadd r0.x, -r0.x, l(31)
movc o1.y, v2.x, r0.x, l(-1)
countbits o1.x, v1.x
firstbit_lo o1.z, v3.x
bfrev o1.w, v4.x
ret 
// Approximately 8 instruction slots used
