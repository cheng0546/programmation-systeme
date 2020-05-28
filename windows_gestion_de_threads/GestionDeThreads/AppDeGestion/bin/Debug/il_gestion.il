
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern PresentationFramework
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern System.Xaml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern PresentationCore
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern PremierThread
{
  .ver 1:0:0:0
}
.assembly extern WindowsBase
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly AppDeGestion
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0C 41 70 70 44 65 47 65 73 74 69 6F 6E 00   // ...AppDeGestion.
                                                                                              00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0C 41 70 70 44 65 47 65 73 74 69 6F 6E 00   // ...AppDeGestion.
                                                                                                00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 30 00 00 )                            //  2020..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [PresentationFramework]System.Windows.ThemeInfoAttribute::.ctor(valuetype [PresentationFramework]System.Windows.ResourceDictionaryLocation,
                                                                                        valuetype [PresentationFramework]System.Windows.ResourceDictionaryLocation) = ( 01 00 00 00 00 00 01 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public AppDeGestion.g.resources
{
  // Offset: 0x00000000 Length: 0x00001376
  // WARNING: managed resource file AppDeGestion.g.resources created
}
.mresource public AppDeGestion.Properties.Resources.resources
{
  // Offset: 0x00001380 Length: 0x000000B4
  // WARNING: managed resource file AppDeGestion.Properties.Resources.resources created
}
.module AppDeGestion.exe
// MVID: {8D29E762-5CA0-4FA0-88D0-CFD8C375812A}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00000279F1480000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit AppDeGestion.WindowBallon
       extends [PresentationFramework]System.Windows.Window
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field private class AppDeGestion.MainWindow mainWindowlanceuse
  .field assembly class [PresentationFramework]System.Windows.Controls.StackPanel LayoutRoot
  .field assembly class [PresentationFramework]System.Windows.Shapes.Ellipse myEllipse
  .field assembly class [PresentationCore]System.Windows.Media.SolidColorBrush MyAnimatedBrush
  .field assembly class [PresentationCore]System.Windows.Media.ScaleTransform myScaleTransform
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Window::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void AppDeGestion.WindowBallon::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      class AppDeGestion.MainWindow AppDeGestion.WindowBallon::mainWindowlanceuse
    IL_0016:  ret
  } // end of method WindowBallon::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class AppDeGestion.MainWindow mw) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Window::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void AppDeGestion.WindowBallon::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  stfld      class AppDeGestion.MainWindow AppDeGestion.WindowBallon::mainWindowlanceuse
    IL_0016:  ret
  } // end of method WindowBallon::.ctor

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init ([0] class [System]System.Uri resourceLocater,
             [1] bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool AppDeGestion.WindowBallon::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool AppDeGestion.WindowBallon::_contentLoaded
    IL_0015:  ldstr      "/AppDeGestion;component/windowballon.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method WindowBallon::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       95 (0x5f)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.1
    IL_0003:  ldloc.1
    IL_0004:  stloc.0
    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.1
    IL_0007:  sub
    IL_0008:  switch     ( 
                          IL_001f,
                          IL_002d,
                          IL_003b,
                          IL_0049)
    IL_001d:  br.s       IL_0057

    IL_001f:  ldarg.0
    IL_0020:  ldarg.2
    IL_0021:  castclass  [PresentationFramework]System.Windows.Controls.StackPanel
    IL_0026:  stfld      class [PresentationFramework]System.Windows.Controls.StackPanel AppDeGestion.WindowBallon::LayoutRoot
    IL_002b:  br.s       IL_005e

    IL_002d:  ldarg.0
    IL_002e:  ldarg.2
    IL_002f:  castclass  [PresentationFramework]System.Windows.Shapes.Ellipse
    IL_0034:  stfld      class [PresentationFramework]System.Windows.Shapes.Ellipse AppDeGestion.WindowBallon::myEllipse
    IL_0039:  br.s       IL_005e

    IL_003b:  ldarg.0
    IL_003c:  ldarg.2
    IL_003d:  castclass  [PresentationCore]System.Windows.Media.SolidColorBrush
    IL_0042:  stfld      class [PresentationCore]System.Windows.Media.SolidColorBrush AppDeGestion.WindowBallon::MyAnimatedBrush
    IL_0047:  br.s       IL_005e

    IL_0049:  ldarg.0
    IL_004a:  ldarg.2
    IL_004b:  castclass  [PresentationCore]System.Windows.Media.ScaleTransform
    IL_0050:  stfld      class [PresentationCore]System.Windows.Media.ScaleTransform AppDeGestion.WindowBallon::myScaleTransform
    IL_0055:  br.s       IL_005e

    IL_0057:  ldarg.0
    IL_0058:  ldc.i4.1
    IL_0059:  stfld      bool AppDeGestion.WindowBallon::_contentLoaded
    IL_005e:  ret
  } // end of method WindowBallon::System.Windows.Markup.IComponentConnector.Connect

} // end of class AppDeGestion.WindowBallon

.class public auto ansi beforefieldinit AppDeGestion.App
       extends [PresentationFramework]System.Windows.Application
{
  .method public hidebysig instance void 
          InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "MainWindow.xaml"
    IL_0007:  ldc.i4.2
    IL_0008:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_000d:  call       instance void [PresentationFramework]System.Windows.Application::set_StartupUri(class [System]System.Uri)
    IL_0012:  nop
    IL_0013:  ret
  } // end of method App::InitializeComponent

  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       22 (0x16)
    .maxstack  1
    .locals init ([0] class AppDeGestion.App app)
    IL_0000:  nop
    IL_0001:  newobj     instance void AppDeGestion.App::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance void AppDeGestion.App::InitializeComponent()
    IL_000d:  nop
    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance int32 [PresentationFramework]System.Windows.Application::Run()
    IL_0014:  pop
    IL_0015:  ret
  } // end of method App::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Application::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method App::.ctor

} // end of class AppDeGestion.App

.class public auto ansi beforefieldinit AppDeGestion.MainWindow
       extends [PresentationFramework]System.Windows.Window
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class AppDeGestion.MainWindow/'<>c' '<>9'
    .field public static class [mscorlib]System.EventHandler '<>9__4_1'
    .field public static class [mscorlib]System.Threading.ThreadStart '<>9__4_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void AppDeGestion.MainWindow/'<>c'::.ctor()
      IL_0005:  stsfld     class AppDeGestion.MainWindow/'<>c' AppDeGestion.MainWindow/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance void 
            '<LancerBallon>b__4_0'() cil managed
    {
      // Code size       59 (0x3b)
      .maxstack  3
      .locals init ([0] class AppDeGestion.WindowBallon windowBallon)
      IL_0000:  nop
      IL_0001:  newobj     instance void AppDeGestion.WindowBallon::.ctor()
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  callvirt   instance void [PresentationFramework]System.Windows.Window::Show()
      IL_000d:  nop
      IL_000e:  call       void [WindowsBase]System.Windows.Threading.Dispatcher::Run()
      IL_0013:  nop
      IL_0014:  ldloc.0
      IL_0015:  ldsfld     class [mscorlib]System.EventHandler AppDeGestion.MainWindow/'<>c'::'<>9__4_1'
      IL_001a:  dup
      IL_001b:  brtrue.s   IL_0034

      IL_001d:  pop
      IL_001e:  ldsfld     class AppDeGestion.MainWindow/'<>c' AppDeGestion.MainWindow/'<>c'::'<>9'
      IL_0023:  ldftn      instance void AppDeGestion.MainWindow/'<>c'::'<LancerBallon>b__4_1'(object,
                                                                                               class [mscorlib]System.EventArgs)
      IL_0029:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                              native int)
      IL_002e:  dup
      IL_002f:  stsfld     class [mscorlib]System.EventHandler AppDeGestion.MainWindow/'<>c'::'<>9__4_1'
      IL_0034:  callvirt   instance void [PresentationFramework]System.Windows.Window::add_Closed(class [mscorlib]System.EventHandler)
      IL_0039:  nop
      IL_003a:  ret
    } // end of method '<>c'::'<LancerBallon>b__4_0'

    .method assembly hidebysig instance void 
            '<LancerBallon>b__4_1'(object d,
                                   class [mscorlib]System.EventArgs k) cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  call       void [WindowsBase]System.Windows.Threading.Dispatcher::ExitAllFrames()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::'<LancerBallon>b__4_1'

  } // end of class '<>c'

  .field private int32 premierThreadNumber
  .field public class [mscorlib]System.Collections.ArrayList ballonThread
  .field public class [mscorlib]System.Collections.ArrayList premierThread
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBlock threadInfo
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       52 (0x34)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      int32 AppDeGestion.MainWindow::premierThreadNumber
    IL_0007:  ldarg.0
    IL_0008:  newobj     instance void [mscorlib]System.Collections.ArrayList::.ctor()
    IL_000d:  stfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0012:  ldarg.0
    IL_0013:  newobj     instance void [mscorlib]System.Collections.ArrayList::.ctor()
    IL_0018:  stfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_001d:  ldarg.0
    IL_001e:  call       instance void [PresentationFramework]System.Windows.Window::.ctor()
    IL_0023:  nop
    IL_0024:  nop
    IL_0025:  ldarg.0
    IL_0026:  call       instance void AppDeGestion.MainWindow::InitializeComponent()
    IL_002b:  nop
    IL_002c:  ldarg.0
    IL_002d:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_0032:  nop
    IL_0033:  ret
  } // end of method MainWindow::.ctor

  .method private hidebysig instance void 
          LancerBallon(object sender,
                       class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.Threading.Thread t)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Threading.ThreadStart AppDeGestion.MainWindow/'<>c'::'<>9__4_0'
    IL_0006:  dup
    IL_0007:  brtrue.s   IL_0020

    IL_0009:  pop
    IL_000a:  ldsfld     class AppDeGestion.MainWindow/'<>c' AppDeGestion.MainWindow/'<>c'::'<>9'
    IL_000f:  ldftn      instance void AppDeGestion.MainWindow/'<>c'::'<LancerBallon>b__4_0'()
    IL_0015:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_001a:  dup
    IL_001b:  stsfld     class [mscorlib]System.Threading.ThreadStart AppDeGestion.MainWindow/'<>c'::'<>9__4_0'
    IL_0020:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  ldc.i4.0
    IL_0028:  callvirt   instance void [mscorlib]System.Threading.Thread::SetApartmentState(valuetype [mscorlib]System.Threading.ApartmentState)
    IL_002d:  nop
    IL_002e:  ldloc.0
    IL_002f:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0034:  nop
    IL_0035:  ldarg.0
    IL_0036:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_003b:  ldloc.0
    IL_003c:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::Add(object)
    IL_0041:  pop
    IL_0042:  ldarg.0
    IL_0043:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_0048:  nop
    IL_0049:  ret
  } // end of method MainWindow::LancerBallon

  .method private hidebysig instance void 
          LancerPremier(object sender,
                        class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       69 (0x45)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.Threading.Thread t)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldftn      instance void AppDeGestion.MainWindow::'<LancerPremier>b__5_0'()
    IL_0008:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  ldc.i4.0
    IL_0015:  callvirt   instance void [mscorlib]System.Threading.Thread::SetApartmentState(valuetype [mscorlib]System.Threading.ApartmentState)
    IL_001a:  nop
    IL_001b:  ldloc.0
    IL_001c:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0028:  ldloc.0
    IL_0029:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::Add(object)
    IL_002e:  pop
    IL_002f:  ldarg.0
    IL_0030:  ldarg.0
    IL_0031:  ldfld      int32 AppDeGestion.MainWindow::premierThreadNumber
    IL_0036:  ldc.i4.1
    IL_0037:  add
    IL_0038:  stfld      int32 AppDeGestion.MainWindow::premierThreadNumber
    IL_003d:  ldarg.0
    IL_003e:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_0043:  nop
    IL_0044:  ret
  } // end of method MainWindow::LancerPremier

  .method private hidebysig instance void 
          Pauser(object sender,
                 class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       195 (0xc3)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] class [mscorlib]System.Collections.IEnumerator V_1,
             [2] class [mscorlib]System.Threading.Thread t,
             [3] class [mscorlib]System.IDisposable V_3,
             [4] class [mscorlib]System.Collections.IEnumerator V_4,
             [5] class [mscorlib]System.Threading.Thread V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0007:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_000c:  brtrue.s   IL_001e

    IL_000e:  ldarg.0
    IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0014:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_0019:  ldc.i4.0
    IL_001a:  ceq
    IL_001c:  br.s       IL_001f

    IL_001e:  ldc.i4.0
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  brfalse.s  IL_003a

    IL_0023:  nop
    IL_0024:  ldstr      "No Threads."
    IL_0029:  ldstr      "ERROR"
    IL_002e:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string,
                                                                                                                                                 string)
    IL_0033:  pop
    IL_0034:  nop
    IL_0035:  br         IL_00c2

    IL_003a:  nop
    IL_003b:  nop
    IL_003c:  ldarg.0
    IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0042:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ArrayList::GetEnumerator()
    IL_0047:  stloc.1
    .try
    {
      IL_0048:  br.s       IL_005f

      IL_004a:  ldloc.1
      IL_004b:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0050:  castclass  [mscorlib]System.Threading.Thread
      IL_0055:  stloc.2
      IL_0056:  nop
      IL_0057:  ldloc.2
      IL_0058:  callvirt   instance void [mscorlib]System.Threading.Thread::Suspend()
      IL_005d:  nop
      IL_005e:  nop
      IL_005f:  ldloc.1
      IL_0060:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0065:  brtrue.s   IL_004a

      IL_0067:  leave.s    IL_007b

    }  // end .try
    finally
    {
      IL_0069:  ldloc.1
      IL_006a:  isinst     [mscorlib]System.IDisposable
      IL_006f:  stloc.3
      IL_0070:  ldloc.3
      IL_0071:  brfalse.s  IL_007a

      IL_0073:  ldloc.3
      IL_0074:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0079:  nop
      IL_007a:  endfinally
    }  // end handler
    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0082:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ArrayList::GetEnumerator()
    IL_0087:  stloc.s    V_4
    .try
    {
      IL_0089:  br.s       IL_00a3

      IL_008b:  ldloc.s    V_4
      IL_008d:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0092:  castclass  [mscorlib]System.Threading.Thread
      IL_0097:  stloc.s    V_5
      IL_0099:  nop
      IL_009a:  ldloc.s    V_5
      IL_009c:  callvirt   instance void [mscorlib]System.Threading.Thread::Suspend()
      IL_00a1:  nop
      IL_00a2:  nop
      IL_00a3:  ldloc.s    V_4
      IL_00a5:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00aa:  brtrue.s   IL_008b

      IL_00ac:  leave.s    IL_00c1

    }  // end .try
    finally
    {
      IL_00ae:  ldloc.s    V_4
      IL_00b0:  isinst     [mscorlib]System.IDisposable
      IL_00b5:  stloc.3
      IL_00b6:  ldloc.3
      IL_00b7:  brfalse.s  IL_00c0

      IL_00b9:  ldloc.3
      IL_00ba:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00bf:  nop
      IL_00c0:  endfinally
    }  // end handler
    IL_00c1:  nop
    IL_00c2:  ret
  } // end of method MainWindow::Pauser

  .method private hidebysig instance void 
          Relancer(object sender,
                   class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       195 (0xc3)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] class [mscorlib]System.Collections.IEnumerator V_1,
             [2] class [mscorlib]System.Threading.Thread t,
             [3] class [mscorlib]System.IDisposable V_3,
             [4] class [mscorlib]System.Collections.IEnumerator V_4,
             [5] class [mscorlib]System.Threading.Thread V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0007:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_000c:  brtrue.s   IL_001e

    IL_000e:  ldarg.0
    IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0014:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_0019:  ldc.i4.0
    IL_001a:  ceq
    IL_001c:  br.s       IL_001f

    IL_001e:  ldc.i4.0
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  brfalse.s  IL_003a

    IL_0023:  nop
    IL_0024:  ldstr      "No Threads."
    IL_0029:  ldstr      "ERROR"
    IL_002e:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string,
                                                                                                                                                 string)
    IL_0033:  pop
    IL_0034:  nop
    IL_0035:  br         IL_00c2

    IL_003a:  nop
    IL_003b:  nop
    IL_003c:  ldarg.0
    IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0042:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ArrayList::GetEnumerator()
    IL_0047:  stloc.1
    .try
    {
      IL_0048:  br.s       IL_005f

      IL_004a:  ldloc.1
      IL_004b:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0050:  castclass  [mscorlib]System.Threading.Thread
      IL_0055:  stloc.2
      IL_0056:  nop
      IL_0057:  ldloc.2
      IL_0058:  callvirt   instance void [mscorlib]System.Threading.Thread::Resume()
      IL_005d:  nop
      IL_005e:  nop
      IL_005f:  ldloc.1
      IL_0060:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0065:  brtrue.s   IL_004a

      IL_0067:  leave.s    IL_007b

    }  // end .try
    finally
    {
      IL_0069:  ldloc.1
      IL_006a:  isinst     [mscorlib]System.IDisposable
      IL_006f:  stloc.3
      IL_0070:  ldloc.3
      IL_0071:  brfalse.s  IL_007a

      IL_0073:  ldloc.3
      IL_0074:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0079:  nop
      IL_007a:  endfinally
    }  // end handler
    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0082:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ArrayList::GetEnumerator()
    IL_0087:  stloc.s    V_4
    .try
    {
      IL_0089:  br.s       IL_00a3

      IL_008b:  ldloc.s    V_4
      IL_008d:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0092:  castclass  [mscorlib]System.Threading.Thread
      IL_0097:  stloc.s    V_5
      IL_0099:  nop
      IL_009a:  ldloc.s    V_5
      IL_009c:  callvirt   instance void [mscorlib]System.Threading.Thread::Resume()
      IL_00a1:  nop
      IL_00a2:  nop
      IL_00a3:  ldloc.s    V_4
      IL_00a5:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00aa:  brtrue.s   IL_008b

      IL_00ac:  leave.s    IL_00c1

    }  // end .try
    finally
    {
      IL_00ae:  ldloc.s    V_4
      IL_00b0:  isinst     [mscorlib]System.IDisposable
      IL_00b5:  stloc.3
      IL_00b6:  ldloc.3
      IL_00b7:  brfalse.s  IL_00c0

      IL_00b9:  ldloc.3
      IL_00ba:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00bf:  nop
      IL_00c0:  endfinally
    }  // end handler
    IL_00c1:  nop
    IL_00c2:  ret
  } // end of method MainWindow::Relancer

  .method private hidebysig instance void 
          SupprimerDernierThread(object sender,
                                 class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       322 (0x142)
    .maxstack  3
    .locals init ([0] int32 ballonNumber,
             [1] int32 premierNumber,
             [2] bool V_2,
             [3] bool V_3,
             [4] class [mscorlib]System.Threading.Thread ballon,
             [5] class [mscorlib]System.Threading.Thread premier,
             [6] bool V_6,
             [7] bool V_7,
             [8] class [mscorlib]System.Threading.Thread V_8,
             [9] class [mscorlib]System.Threading.Thread V_9)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0007:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0013:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_0018:  stloc.1
    IL_0019:  ldloc.0
    IL_001a:  brtrue.s   IL_0022

    IL_001c:  ldloc.1
    IL_001d:  ldc.i4.0
    IL_001e:  ceq
    IL_0020:  br.s       IL_0023

    IL_0022:  ldc.i4.0
    IL_0023:  stloc.2
    IL_0024:  ldloc.2
    IL_0025:  brfalse.s  IL_003e

    IL_0027:  nop
    IL_0028:  ldstr      "No Threads to be deleted."
    IL_002d:  ldstr      "ERROR"
    IL_0032:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string,
                                                                                                                                                 string)
    IL_0037:  pop
    IL_0038:  nop
    IL_0039:  br         IL_0141

    IL_003e:  ldloc.0
    IL_003f:  brfalse.s  IL_0047

    IL_0041:  ldloc.1
    IL_0042:  ldc.i4.0
    IL_0043:  cgt.un
    IL_0045:  br.s       IL_0048

    IL_0047:  ldc.i4.0
    IL_0048:  stloc.3
    IL_0049:  ldloc.3
    IL_004a:  brfalse.s  IL_00cb

    IL_004c:  nop
    IL_004d:  ldarg.0
    IL_004e:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0053:  ldloc.0
    IL_0054:  ldc.i4.1
    IL_0055:  sub
    IL_0056:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
    IL_005b:  castclass  [mscorlib]System.Threading.Thread
    IL_0060:  stloc.s    ballon
    IL_0062:  ldarg.0
    IL_0063:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0068:  ldloc.1
    IL_0069:  ldc.i4.1
    IL_006a:  sub
    IL_006b:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
    IL_0070:  castclass  [mscorlib]System.Threading.Thread
    IL_0075:  stloc.s    premier
    IL_0077:  ldloc.s    ballon
    IL_0079:  callvirt   instance int32 [mscorlib]System.Threading.Thread::get_ManagedThreadId()
    IL_007e:  ldloc.s    premier
    IL_0080:  callvirt   instance int32 [mscorlib]System.Threading.Thread::get_ManagedThreadId()
    IL_0085:  cgt
    IL_0087:  stloc.s    V_6
    IL_0089:  ldloc.s    V_6
    IL_008b:  brfalse.s  IL_00a8

    IL_008d:  nop
    IL_008e:  ldloc.s    ballon
    IL_0090:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_0095:  nop
    IL_0096:  ldarg.0
    IL_0097:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_009c:  ldloc.0
    IL_009d:  ldc.i4.1
    IL_009e:  sub
    IL_009f:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
    IL_00a4:  nop
    IL_00a5:  nop
    IL_00a6:  br.s       IL_00c1

    IL_00a8:  nop
    IL_00a9:  ldloc.s    premier
    IL_00ab:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_00b0:  nop
    IL_00b1:  ldarg.0
    IL_00b2:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_00b7:  ldloc.1
    IL_00b8:  ldc.i4.1
    IL_00b9:  sub
    IL_00ba:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
    IL_00bf:  nop
    IL_00c0:  nop
    IL_00c1:  ldarg.0
    IL_00c2:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_00c7:  nop
    IL_00c8:  nop
    IL_00c9:  br.s       IL_0141

    IL_00cb:  ldloc.0
    IL_00cc:  ldc.i4.0
    IL_00cd:  ceq
    IL_00cf:  stloc.s    V_7
    IL_00d1:  ldloc.s    V_7
    IL_00d3:  brfalse.s  IL_010c

    IL_00d5:  nop
    IL_00d6:  ldarg.0
    IL_00d7:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_00dc:  ldloc.1
    IL_00dd:  ldc.i4.1
    IL_00de:  sub
    IL_00df:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
    IL_00e4:  castclass  [mscorlib]System.Threading.Thread
    IL_00e9:  stloc.s    V_8
    IL_00eb:  ldloc.s    V_8
    IL_00ed:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_00f2:  nop
    IL_00f3:  ldarg.0
    IL_00f4:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_00f9:  ldloc.1
    IL_00fa:  ldc.i4.1
    IL_00fb:  sub
    IL_00fc:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
    IL_0101:  nop
    IL_0102:  ldarg.0
    IL_0103:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_0108:  nop
    IL_0109:  nop
    IL_010a:  br.s       IL_0141

    IL_010c:  nop
    IL_010d:  ldarg.0
    IL_010e:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0113:  ldloc.0
    IL_0114:  ldc.i4.1
    IL_0115:  sub
    IL_0116:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
    IL_011b:  castclass  [mscorlib]System.Threading.Thread
    IL_0120:  stloc.s    V_9
    IL_0122:  ldloc.s    V_9
    IL_0124:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_0129:  nop
    IL_012a:  ldarg.0
    IL_012b:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0130:  ldloc.0
    IL_0131:  ldc.i4.1
    IL_0132:  sub
    IL_0133:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
    IL_0138:  nop
    IL_0139:  ldarg.0
    IL_013a:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_013f:  nop
    IL_0140:  nop
    IL_0141:  ret
  } // end of method MainWindow::SupprimerDernierThread

  .method private hidebysig instance void 
          SupprimerDernierBallon(object sender,
                                 class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       93 (0x5d)
    .maxstack  3
    .locals init ([0] int32 num,
             [1] bool V_1,
             [2] class [mscorlib]System.Threading.Thread t)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0007:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.0
    IL_000f:  ceq
    IL_0011:  stloc.1
    IL_0012:  ldloc.1
    IL_0013:  brfalse.s  IL_0029

    IL_0015:  nop
    IL_0016:  ldstr      "No Ballon Thread to be deleted."
    IL_001b:  ldstr      "ERROR"
    IL_0020:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string,
                                                                                                                                                 string)
    IL_0025:  pop
    IL_0026:  nop
    IL_0027:  br.s       IL_005c

    IL_0029:  nop
    IL_002a:  ldarg.0
    IL_002b:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.1
    IL_0032:  sub
    IL_0033:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
    IL_0038:  castclass  [mscorlib]System.Threading.Thread
    IL_003d:  stloc.2
    IL_003e:  ldloc.2
    IL_003f:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_004b:  ldloc.0
    IL_004c:  ldc.i4.1
    IL_004d:  sub
    IL_004e:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
    IL_0053:  nop
    IL_0054:  ldarg.0
    IL_0055:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_005a:  nop
    IL_005b:  nop
    IL_005c:  ret
  } // end of method MainWindow::SupprimerDernierBallon

  .method private hidebysig instance void 
          SupprimerDernierPermier(object sender,
                                  class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       93 (0x5d)
    .maxstack  3
    .locals init ([0] int32 num,
             [1] bool V_1,
             [2] class [mscorlib]System.Threading.Thread t)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0007:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.0
    IL_000f:  ceq
    IL_0011:  stloc.1
    IL_0012:  ldloc.1
    IL_0013:  brfalse.s  IL_0029

    IL_0015:  nop
    IL_0016:  ldstr      "No Premier Thread to be deleted."
    IL_001b:  ldstr      "ERROR"
    IL_0020:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string,
                                                                                                                                                 string)
    IL_0025:  pop
    IL_0026:  nop
    IL_0027:  br.s       IL_005c

    IL_0029:  nop
    IL_002a:  ldarg.0
    IL_002b:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.1
    IL_0032:  sub
    IL_0033:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
    IL_0038:  castclass  [mscorlib]System.Threading.Thread
    IL_003d:  stloc.2
    IL_003e:  ldloc.2
    IL_003f:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_004b:  ldloc.0
    IL_004c:  ldc.i4.1
    IL_004d:  sub
    IL_004e:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
    IL_0053:  nop
    IL_0054:  ldarg.0
    IL_0055:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_005a:  nop
    IL_005b:  nop
    IL_005c:  ret
  } // end of method MainWindow::SupprimerDernierPermier

  .method private hidebysig instance void 
          SupprimerBallons(object sender,
                           class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  2
    .locals init ([0] bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0007:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_000c:  ldc.i4.0
    IL_000d:  ceq
    IL_000f:  stloc.0
    IL_0010:  ldloc.0
    IL_0011:  brfalse.s  IL_0027

    IL_0013:  nop
    IL_0014:  ldstr      "No Threads to be deleted."
    IL_0019:  ldstr      "ERROR"
    IL_001e:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string,
                                                                                                                                                 string)
    IL_0023:  pop
    IL_0024:  nop
    IL_0025:  br.s       IL_003c

    IL_0027:  nop
    IL_0028:  ldarg.0
    IL_0029:  ldstr      "ballon"
    IL_002e:  call       instance void AppDeGestion.MainWindow::SupprimerThreads(string)
    IL_0033:  nop
    IL_0034:  ldarg.0
    IL_0035:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_003a:  nop
    IL_003b:  nop
    IL_003c:  ret
  } // end of method MainWindow::SupprimerBallons

  .method private hidebysig instance void 
          SupprimerPermiers(object sender,
                            class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  2
    .locals init ([0] bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0007:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_000c:  ldc.i4.0
    IL_000d:  ceq
    IL_000f:  stloc.0
    IL_0010:  ldloc.0
    IL_0011:  brfalse.s  IL_0027

    IL_0013:  nop
    IL_0014:  ldstr      "No Threads to be deleted."
    IL_0019:  ldstr      "ERROR"
    IL_001e:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string,
                                                                                                                                                 string)
    IL_0023:  pop
    IL_0024:  nop
    IL_0025:  br.s       IL_003c

    IL_0027:  nop
    IL_0028:  ldarg.0
    IL_0029:  ldstr      "premier"
    IL_002e:  call       instance void AppDeGestion.MainWindow::SupprimerThreads(string)
    IL_0033:  nop
    IL_0034:  ldarg.0
    IL_0035:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_003a:  nop
    IL_003b:  nop
    IL_003c:  ret
  } // end of method MainWindow::SupprimerPermiers

  .method private hidebysig instance void 
          SupprimerTous(object sender,
                        class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       89 (0x59)
    .maxstack  2
    .locals init ([0] bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0007:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_000c:  brtrue.s   IL_001e

    IL_000e:  ldarg.0
    IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0014:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_0019:  ldc.i4.0
    IL_001a:  ceq
    IL_001c:  br.s       IL_001f

    IL_001e:  ldc.i4.0
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  brfalse.s  IL_0037

    IL_0023:  nop
    IL_0024:  ldstr      "No Threads to be deleted."
    IL_0029:  ldstr      "ERROR"
    IL_002e:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string,
                                                                                                                                                 string)
    IL_0033:  pop
    IL_0034:  nop
    IL_0035:  br.s       IL_0058

    IL_0037:  nop
    IL_0038:  ldarg.0
    IL_0039:  ldstr      "ballon"
    IL_003e:  call       instance void AppDeGestion.MainWindow::SupprimerThreads(string)
    IL_0043:  nop
    IL_0044:  ldarg.0
    IL_0045:  ldstr      "premier"
    IL_004a:  call       instance void AppDeGestion.MainWindow::SupprimerThreads(string)
    IL_004f:  nop
    IL_0050:  ldarg.0
    IL_0051:  call       instance void AppDeGestion.MainWindow::UpdataThreadInfo()
    IL_0056:  nop
    IL_0057:  nop
    IL_0058:  ret
  } // end of method MainWindow::SupprimerTous

  .method private hidebysig instance void 
          SupprimerThreads(string 'type') cil managed
  {
    // Code size       198 (0xc6)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] class [mscorlib]System.Collections.IEnumerator V_1,
             [2] class [mscorlib]System.Threading.Thread t,
             [3] class [mscorlib]System.IDisposable V_3,
             [4] bool V_4,
             [5] class [mscorlib]System.Collections.IEnumerator V_5,
             [6] class [mscorlib]System.Threading.Thread V_6)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "ballon"
    IL_0007:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_0060

    IL_0010:  nop
    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0018:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ArrayList::GetEnumerator()
    IL_001d:  stloc.1
    .try
    {
      IL_001e:  br.s       IL_0035

      IL_0020:  ldloc.1
      IL_0021:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0026:  castclass  [mscorlib]System.Threading.Thread
      IL_002b:  stloc.2
      IL_002c:  nop
      IL_002d:  ldloc.2
      IL_002e:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
      IL_0033:  nop
      IL_0034:  nop
      IL_0035:  ldloc.1
      IL_0036:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_003b:  brtrue.s   IL_0020

      IL_003d:  leave.s    IL_0051

    }  // end .try
    finally
    {
      IL_003f:  ldloc.1
      IL_0040:  isinst     [mscorlib]System.IDisposable
      IL_0045:  stloc.3
      IL_0046:  ldloc.3
      IL_0047:  brfalse.s  IL_0050

      IL_0049:  ldloc.3
      IL_004a:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_004f:  nop
      IL_0050:  endfinally
    }  // end handler
    IL_0051:  ldarg.0
    IL_0052:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0057:  callvirt   instance void [mscorlib]System.Collections.ArrayList::Clear()
    IL_005c:  nop
    IL_005d:  nop
    IL_005e:  br.s       IL_00c5

    IL_0060:  ldarg.1
    IL_0061:  ldstr      "premier"
    IL_0066:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_006b:  stloc.s    V_4
    IL_006d:  ldloc.s    V_4
    IL_006f:  brfalse.s  IL_00c5

    IL_0071:  nop
    IL_0072:  nop
    IL_0073:  ldarg.0
    IL_0074:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0079:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ArrayList::GetEnumerator()
    IL_007e:  stloc.s    V_5
    .try
    {
      IL_0080:  br.s       IL_009a

      IL_0082:  ldloc.s    V_5
      IL_0084:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0089:  castclass  [mscorlib]System.Threading.Thread
      IL_008e:  stloc.s    V_6
      IL_0090:  nop
      IL_0091:  ldloc.s    V_6
      IL_0093:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
      IL_0098:  nop
      IL_0099:  nop
      IL_009a:  ldloc.s    V_5
      IL_009c:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00a1:  brtrue.s   IL_0082

      IL_00a3:  leave.s    IL_00b8

    }  // end .try
    finally
    {
      IL_00a5:  ldloc.s    V_5
      IL_00a7:  isinst     [mscorlib]System.IDisposable
      IL_00ac:  stloc.3
      IL_00ad:  ldloc.3
      IL_00ae:  brfalse.s  IL_00b7

      IL_00b0:  ldloc.3
      IL_00b1:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00b6:  nop
      IL_00b7:  endfinally
    }  // end handler
    IL_00b8:  ldarg.0
    IL_00b9:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_00be:  callvirt   instance void [mscorlib]System.Collections.ArrayList::Clear()
    IL_00c3:  nop
    IL_00c4:  nop
    IL_00c5:  ret
  } // end of method MainWindow::SupprimerThreads

  .method private hidebysig instance void 
          Quitter(object sender,
                  class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init ([0] bool V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "Are you sure to quit\?"
    IL_0006:  ldstr      "Confirm Message"
    IL_000b:  ldc.i4.4
    IL_000c:  call       valuetype [PresentationFramework]System.Windows.MessageBoxResult [PresentationFramework]System.Windows.MessageBox::Show(string,
                                                                                                                                                 string,
                                                                                                                                                 valuetype [PresentationFramework]System.Windows.MessageBoxButton)
    IL_0011:  ldc.i4.6
    IL_0012:  ceq
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  brfalse.s  IL_003d

    IL_0018:  nop
    IL_0019:  ldarg.0
    IL_001a:  ldstr      "ballon"
    IL_001f:  call       instance void AppDeGestion.MainWindow::SupprimerThreads(string)
    IL_0024:  nop
    IL_0025:  ldarg.0
    IL_0026:  ldstr      "premier"
    IL_002b:  call       instance void AppDeGestion.MainWindow::SupprimerThreads(string)
    IL_0030:  nop
    IL_0031:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0036:  callvirt   instance void [PresentationFramework]System.Windows.Application::Shutdown()
    IL_003b:  nop
    IL_003c:  nop
    IL_003d:  ret
  } // end of method MainWindow::Quitter

  .method private hidebysig instance void 
          Window_Closing(object sender,
                         class [System]System.ComponentModel.CancelEventArgs e) cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "ballon"
    IL_0007:  call       instance void AppDeGestion.MainWindow::SupprimerThreads(string)
    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  ldstr      "premier"
    IL_0013:  call       instance void AppDeGestion.MainWindow::SupprimerThreads(string)
    IL_0018:  nop
    IL_0019:  ret
  } // end of method MainWindow::Window_Closing

  .method private hidebysig instance void 
          Window_Closed(object sender,
                        class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0006:  callvirt   instance void [PresentationFramework]System.Windows.Application::Shutdown()
    IL_000b:  nop
    IL_000c:  ret
  } // end of method MainWindow::Window_Closed

  .method private hidebysig instance void 
          UpdataThreadInfo() cil managed
  {
    // Code size       470 (0x1d6)
    .maxstack  3
    .locals init ([0] int32 V_0,
             [1] class [mscorlib]System.Collections.IEnumerator V_1,
             [2] class [mscorlib]System.Threading.Thread t,
             [3] class [mscorlib]System.IDisposable V_3,
             [4] class [mscorlib]System.Collections.IEnumerator V_4,
             [5] class [mscorlib]System.Threading.Thread V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
    IL_0007:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
    IL_000c:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Clear()
    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
    IL_0018:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
    IL_001d:  ldstr      "Nombre de Ballons = "
    IL_0022:  ldarg.0
    IL_0023:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_0028:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_002d:  stloc.0
    IL_002e:  ldloca.s   V_0
    IL_0030:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0035:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003a:  newobj     instance void [PresentationFramework]System.Windows.Documents.Run::.ctor(string)
    IL_003f:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
    IL_004b:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
    IL_0050:  newobj     instance void [PresentationFramework]System.Windows.Documents.LineBreak::.ctor()
    IL_0055:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
    IL_005a:  nop
    IL_005b:  ldarg.0
    IL_005c:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
    IL_0061:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
    IL_0066:  ldstr      "Nombre de Premier = "
    IL_006b:  ldarg.0
    IL_006c:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0071:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
    IL_0076:  stloc.0
    IL_0077:  ldloca.s   V_0
    IL_0079:  call       instance string [mscorlib]System.Int32::ToString()
    IL_007e:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0083:  newobj     instance void [PresentationFramework]System.Windows.Documents.Run::.ctor(string)
    IL_0088:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
    IL_008d:  nop
    IL_008e:  ldarg.0
    IL_008f:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
    IL_0094:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
    IL_0099:  newobj     instance void [PresentationFramework]System.Windows.Documents.LineBreak::.ctor()
    IL_009e:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
    IL_00a3:  nop
    IL_00a4:  ldarg.0
    IL_00a5:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
    IL_00aa:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
    IL_00af:  ldstr      "--------------------------------"
    IL_00b4:  newobj     instance void [PresentationFramework]System.Windows.Documents.Run::.ctor(string)
    IL_00b9:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
    IL_00be:  nop
    IL_00bf:  ldarg.0
    IL_00c0:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
    IL_00c5:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
    IL_00ca:  newobj     instance void [PresentationFramework]System.Windows.Documents.LineBreak::.ctor()
    IL_00cf:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
    IL_00d4:  nop
    IL_00d5:  nop
    IL_00d6:  ldarg.0
    IL_00d7:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::ballonThread
    IL_00dc:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ArrayList::GetEnumerator()
    IL_00e1:  stloc.1
    .try
    {
      IL_00e2:  br.s       IL_0136

      IL_00e4:  ldloc.1
      IL_00e5:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_00ea:  castclass  [mscorlib]System.Threading.Thread
      IL_00ef:  stloc.2
      IL_00f0:  nop
      IL_00f1:  ldarg.0
      IL_00f2:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
      IL_00f7:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
      IL_00fc:  ldstr      "Ballon thread ID : "
      IL_0101:  ldloc.2
      IL_0102:  callvirt   instance int32 [mscorlib]System.Threading.Thread::get_ManagedThreadId()
      IL_0107:  stloc.0
      IL_0108:  ldloca.s   V_0
      IL_010a:  call       instance string [mscorlib]System.Int32::ToString()
      IL_010f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0114:  newobj     instance void [PresentationFramework]System.Windows.Documents.Run::.ctor(string)
      IL_0119:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
      IL_011e:  nop
      IL_011f:  ldarg.0
      IL_0120:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
      IL_0125:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
      IL_012a:  newobj     instance void [PresentationFramework]System.Windows.Documents.LineBreak::.ctor()
      IL_012f:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
      IL_0134:  nop
      IL_0135:  nop
      IL_0136:  ldloc.1
      IL_0137:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_013c:  brtrue.s   IL_00e4

      IL_013e:  leave.s    IL_0152

    }  // end .try
    finally
    {
      IL_0140:  ldloc.1
      IL_0141:  isinst     [mscorlib]System.IDisposable
      IL_0146:  stloc.3
      IL_0147:  ldloc.3
      IL_0148:  brfalse.s  IL_0151

      IL_014a:  ldloc.3
      IL_014b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0150:  nop
      IL_0151:  endfinally
    }  // end handler
    IL_0152:  nop
    IL_0153:  ldarg.0
    IL_0154:  ldfld      class [mscorlib]System.Collections.ArrayList AppDeGestion.MainWindow::premierThread
    IL_0159:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ArrayList::GetEnumerator()
    IL_015e:  stloc.s    V_4
    .try
    {
      IL_0160:  br.s       IL_01b7

      IL_0162:  ldloc.s    V_4
      IL_0164:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0169:  castclass  [mscorlib]System.Threading.Thread
      IL_016e:  stloc.s    V_5
      IL_0170:  nop
      IL_0171:  ldarg.0
      IL_0172:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
      IL_0177:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
      IL_017c:  ldstr      "Premier thread ID : "
      IL_0181:  ldloc.s    V_5
      IL_0183:  callvirt   instance int32 [mscorlib]System.Threading.Thread::get_ManagedThreadId()
      IL_0188:  stloc.0
      IL_0189:  ldloca.s   V_0
      IL_018b:  call       instance string [mscorlib]System.Int32::ToString()
      IL_0190:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0195:  newobj     instance void [PresentationFramework]System.Windows.Documents.Run::.ctor(string)
      IL_019a:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
      IL_019f:  nop
      IL_01a0:  ldarg.0
      IL_01a1:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
      IL_01a6:  callvirt   instance class [PresentationFramework]System.Windows.Documents.InlineCollection [PresentationFramework]System.Windows.Controls.TextBlock::get_Inlines()
      IL_01ab:  newobj     instance void [PresentationFramework]System.Windows.Documents.LineBreak::.ctor()
      IL_01b0:  callvirt   instance void class [PresentationFramework]System.Windows.Documents.TextElementCollection`1<class [PresentationFramework]System.Windows.Documents.Inline>::Add(!0)
      IL_01b5:  nop
      IL_01b6:  nop
      IL_01b7:  ldloc.s    V_4
      IL_01b9:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_01be:  brtrue.s   IL_0162

      IL_01c0:  leave.s    IL_01d5

    }  // end .try
    finally
    {
      IL_01c2:  ldloc.s    V_4
      IL_01c4:  isinst     [mscorlib]System.IDisposable
      IL_01c9:  stloc.3
      IL_01ca:  ldloc.3
      IL_01cb:  brfalse.s  IL_01d4

      IL_01cd:  ldloc.3
      IL_01ce:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_01d3:  nop
      IL_01d4:  endfinally
    }  // end handler
    IL_01d5:  ret
  } // end of method MainWindow::UpdataThreadInfo

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init ([0] class [System]System.Uri resourceLocater,
             [1] bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool AppDeGestion.MainWindow::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool AppDeGestion.MainWindow::_contentLoaded
    IL_0015:  ldstr      "/AppDeGestion;component/mainwindow.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method MainWindow::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       449 (0x1c1)
    .maxstack  3
    .locals init ([0] int32 V_0,
             [1] int32 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.1
    IL_0003:  ldloc.1
    IL_0004:  stloc.0
    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.1
    IL_0007:  sub
    IL_0008:  switch     ( 
                          IL_0046,
                          IL_007b,
                          IL_0098,
                          IL_00b5,
                          IL_00d2,
                          IL_00ef,
                          IL_010c,
                          IL_0129,
                          IL_0143,
                          IL_015d,
                          IL_0177,
                          IL_0191,
                          IL_01ab)
    IL_0041:  br         IL_01b9

    IL_0046:  ldarg.2
    IL_0047:  castclass  AppDeGestion.MainWindow
    IL_004c:  ldarg.0
    IL_004d:  ldftn      instance void AppDeGestion.MainWindow::Window_Closing(object,
                                                                               class [System]System.ComponentModel.CancelEventArgs)
    IL_0053:  newobj     instance void [System]System.ComponentModel.CancelEventHandler::.ctor(object,
                                                                                               native int)
    IL_0058:  callvirt   instance void [PresentationFramework]System.Windows.Window::add_Closing(class [System]System.ComponentModel.CancelEventHandler)
    IL_005d:  nop
    IL_005e:  ldarg.2
    IL_005f:  castclass  AppDeGestion.MainWindow
    IL_0064:  ldarg.0
    IL_0065:  ldftn      instance void AppDeGestion.MainWindow::Window_Closed(object,
                                                                              class [mscorlib]System.EventArgs)
    IL_006b:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_0070:  callvirt   instance void [PresentationFramework]System.Windows.Window::add_Closed(class [mscorlib]System.EventHandler)
    IL_0075:  nop
    IL_0076:  br         IL_01c0

    IL_007b:  ldarg.2
    IL_007c:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_0081:  ldarg.0
    IL_0082:  ldftn      instance void AppDeGestion.MainWindow::LancerBallon(object,
                                                                             class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0088:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_008d:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0092:  nop
    IL_0093:  br         IL_01c0

    IL_0098:  ldarg.2
    IL_0099:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_009e:  ldarg.0
    IL_009f:  ldftn      instance void AppDeGestion.MainWindow::LancerPremier(object,
                                                                              class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00a5:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_00aa:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_00af:  nop
    IL_00b0:  br         IL_01c0

    IL_00b5:  ldarg.2
    IL_00b6:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_00bb:  ldarg.0
    IL_00bc:  ldftn      instance void AppDeGestion.MainWindow::Pauser(object,
                                                                       class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00c2:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_00c7:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_00cc:  nop
    IL_00cd:  br         IL_01c0

    IL_00d2:  ldarg.2
    IL_00d3:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_00d8:  ldarg.0
    IL_00d9:  ldftn      instance void AppDeGestion.MainWindow::Relancer(object,
                                                                         class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00df:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_00e4:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_00e9:  nop
    IL_00ea:  br         IL_01c0

    IL_00ef:  ldarg.2
    IL_00f0:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_00f5:  ldarg.0
    IL_00f6:  ldftn      instance void AppDeGestion.MainWindow::SupprimerDernierThread(object,
                                                                                       class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00fc:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_0101:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0106:  nop
    IL_0107:  br         IL_01c0

    IL_010c:  ldarg.2
    IL_010d:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_0112:  ldarg.0
    IL_0113:  ldftn      instance void AppDeGestion.MainWindow::SupprimerDernierBallon(object,
                                                                                       class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0119:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_011e:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0123:  nop
    IL_0124:  br         IL_01c0

    IL_0129:  ldarg.2
    IL_012a:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_012f:  ldarg.0
    IL_0130:  ldftn      instance void AppDeGestion.MainWindow::SupprimerDernierPermier(object,
                                                                                        class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0136:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_013b:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0140:  nop
    IL_0141:  br.s       IL_01c0

    IL_0143:  ldarg.2
    IL_0144:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_0149:  ldarg.0
    IL_014a:  ldftn      instance void AppDeGestion.MainWindow::SupprimerBallons(object,
                                                                                 class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0150:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_0155:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_015a:  nop
    IL_015b:  br.s       IL_01c0

    IL_015d:  ldarg.2
    IL_015e:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_0163:  ldarg.0
    IL_0164:  ldftn      instance void AppDeGestion.MainWindow::SupprimerPermiers(object,
                                                                                  class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_016a:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_016f:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0174:  nop
    IL_0175:  br.s       IL_01c0

    IL_0177:  ldarg.2
    IL_0178:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_017d:  ldarg.0
    IL_017e:  ldftn      instance void AppDeGestion.MainWindow::SupprimerTous(object,
                                                                              class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0184:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_0189:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_018e:  nop
    IL_018f:  br.s       IL_01c0

    IL_0191:  ldarg.2
    IL_0192:  castclass  [PresentationFramework]System.Windows.Controls.MenuItem
    IL_0197:  ldarg.0
    IL_0198:  ldftn      instance void AppDeGestion.MainWindow::Quitter(object,
                                                                        class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_019e:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_01a3:  callvirt   instance void [PresentationFramework]System.Windows.Controls.MenuItem::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_01a8:  nop
    IL_01a9:  br.s       IL_01c0

    IL_01ab:  ldarg.0
    IL_01ac:  ldarg.2
    IL_01ad:  castclass  [PresentationFramework]System.Windows.Controls.TextBlock
    IL_01b2:  stfld      class [PresentationFramework]System.Windows.Controls.TextBlock AppDeGestion.MainWindow::threadInfo
    IL_01b7:  br.s       IL_01c0

    IL_01b9:  ldarg.0
    IL_01ba:  ldc.i4.1
    IL_01bb:  stfld      bool AppDeGestion.MainWindow::_contentLoaded
    IL_01c0:  ret
  } // end of method MainWindow::System.Windows.Markup.IComponentConnector.Connect

  .method private hidebysig instance void 
          '<LancerPremier>b__5_0'() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  2
    .locals init ([0] class [PremierThread]PremierThread.NombrePremier windowPremier)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 AppDeGestion.MainWindow::premierThreadNumber
    IL_0007:  ldc.i4.1
    IL_0008:  sub
    IL_0009:  newobj     instance void [PremierThread]PremierThread.NombrePremier::.ctor(int32)
    IL_000e:  stloc.0
    IL_000f:  ldloc.0
    IL_0010:  callvirt   instance void [PremierThread]PremierThread.NombrePremier::NbPremier()
    IL_0015:  nop
    IL_0016:  ret
  } // end of method MainWindow::'<LancerPremier>b__5_0'

} // end of class AppDeGestion.MainWindow

.class private auto ansi beforefieldinit AppDeGestion.Properties.Resources
       extends [mscorlib]System.Object
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 08 31 36 2E 30 2E 30 2E 30 00   // uilder.16.0.0.0.
                                                                                                  00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Resources::.ctor

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] class [mscorlib]System.Resources.ResourceManager temp,
             [2] class [mscorlib]System.Resources.ResourceManager V_2)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Resources.ResourceManager AppDeGestion.Properties.Resources::resourceMan
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_002f

    IL_000d:  nop
    IL_000e:  ldstr      "AppDeGestion.Properties.Resources"
    IL_0013:  ldtoken    AppDeGestion.Properties.Resources
    IL_0018:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001d:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0022:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0027:  stloc.1
    IL_0028:  ldloc.1
    IL_0029:  stsfld     class [mscorlib]System.Resources.ResourceManager AppDeGestion.Properties.Resources::resourceMan
    IL_002e:  nop
    IL_002f:  ldsfld     class [mscorlib]System.Resources.ResourceManager AppDeGestion.Properties.Resources::resourceMan
    IL_0034:  stloc.2
    IL_0035:  br.s       IL_0037

    IL_0037:  ldloc.2
    IL_0038:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init ([0] class [mscorlib]System.Globalization.CultureInfo V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Globalization.CultureInfo AppDeGestion.Properties.Resources::resourceCulture
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Resources::get_Culture

  .method assembly hidebysig specialname static 
          void  set_Culture(class [mscorlib]System.Globalization.CultureInfo 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stsfld     class [mscorlib]System.Globalization.CultureInfo AppDeGestion.Properties.Resources::resourceCulture
    IL_0007:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager AppDeGestion.Properties.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo AppDeGestion.Properties.Resources::get_Culture()
    .set void AppDeGestion.Properties.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class AppDeGestion.Properties.Resources

.class private auto ansi sealed beforefieldinit AppDeGestion.Properties.Settings
       extends [System]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                  75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                  73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                  65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                  65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                  36 2E 35 2E 30 2E 30 00 00 )                      // 6.5.0.0..
  .field private static class AppDeGestion.Properties.Settings defaultInstance
  .method public hidebysig specialname static 
          class AppDeGestion.Properties.Settings 
          get_Default() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init ([0] class AppDeGestion.Properties.Settings V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class AppDeGestion.Properties.Settings AppDeGestion.Properties.Settings::defaultInstance
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Settings::get_Default

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Settings::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void AppDeGestion.Properties.Settings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  AppDeGestion.Properties.Settings
    IL_000f:  stsfld     class AppDeGestion.Properties.Settings AppDeGestion.Properties.Settings::defaultInstance
    IL_0014:  ret
  } // end of method Settings::.cctor

  .property class AppDeGestion.Properties.Settings
          Default()
  {
    .get class AppDeGestion.Properties.Settings AppDeGestion.Properties.Settings::get_Default()
  } // end of property Settings::Default
} // end of class AppDeGestion.Properties.Settings


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file G:\os_windows\windows_gestion_de_threads\GestionDeThreads\AppDeGestion\bin\Debug\il_gestion.res
