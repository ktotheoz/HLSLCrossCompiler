//
// Generated by Microsoft (R) HLSL Shader Compiler 9.30.9200.20499
//
///
// Parameters:
//
//   float factor;
//
//
// Registers:
//
//   Name         Reg   Size
//   ------------ ----- ----
//   factor       c0       1
//

    vs_2_0
    dcl_position v0
    slt r0.x, -c0.x, c0.x
    slt r0.y, c0.x, -c0.x
    add r0.x, -r0.y, r0.x
    mul oPos, r0.x, v0

// approximately 4 instruction slots used
