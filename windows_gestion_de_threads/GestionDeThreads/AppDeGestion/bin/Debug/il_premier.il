
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly PremierThread
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0D 50 72 65 6D 69 65 72 54 68 72 65 61 64   // ...PremierThread
                                                                                              00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0D 50 72 65 6D 69 65 72 54 68 72 65 61 64   // ...PremierThread
                                                                                                00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 30 00 00 )                            //  2020..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 35 39 31 35 34 30 65 30 2D 63 33 35 34   // ..$591540e0-c354
                                                                                                  2D 34 37 36 37 2D 61 38 36 62 2D 35 38 35 61 39   // -4767-a86b-585a9
                                                                                                  31 64 65 31 38 37 39 00 00 )                      // 1de1879..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module PremierThread.dll
// MVID: {91C184C3-5A0A-40D2-96DF-4AA28FC2097E}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00000279F1480000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit PremierThread.NombrePremier
       extends [mscorlib]System.Object
{
  .field private int32 num_thread
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 num) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      int32 PremierThread.NombrePremier::num_thread
    IL_0007:  ldarg.0
    IL_0008:  call       instance void [mscorlib]System.Object::.ctor()
    IL_000d:  nop
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  stfld      int32 PremierThread.NombrePremier::num_thread
    IL_0016:  ret
  } // end of method NombrePremier::.ctor

  .method public hidebysig instance void 
          NbPremier() cil managed
  {
    // Code size       135 (0x87)
    .maxstack  4
    .locals init ([0] int32 p,
             [1] int32 i,
             [2] bool V_2,
             [3] bool V_3,
             [4] bool V_4)
    IL_0000:  nop
    IL_0001:  ldc.i4.2
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_006a

    IL_0005:  nop
    IL_0006:  ldc.i4.2
    IL_0007:  stloc.1
    IL_0008:  br.s       IL_0010

    IL_000a:  nop
    IL_000b:  ldloc.1
    IL_000c:  ldc.i4.1
    IL_000d:  add
    IL_000e:  stloc.1
    IL_000f:  nop
    IL_0010:  ldloc.0
    IL_0011:  ldloc.1
    IL_0012:  rem
    IL_0013:  brfalse.s  IL_0022

    IL_0015:  ldloc.1
    IL_0016:  conv.r8
    IL_0017:  ldloc.0
    IL_0018:  conv.r8
    IL_0019:  call       float64 [mscorlib]System.Math::Sqrt(float64)
    IL_001e:  clt
    IL_0020:  br.s       IL_0023

    IL_0022:  ldc.i4.0
    IL_0023:  stloc.2
    IL_0024:  ldloc.2
    IL_0025:  brtrue.s   IL_000a

    IL_0027:  ldloc.1
    IL_0028:  conv.r8
    IL_0029:  ldloc.0
    IL_002a:  conv.r8
    IL_002b:  call       float64 [mscorlib]System.Math::Sqrt(float64)
    IL_0030:  cgt
    IL_0032:  stloc.3
    IL_0033:  ldloc.3
    IL_0034:  brfalse.s  IL_005d

    IL_0036:  ldstr      "Thread("
    IL_003b:  ldarg.0
    IL_003c:  ldflda     int32 PremierThread.NombrePremier::num_thread
    IL_0041:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0046:  ldstr      ") = "
    IL_004b:  ldloca.s   p
    IL_004d:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0052:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0057:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_005c:  nop
    IL_005d:  ldc.i4.s   50
    IL_005f:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0064:  nop
    IL_0065:  nop
    IL_0066:  ldloc.0
    IL_0067:  ldc.i4.1
    IL_0068:  add
    IL_0069:  stloc.0
    IL_006a:  ldloc.0
    IL_006b:  ldc.i4     0xf4240
    IL_0070:  clt
    IL_0072:  stloc.s    V_4
    IL_0074:  ldloc.s    V_4
    IL_0076:  brtrue.s   IL_0005

    IL_0078:  ldarg.0
    IL_0079:  ldarg.0
    IL_007a:  ldfld      int32 PremierThread.NombrePremier::num_thread
    IL_007f:  ldc.i4.1
    IL_0080:  add
    IL_0081:  stfld      int32 PremierThread.NombrePremier::num_thread
    IL_0086:  ret
  } // end of method NombrePremier::NbPremier

} // end of class PremierThread.NombrePremier


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file G:\os_windows\windows_gestion_de_threads\GestionDeThreads\AppDeGestion\bin\Debug\il_premier.res
