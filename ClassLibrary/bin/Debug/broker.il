
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.17929




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Data
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Xml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly ClassLibrary
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 32 62 32 31 30 31 63 2D 35 65 31 37   // ..$72b2101c-5e17
                                                                                                  2D 34 36 63 37 2D 39 38 35 36 2D 38 62 34 37 61   // -46c7-9856-8b47a
                                                                                                  33 35 34 37 63 34 32 00 00 )                      // 3547c42..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..

  // --- 下列自定义特性会自动添加，不要取消注释 -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0C 43 6C 61 73 73 4C 69 62 72 61 72 79 00   // ...ClassLibrary.
                                                                                              00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 09 53 6B 79 55 4E 2E 4F 72 67 00 00 )       // ...SkyUN.Org..
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0C 43 6C 61 73 73 4C 69 62 72 61 72 79 00   // ...ClassLibrary.
                                                                                                00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 1B 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  53 6B 79 55 4E 2E 4F 72 67 20 32 30 31 34 00 00 ) // SkyUN.Org 2014..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ClassLibrary.exe
// MVID: {5023E808-1F44-4150-824F-09DF63039A4C}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x005C0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit ClassLibrary.Class1
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    // 代码大小       71 (0x47)
    .maxstack  2
    .locals init ([0] string input,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  call       string [mscorlib]System.Console::ReadLine()
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldstr      "000"
    IL_000e:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0013:  ldc.i4.0
    IL_0014:  ceq
    IL_0016:  stloc.1
    IL_0017:  ldloc.1
    IL_0018:  brtrue.s   IL_0029

    IL_001a:  nop
    IL_001b:  ldstr      bytearray (7B 76 55 5F 10 62 9F 52 0A 00 )                   // {vU_.b.R..
    IL_0020:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0025:  nop
    IL_0026:  nop
    IL_0027:  br.s       IL_0036

    IL_0029:  nop
    IL_002a:  ldstr      bytearray (7B 76 55 5F 31 59 25 8D 0A 00 )                   // {vU_1Y%...
    IL_002f:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0034:  nop
    IL_0035:  nop
    IL_0036:  nop
    IL_0037:  ldloc.0
    IL_0038:  ldstr      "end"
    IL_003d:  call       bool [mscorlib]System.String::op_Inequality(string,
                                                                     string)
    IL_0042:  stloc.1
    IL_0043:  ldloc.1
    IL_0044:  brtrue.s   IL_0001

    IL_0046:  ret
  } // end of method Class1::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Class1::.ctor

} // end of class ClassLibrary.Class1

.class public auto ansi sealed beforefieldinit ClassLibrary.MySQLHelper
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  AttachParameters(class [System.Data]System.Data.SqlClient.SqlCommand command,
                                                         class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    // 代码大小       136 (0x88)
    .maxstack  2
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter p,
             [1] bool CS$4$0000,
             [2] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$6$0001,
             [3] int32 CS$7$0002)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "command"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  ldnull
    IL_0019:  ceq
    IL_001b:  stloc.1
    IL_001c:  ldloc.1
    IL_001d:  brtrue.s   IL_0087

    IL_001f:  nop
    IL_0020:  nop
    IL_0021:  ldarg.1
    IL_0022:  stloc.2
    IL_0023:  ldc.i4.0
    IL_0024:  stloc.3
    IL_0025:  br.s       IL_007c

    IL_0027:  ldloc.2
    IL_0028:  ldloc.3
    IL_0029:  ldelem.ref
    IL_002a:  stloc.0
    IL_002b:  nop
    IL_002c:  ldloc.0
    IL_002d:  ldnull
    IL_002e:  ceq
    IL_0030:  stloc.1
    IL_0031:  ldloc.1
    IL_0032:  brtrue.s   IL_0077

    IL_0034:  nop
    IL_0035:  ldloc.0
    IL_0036:  callvirt   instance valuetype [System.Data]System.Data.ParameterDirection [System.Data]System.Data.Common.DbParameter::get_Direction()
    IL_003b:  ldc.i4.3
    IL_003c:  beq.s      IL_0047

    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance valuetype [System.Data]System.Data.ParameterDirection [System.Data]System.Data.Common.DbParameter::get_Direction()
    IL_0044:  ldc.i4.1
    IL_0045:  bne.un.s   IL_0055

    IL_0047:  ldloc.0
    IL_0048:  callvirt   instance object [System.Data]System.Data.Common.DbParameter::get_Value()
    IL_004d:  ldnull
    IL_004e:  ceq
    IL_0050:  ldc.i4.0
    IL_0051:  ceq
    IL_0053:  br.s       IL_0056

    IL_0055:  ldc.i4.1
    IL_0056:  nop
    IL_0057:  stloc.1
    IL_0058:  ldloc.1
    IL_0059:  brtrue.s   IL_0069

    IL_005b:  nop
    IL_005c:  ldloc.0
    IL_005d:  ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    IL_0062:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_0067:  nop
    IL_0068:  nop
    IL_0069:  ldarg.0
    IL_006a:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_006f:  ldloc.0
    IL_0070:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameter [System.Data]System.Data.SqlClient.SqlParameterCollection::Add(class [System.Data]System.Data.SqlClient.SqlParameter)
    IL_0075:  pop
    IL_0076:  nop
    IL_0077:  nop
    IL_0078:  ldloc.3
    IL_0079:  ldc.i4.1
    IL_007a:  add
    IL_007b:  stloc.3
    IL_007c:  ldloc.3
    IL_007d:  ldloc.2
    IL_007e:  ldlen
    IL_007f:  conv.i4
    IL_0080:  clt
    IL_0082:  stloc.1
    IL_0083:  ldloc.1
    IL_0084:  brtrue.s   IL_0027

    IL_0086:  nop
    IL_0087:  ret
  } // end of method MySQLHelper::AttachParameters

  .method public hidebysig static void  AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
                                                              object[] parameterValues) cil managed
  {
    // 代码大小       205 (0xcd)
    .maxstack  3
    .locals init ([0] int32 i,
             [1] int32 j,
             [2] class [System.Data]System.Data.IDbDataParameter paramInstance,
             [3] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_000d

    IL_0004:  ldarg.1
    IL_0005:  ldnull
    IL_0006:  ceq
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  br.s       IL_000e

    IL_000d:  ldc.i4.0
    IL_000e:  nop
    IL_000f:  stloc.3
    IL_0010:  ldloc.3
    IL_0011:  brtrue.s   IL_0019

    IL_0013:  nop
    IL_0014:  br         IL_00cc

    IL_0019:  ldarg.0
    IL_001a:  ldlen
    IL_001b:  conv.i4
    IL_001c:  ldarg.1
    IL_001d:  ldlen
    IL_001e:  conv.i4
    IL_001f:  ceq
    IL_0021:  stloc.3
    IL_0022:  ldloc.3
    IL_0023:  brtrue.s   IL_0031

    IL_0025:  nop
    IL_0026:  ldstr      "Parameter count does not match Parameter Value cou"
    + "nt."
    IL_002b:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0030:  throw

    IL_0031:  ldc.i4.0
    IL_0032:  stloc.0
    IL_0033:  ldarg.0
    IL_0034:  ldlen
    IL_0035:  conv.i4
    IL_0036:  stloc.1
    IL_0037:  br         IL_00c1

    IL_003c:  nop
    IL_003d:  ldarg.1
    IL_003e:  ldloc.0
    IL_003f:  ldelem.ref
    IL_0040:  isinst     [System.Data]System.Data.IDbDataParameter
    IL_0045:  ldnull
    IL_0046:  cgt.un
    IL_0048:  ldc.i4.0
    IL_0049:  ceq
    IL_004b:  stloc.3
    IL_004c:  ldloc.3
    IL_004d:  brtrue.s   IL_008f

    IL_004f:  nop
    IL_0050:  ldarg.1
    IL_0051:  ldloc.0
    IL_0052:  ldelem.ref
    IL_0053:  castclass  [System.Data]System.Data.IDbDataParameter
    IL_0058:  stloc.2
    IL_0059:  ldloc.2
    IL_005a:  callvirt   instance object [System.Data]System.Data.IDataParameter::get_Value()
    IL_005f:  ldnull
    IL_0060:  ceq
    IL_0062:  ldc.i4.0
    IL_0063:  ceq
    IL_0065:  stloc.3
    IL_0066:  ldloc.3
    IL_0067:  brtrue.s   IL_007b

    IL_0069:  nop
    IL_006a:  ldarg.0
    IL_006b:  ldloc.0
    IL_006c:  ldelem.ref
    IL_006d:  ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    IL_0072:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_0077:  nop
    IL_0078:  nop
    IL_0079:  br.s       IL_008c

    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldloc.0
    IL_007e:  ldelem.ref
    IL_007f:  ldloc.2
    IL_0080:  callvirt   instance object [System.Data]System.Data.IDataParameter::get_Value()
    IL_0085:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_008a:  nop
    IL_008b:  nop
    IL_008c:  nop
    IL_008d:  br.s       IL_00bc

    IL_008f:  ldarg.1
    IL_0090:  ldloc.0
    IL_0091:  ldelem.ref
    IL_0092:  ldnull
    IL_0093:  ceq
    IL_0095:  ldc.i4.0
    IL_0096:  ceq
    IL_0098:  stloc.3
    IL_0099:  ldloc.3
    IL_009a:  brtrue.s   IL_00ae

    IL_009c:  nop
    IL_009d:  ldarg.0
    IL_009e:  ldloc.0
    IL_009f:  ldelem.ref
    IL_00a0:  ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    IL_00a5:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_00aa:  nop
    IL_00ab:  nop
    IL_00ac:  br.s       IL_00bc

    IL_00ae:  nop
    IL_00af:  ldarg.0
    IL_00b0:  ldloc.0
    IL_00b1:  ldelem.ref
    IL_00b2:  ldarg.1
    IL_00b3:  ldloc.0
    IL_00b4:  ldelem.ref
    IL_00b5:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_00ba:  nop
    IL_00bb:  nop
    IL_00bc:  nop
    IL_00bd:  ldloc.0
    IL_00be:  ldc.i4.1
    IL_00bf:  add
    IL_00c0:  stloc.0
    IL_00c1:  ldloc.0
    IL_00c2:  ldloc.1
    IL_00c3:  clt
    IL_00c5:  stloc.3
    IL_00c6:  ldloc.3
    IL_00c7:  brtrue     IL_003c

    IL_00cc:  ret
  } // end of method MySQLHelper::AssignParameterValues

  .method private hidebysig static void  PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand command,
                                                        class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                        class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                        valuetype [System.Data]System.Data.CommandType commandType,
                                                        string commandText,
                                                        class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
                                                        [out] bool& mustCloseConnection) cil managed
  {
    // 代码大小       191 (0xbf)
    .maxstack  2
    .locals init ([0] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "command"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.s    commandText
    IL_0019:  brfalse.s  IL_002a

    IL_001b:  ldarg.s    commandText
    IL_001d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0022:  ldc.i4.0
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.0
    IL_002b:  nop
    IL_002c:  stloc.0
    IL_002d:  ldloc.0
    IL_002e:  brtrue.s   IL_003b

    IL_0030:  ldstr      "commandText"
    IL_0035:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_003a:  throw

    IL_003b:  ldarg.1
    IL_003c:  callvirt   instance valuetype [System.Data]System.Data.ConnectionState [System.Data]System.Data.Common.DbConnection::get_State()
    IL_0041:  ldc.i4.1
    IL_0042:  ceq
    IL_0044:  stloc.0
    IL_0045:  ldloc.0
    IL_0046:  brtrue.s   IL_0057

    IL_0048:  nop
    IL_0049:  ldarg.s    mustCloseConnection
    IL_004b:  ldc.i4.1
    IL_004c:  stind.i1
    IL_004d:  ldarg.1
    IL_004e:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
    IL_0053:  nop
    IL_0054:  nop
    IL_0055:  br.s       IL_005d

    IL_0057:  nop
    IL_0058:  ldarg.s    mustCloseConnection
    IL_005a:  ldc.i4.0
    IL_005b:  stind.i1
    IL_005c:  nop
    IL_005d:  ldarg.0
    IL_005e:  ldarg.1
    IL_005f:  callvirt   instance void [System.Data]System.Data.SqlClient.SqlCommand::set_Connection(class [System.Data]System.Data.SqlClient.SqlConnection)
    IL_0064:  nop
    IL_0065:  ldarg.0
    IL_0066:  ldarg.s    commandText
    IL_0068:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandText(string)
    IL_006d:  nop
    IL_006e:  ldarg.2
    IL_006f:  ldnull
    IL_0070:  ceq
    IL_0072:  stloc.0
    IL_0073:  ldloc.0
    IL_0074:  brtrue.s   IL_00a0

    IL_0076:  nop
    IL_0077:  ldarg.2
    IL_0078:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_007d:  ldnull
    IL_007e:  ceq
    IL_0080:  ldc.i4.0
    IL_0081:  ceq
    IL_0083:  stloc.0
    IL_0084:  ldloc.0
    IL_0085:  brtrue.s   IL_0097

    IL_0087:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_008c:  ldstr      "transaction"
    IL_0091:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_0096:  throw

    IL_0097:  ldarg.0
    IL_0098:  ldarg.2
    IL_0099:  callvirt   instance void [System.Data]System.Data.SqlClient.SqlCommand::set_Transaction(class [System.Data]System.Data.SqlClient.SqlTransaction)
    IL_009e:  nop
    IL_009f:  nop
    IL_00a0:  ldarg.0
    IL_00a1:  ldarg.3
    IL_00a2:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandType(valuetype [System.Data]System.Data.CommandType)
    IL_00a7:  nop
    IL_00a8:  ldarg.s    commandParameters
    IL_00aa:  ldnull
    IL_00ab:  ceq
    IL_00ad:  stloc.0
    IL_00ae:  ldloc.0
    IL_00af:  brtrue.s   IL_00bc

    IL_00b1:  nop
    IL_00b2:  ldarg.0
    IL_00b3:  ldarg.s    commandParameters
    IL_00b5:  call       void ClassLibrary.MySQLHelper::AttachParameters(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                         class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_00ba:  nop
    IL_00bb:  nop
    IL_00bc:  br.s       IL_00be

    IL_00be:  ret
  } // end of method MySQLHelper::PrepareCommand

  .method public hidebysig static int32  ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                         valuetype [System.Data]System.Data.CommandType commandType,
                                                         string commandText,
                                                         class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       89 (0x59)
    .maxstack  7
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] bool mustCloseConnection,
             [2] int32 retval,
             [3] int32 CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_001e:  stloc.0
    IL_001f:  ldc.i4.0
    IL_0020:  stloc.1
    IL_0021:  ldloc.0
    IL_0022:  ldarg.0
    IL_0023:  ldnull
    IL_0024:  ldarg.1
    IL_0025:  ldarg.2
    IL_0026:  ldarg.3
    IL_0027:  ldloca.s   mustCloseConnection
    IL_0029:  call       void ClassLibrary.MySQLHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                       class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                       class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                       bool&)
    IL_002e:  nop
    IL_002f:  ldloc.0
    IL_0030:  callvirt   instance int32 [System.Data]System.Data.Common.DbCommand::ExecuteNonQuery()
    IL_0035:  stloc.2
    IL_0036:  ldloc.0
    IL_0037:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_003c:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
    IL_0041:  nop
    IL_0042:  ldloc.1
    IL_0043:  ldc.i4.0
    IL_0044:  ceq
    IL_0046:  stloc.s    CS$4$0001
    IL_0048:  ldloc.s    CS$4$0001
    IL_004a:  brtrue.s   IL_0053

    IL_004c:  ldarg.0
    IL_004d:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
    IL_0052:  nop
    IL_0053:  ldloc.2
    IL_0054:  stloc.3
    IL_0055:  br.s       IL_0057

    IL_0057:  ldloc.3
    IL_0058:  ret
  } // end of method MySQLHelper::ExecuteNonQuery

  .method public hidebysig static int32  ExecuteNonQuery(string connectionString,
                                                         string spName,
                                                         object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       130 (0x82)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection connection,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [2] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [3] bool mustCloseConnection,
             [4] int32 CS$1$0000,
             [5] string[] CS$0$0001,
             [6] bool CS$4$0002)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_0007:  stloc.0
    .try
    {
      IL_0008:  nop
      IL_0009:  ldloc.0
      IL_000a:  ldstr      ""
      IL_000f:  ldc.i4.0
      IL_0010:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.MySQLHelper::DiscoverSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                    string,
                                                                                                                                    bool)
      IL_0015:  stloc.1
      IL_0016:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
      IL_001b:  stloc.2
      IL_001c:  ldc.i4.0
      IL_001d:  stloc.3
      IL_001e:  ldloc.1
      IL_001f:  ldc.i4.2
      IL_0020:  newarr     [mscorlib]System.String
      IL_0025:  stloc.s    CS$0$0001
      IL_0027:  ldloc.s    CS$0$0001
      IL_0029:  ldc.i4.0
      IL_002a:  ldstr      "name"
      IL_002f:  stelem.ref
      IL_0030:  ldloc.s    CS$0$0001
      IL_0032:  ldc.i4.1
      IL_0033:  ldstr      "password"
      IL_0038:  stelem.ref
      IL_0039:  ldloc.s    CS$0$0001
      IL_003b:  call       void ClassLibrary.MySQLHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                                object[])
      IL_0040:  nop
      IL_0041:  ldloc.2
      IL_0042:  ldc.i4.4
      IL_0043:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandType(valuetype [System.Data]System.Data.CommandType)
      IL_0048:  nop
      IL_0049:  ldloc.2
      IL_004a:  ldstr      "p_pdadl"
      IL_004f:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandText(string)
      IL_0054:  nop
      IL_0055:  ldloc.2
      IL_0056:  ldloc.1
      IL_0057:  call       void ClassLibrary.MySQLHelper::AttachParameters(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                           class [System.Data]System.Data.SqlClient.SqlParameter[])
      IL_005c:  nop
      IL_005d:  ldloc.2
      IL_005e:  callvirt   instance int32 [System.Data]System.Data.Common.DbCommand::ExecuteNonQuery()
      IL_0063:  pop
      IL_0064:  nop
      IL_0065:  leave.s    IL_0079

    }  // end .try
    finally
    {
      IL_0067:  ldloc.0
      IL_0068:  ldnull
      IL_0069:  ceq
      IL_006b:  stloc.s    CS$4$0002
      IL_006d:  ldloc.s    CS$4$0002
      IL_006f:  brtrue.s   IL_0078

      IL_0071:  ldloc.0
      IL_0072:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0077:  nop
      IL_0078:  endfinally
    }  // end handler
    IL_0079:  nop
    IL_007a:  ldc.i4.1
    IL_007b:  stloc.s    CS$1$0000
    IL_007d:  br.s       IL_007f

    IL_007f:  ldloc.s    CS$1$0000
    IL_0081:  ret
  } // end of method MySQLHelper::ExecuteNonQuery

  .method private hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          GetSpParameterSetInternal(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                    string spName,
                                    bool includeReturnValueParameter) cil managed
  {
    // 代码大小       14 (0xe)
    .maxstack  1
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] parameters,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldc.i4.2
    IL_0002:  newarr     [System.Data]System.Data.SqlClient.SqlParameter
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  stloc.1
    IL_000a:  br.s       IL_000c

    IL_000c:  ldloc.1
    IL_000d:  ret
  } // end of method MySQLHelper::GetSpParameterSetInternal

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          DiscoverSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                 string spName,
                                 bool includeReturnValueParameter) cil managed
  {
    // 代码大小       206 (0xce)
    .maxstack  3
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter[] discoveredParameters,
             [2] class [System.Data]System.Data.SqlClient.SqlParameter discoveredParameter,
             [3] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000,
             [4] bool CS$4$0001,
             [5] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$6$0002,
             [6] int32 CS$7$0003)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.1
    IL_001a:  brfalse.s  IL_002a

    IL_001c:  ldarg.1
    IL_001d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0022:  ldc.i4.0
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.0
    IL_002b:  nop
    IL_002c:  stloc.s    CS$4$0001
    IL_002e:  ldloc.s    CS$4$0001
    IL_0030:  brtrue.s   IL_003d

    IL_0032:  ldstr      "spName"
    IL_0037:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_003c:  throw

    IL_003d:  ldarg.1
    IL_003e:  ldarg.0
    IL_003f:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor(string,
                                                                                            class [System.Data]System.Data.SqlClient.SqlConnection)
    IL_0044:  stloc.0
    IL_0045:  ldloc.0
    IL_0046:  ldc.i4.4
    IL_0047:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandType(valuetype [System.Data]System.Data.CommandType)
    IL_004c:  nop
    IL_004d:  ldarg.0
    IL_004e:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
    IL_0053:  nop
    IL_0054:  ldloc.0
    IL_0055:  call       void [System.Data]System.Data.SqlClient.SqlCommandBuilder::DeriveParameters(class [System.Data]System.Data.SqlClient.SqlCommand)
    IL_005a:  nop
    IL_005b:  ldarg.0
    IL_005c:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
    IL_0061:  nop
    IL_0062:  ldarg.2
    IL_0063:  stloc.s    CS$4$0001
    IL_0065:  ldloc.s    CS$4$0001
    IL_0067:  brtrue.s   IL_0078

    IL_0069:  nop
    IL_006a:  ldloc.0
    IL_006b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_0070:  ldc.i4.0
    IL_0071:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::RemoveAt(int32)
    IL_0076:  nop
    IL_0077:  nop
    IL_0078:  ldloc.0
    IL_0079:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_007e:  callvirt   instance int32 [System.Data]System.Data.Common.DbParameterCollection::get_Count()
    IL_0083:  newarr     [System.Data]System.Data.SqlClient.SqlParameter
    IL_0088:  stloc.1
    IL_0089:  ldloc.0
    IL_008a:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_008f:  ldloc.1
    IL_0090:  ldc.i4.0
    IL_0091:  callvirt   instance void [System.Data]System.Data.SqlClient.SqlParameterCollection::CopyTo(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                                                         int32)
    IL_0096:  nop
    IL_0097:  nop
    IL_0098:  ldloc.1
    IL_0099:  stloc.s    CS$6$0002
    IL_009b:  ldc.i4.0
    IL_009c:  stloc.s    CS$7$0003
    IL_009e:  br.s       IL_00ba

    IL_00a0:  ldloc.s    CS$6$0002
    IL_00a2:  ldloc.s    CS$7$0003
    IL_00a4:  ldelem.ref
    IL_00a5:  stloc.2
    IL_00a6:  nop
    IL_00a7:  ldloc.2
    IL_00a8:  ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    IL_00ad:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_00b2:  nop
    IL_00b3:  nop
    IL_00b4:  ldloc.s    CS$7$0003
    IL_00b6:  ldc.i4.1
    IL_00b7:  add
    IL_00b8:  stloc.s    CS$7$0003
    IL_00ba:  ldloc.s    CS$7$0003
    IL_00bc:  ldloc.s    CS$6$0002
    IL_00be:  ldlen
    IL_00bf:  conv.i4
    IL_00c0:  clt
    IL_00c2:  stloc.s    CS$4$0001
    IL_00c4:  ldloc.s    CS$4$0001
    IL_00c6:  brtrue.s   IL_00a0

    IL_00c8:  ldloc.1
    IL_00c9:  stloc.3
    IL_00ca:  br.s       IL_00cc

    IL_00cc:  ldloc.3
    IL_00cd:  ret
  } // end of method MySQLHelper::DiscoverSpParameterSet

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method MySQLHelper::.ctor

} // end of class ClassLibrary.MySQLHelper

.class public auto ansi beforefieldinit ClassLibrary.ReadAndWriteOfFile
       extends [mscorlib]System.Object
{
  .method public hidebysig instance void 
          UsageOfFile() cil managed
  {
    // 代码大小       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      "filePath"
    IL_0006:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_000b:  pop
    IL_000c:  ret
  } // end of method ReadAndWriteOfFile::UsageOfFile

  .method public hidebysig static void  UsageOfStreamReader() cil managed
  {
    // 代码大小       63 (0x3f)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.IO.StreamReader reader,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldstr      "c:\\student.xml"
    IL_0006:  newobj     instance void [mscorlib]System.IO.StreamReader::.ctor(string)
    IL_000b:  stloc.0
    .try
    {
      IL_000c:  nop
      IL_000d:  ldloc.0
      IL_000e:  callvirt   instance string [mscorlib]System.IO.TextReader::ReadToEnd()
      IL_0013:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0018:  nop
      IL_0019:  ldloc.0
      IL_001a:  callvirt   instance class [mscorlib]System.Text.Encoding [mscorlib]System.IO.StreamReader::get_CurrentEncoding()
      IL_001f:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0024:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0029:  nop
      IL_002a:  nop
      IL_002b:  leave.s    IL_003d

    }  // end .try
    finally
    {
      IL_002d:  ldloc.0
      IL_002e:  ldnull
      IL_002f:  ceq
      IL_0031:  stloc.1
      IL_0032:  ldloc.1
      IL_0033:  brtrue.s   IL_003c

      IL_0035:  ldloc.0
      IL_0036:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_003b:  nop
      IL_003c:  endfinally
    }  // end handler
    IL_003d:  nop
    IL_003e:  ret
  } // end of method ReadAndWriteOfFile::UsageOfStreamReader

  .method public hidebysig static void  UsageOfStreamWrite() cil managed
  {
    // 代码大小       46 (0x2e)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.IO.StreamWriter writer,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldstr      "c:\\streamwriter.txt"
    IL_0006:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
    IL_000b:  stloc.0
    .try
    {
      IL_000c:  nop
      IL_000d:  ldloc.0
      IL_000e:  ldstr      bytearray (73 00 68 00 65 00 6E 00 67 00 79 00 75 00 22 6B   // s.h.e.n.g.y.u."k
                                      CE 8F A8 60 01 FF )                               // ...`..
      IL_0013:  callvirt   instance void [mscorlib]System.IO.TextWriter::Write(string)
      IL_0018:  nop
      IL_0019:  nop
      IL_001a:  leave.s    IL_002c

    }  // end .try
    finally
    {
      IL_001c:  ldloc.0
      IL_001d:  ldnull
      IL_001e:  ceq
      IL_0020:  stloc.1
      IL_0021:  ldloc.1
      IL_0022:  brtrue.s   IL_002b

      IL_0024:  ldloc.0
      IL_0025:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_002a:  nop
      IL_002b:  endfinally
    }  // end handler
    IL_002c:  nop
    IL_002d:  ret
  } // end of method ReadAndWriteOfFile::UsageOfStreamWrite

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method ReadAndWriteOfFile::.ctor

} // end of class ClassLibrary.ReadAndWriteOfFile

.class public auto ansi sealed beforefieldinit ClassLibrary.SqlHelper
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested private SqlConnectionOwnership
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype ClassLibrary.SqlHelper/SqlConnectionOwnership Internal = int32(0x00000000)
    .field public static literal valuetype ClassLibrary.SqlHelper/SqlConnectionOwnership External = int32(0x00000001)
  } // end of class SqlConnectionOwnership

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method SqlHelper::.ctor

  .method private hidebysig static void  AttachParameters(class [System.Data]System.Data.SqlClient.SqlCommand command,
                                                          class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    // 代码大小       136 (0x88)
    .maxstack  2
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter p,
             [1] bool CS$4$0000,
             [2] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$6$0001,
             [3] int32 CS$7$0002)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "command"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  ldnull
    IL_0019:  ceq
    IL_001b:  stloc.1
    IL_001c:  ldloc.1
    IL_001d:  brtrue.s   IL_0087

    IL_001f:  nop
    IL_0020:  nop
    IL_0021:  ldarg.1
    IL_0022:  stloc.2
    IL_0023:  ldc.i4.0
    IL_0024:  stloc.3
    IL_0025:  br.s       IL_007c

    IL_0027:  ldloc.2
    IL_0028:  ldloc.3
    IL_0029:  ldelem.ref
    IL_002a:  stloc.0
    IL_002b:  nop
    IL_002c:  ldloc.0
    IL_002d:  ldnull
    IL_002e:  ceq
    IL_0030:  stloc.1
    IL_0031:  ldloc.1
    IL_0032:  brtrue.s   IL_0077

    IL_0034:  nop
    IL_0035:  ldloc.0
    IL_0036:  callvirt   instance valuetype [System.Data]System.Data.ParameterDirection [System.Data]System.Data.Common.DbParameter::get_Direction()
    IL_003b:  ldc.i4.3
    IL_003c:  beq.s      IL_0047

    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance valuetype [System.Data]System.Data.ParameterDirection [System.Data]System.Data.Common.DbParameter::get_Direction()
    IL_0044:  ldc.i4.1
    IL_0045:  bne.un.s   IL_0055

    IL_0047:  ldloc.0
    IL_0048:  callvirt   instance object [System.Data]System.Data.Common.DbParameter::get_Value()
    IL_004d:  ldnull
    IL_004e:  ceq
    IL_0050:  ldc.i4.0
    IL_0051:  ceq
    IL_0053:  br.s       IL_0056

    IL_0055:  ldc.i4.1
    IL_0056:  nop
    IL_0057:  stloc.1
    IL_0058:  ldloc.1
    IL_0059:  brtrue.s   IL_0069

    IL_005b:  nop
    IL_005c:  ldloc.0
    IL_005d:  ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    IL_0062:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_0067:  nop
    IL_0068:  nop
    IL_0069:  ldarg.0
    IL_006a:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_006f:  ldloc.0
    IL_0070:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameter [System.Data]System.Data.SqlClient.SqlParameterCollection::Add(class [System.Data]System.Data.SqlClient.SqlParameter)
    IL_0075:  pop
    IL_0076:  nop
    IL_0077:  nop
    IL_0078:  ldloc.3
    IL_0079:  ldc.i4.1
    IL_007a:  add
    IL_007b:  stloc.3
    IL_007c:  ldloc.3
    IL_007d:  ldloc.2
    IL_007e:  ldlen
    IL_007f:  conv.i4
    IL_0080:  clt
    IL_0082:  stloc.1
    IL_0083:  ldloc.1
    IL_0084:  brtrue.s   IL_0027

    IL_0086:  nop
    IL_0087:  ret
  } // end of method SqlHelper::AttachParameters

  .method private hidebysig static void  AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
                                                               class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       188 (0xbc)
    .maxstack  4
    .locals init ([0] int32 i,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter commandParameter,
             [2] bool CS$4$0000,
             [3] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$6$0001,
             [4] int32 CS$7$0002)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_000d

    IL_0004:  ldarg.1
    IL_0005:  ldnull
    IL_0006:  ceq
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  br.s       IL_000e

    IL_000d:  ldc.i4.0
    IL_000e:  nop
    IL_000f:  stloc.2
    IL_0010:  ldloc.2
    IL_0011:  brtrue.s   IL_0019

    IL_0013:  nop
    IL_0014:  br         IL_00bb

    IL_0019:  ldc.i4.0
    IL_001a:  stloc.0
    IL_001b:  nop
    IL_001c:  ldarg.0
    IL_001d:  stloc.3
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.s    CS$7$0002
    IL_0021:  br         IL_00ad

    IL_0026:  ldloc.3
    IL_0027:  ldloc.s    CS$7$0002
    IL_0029:  ldelem.ref
    IL_002a:  stloc.1
    IL_002b:  nop
    IL_002c:  ldloc.1
    IL_002d:  callvirt   instance string [System.Data]System.Data.Common.DbParameter::get_ParameterName()
    IL_0032:  brfalse.s  IL_0044

    IL_0034:  ldloc.1
    IL_0035:  callvirt   instance string [System.Data]System.Data.Common.DbParameter::get_ParameterName()
    IL_003a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_003f:  ldc.i4.1
    IL_0040:  cgt
    IL_0042:  br.s       IL_0045

    IL_0044:  ldc.i4.0
    IL_0045:  nop
    IL_0046:  stloc.2
    IL_0047:  ldloc.2
    IL_0048:  brtrue.s   IL_0066

    IL_004a:  ldstr      "Please provide a valid parameter name on the param"
    + "eter #{0}, the ParameterName property has the following value: '{1}'."
    IL_004f:  ldloc.0
    IL_0050:  box        [mscorlib]System.Int32
    IL_0055:  ldloc.1
    IL_0056:  callvirt   instance string [System.Data]System.Data.Common.DbParameter::get_ParameterName()
    IL_005b:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0060:  newobj     instance void [mscorlib]System.Exception::.ctor(string)
    IL_0065:  throw

    IL_0066:  ldarg.1
    IL_0067:  callvirt   instance class [System.Data]System.Data.DataTable [System.Data]System.Data.DataRow::get_Table()
    IL_006c:  callvirt   instance class [System.Data]System.Data.DataColumnCollection [System.Data]System.Data.DataTable::get_Columns()
    IL_0071:  ldloc.1
    IL_0072:  callvirt   instance string [System.Data]System.Data.Common.DbParameter::get_ParameterName()
    IL_0077:  ldc.i4.1
    IL_0078:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_007d:  callvirt   instance int32 [System.Data]System.Data.DataColumnCollection::IndexOf(string)
    IL_0082:  ldc.i4.m1
    IL_0083:  ceq
    IL_0085:  stloc.2
    IL_0086:  ldloc.2
    IL_0087:  brtrue.s   IL_00a2

    IL_0089:  ldloc.1
    IL_008a:  ldarg.1
    IL_008b:  ldloc.1
    IL_008c:  callvirt   instance string [System.Data]System.Data.Common.DbParameter::get_ParameterName()
    IL_0091:  ldc.i4.1
    IL_0092:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_0097:  callvirt   instance object [System.Data]System.Data.DataRow::get_Item(string)
    IL_009c:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_00a1:  nop
    IL_00a2:  ldloc.0
    IL_00a3:  ldc.i4.1
    IL_00a4:  add
    IL_00a5:  stloc.0
    IL_00a6:  nop
    IL_00a7:  ldloc.s    CS$7$0002
    IL_00a9:  ldc.i4.1
    IL_00aa:  add
    IL_00ab:  stloc.s    CS$7$0002
    IL_00ad:  ldloc.s    CS$7$0002
    IL_00af:  ldloc.3
    IL_00b0:  ldlen
    IL_00b1:  conv.i4
    IL_00b2:  clt
    IL_00b4:  stloc.2
    IL_00b5:  ldloc.2
    IL_00b6:  brtrue     IL_0026

    IL_00bb:  ret
  } // end of method SqlHelper::AssignParameterValues

  .method private hidebysig static void  AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
                                                               object[] parameterValues) cil managed
  {
    // 代码大小       205 (0xcd)
    .maxstack  3
    .locals init ([0] int32 i,
             [1] int32 j,
             [2] class [System.Data]System.Data.IDbDataParameter paramInstance,
             [3] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_000d

    IL_0004:  ldarg.1
    IL_0005:  ldnull
    IL_0006:  ceq
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  br.s       IL_000e

    IL_000d:  ldc.i4.0
    IL_000e:  nop
    IL_000f:  stloc.3
    IL_0010:  ldloc.3
    IL_0011:  brtrue.s   IL_0019

    IL_0013:  nop
    IL_0014:  br         IL_00cc

    IL_0019:  ldarg.0
    IL_001a:  ldlen
    IL_001b:  conv.i4
    IL_001c:  ldarg.1
    IL_001d:  ldlen
    IL_001e:  conv.i4
    IL_001f:  ceq
    IL_0021:  stloc.3
    IL_0022:  ldloc.3
    IL_0023:  brtrue.s   IL_0031

    IL_0025:  nop
    IL_0026:  ldstr      "Parameter count does not match Parameter Value cou"
    + "nt."
    IL_002b:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0030:  throw

    IL_0031:  ldc.i4.0
    IL_0032:  stloc.0
    IL_0033:  ldarg.0
    IL_0034:  ldlen
    IL_0035:  conv.i4
    IL_0036:  stloc.1
    IL_0037:  br         IL_00c1

    IL_003c:  nop
    IL_003d:  ldarg.1
    IL_003e:  ldloc.0
    IL_003f:  ldelem.ref
    IL_0040:  isinst     [System.Data]System.Data.IDbDataParameter
    IL_0045:  ldnull
    IL_0046:  cgt.un
    IL_0048:  ldc.i4.0
    IL_0049:  ceq
    IL_004b:  stloc.3
    IL_004c:  ldloc.3
    IL_004d:  brtrue.s   IL_008f

    IL_004f:  nop
    IL_0050:  ldarg.1
    IL_0051:  ldloc.0
    IL_0052:  ldelem.ref
    IL_0053:  castclass  [System.Data]System.Data.IDbDataParameter
    IL_0058:  stloc.2
    IL_0059:  ldloc.2
    IL_005a:  callvirt   instance object [System.Data]System.Data.IDataParameter::get_Value()
    IL_005f:  ldnull
    IL_0060:  ceq
    IL_0062:  ldc.i4.0
    IL_0063:  ceq
    IL_0065:  stloc.3
    IL_0066:  ldloc.3
    IL_0067:  brtrue.s   IL_007b

    IL_0069:  nop
    IL_006a:  ldarg.0
    IL_006b:  ldloc.0
    IL_006c:  ldelem.ref
    IL_006d:  ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    IL_0072:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_0077:  nop
    IL_0078:  nop
    IL_0079:  br.s       IL_008c

    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldloc.0
    IL_007e:  ldelem.ref
    IL_007f:  ldloc.2
    IL_0080:  callvirt   instance object [System.Data]System.Data.IDataParameter::get_Value()
    IL_0085:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_008a:  nop
    IL_008b:  nop
    IL_008c:  nop
    IL_008d:  br.s       IL_00bc

    IL_008f:  ldarg.1
    IL_0090:  ldloc.0
    IL_0091:  ldelem.ref
    IL_0092:  ldnull
    IL_0093:  ceq
    IL_0095:  ldc.i4.0
    IL_0096:  ceq
    IL_0098:  stloc.3
    IL_0099:  ldloc.3
    IL_009a:  brtrue.s   IL_00ae

    IL_009c:  nop
    IL_009d:  ldarg.0
    IL_009e:  ldloc.0
    IL_009f:  ldelem.ref
    IL_00a0:  ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    IL_00a5:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_00aa:  nop
    IL_00ab:  nop
    IL_00ac:  br.s       IL_00bc

    IL_00ae:  nop
    IL_00af:  ldarg.0
    IL_00b0:  ldloc.0
    IL_00b1:  ldelem.ref
    IL_00b2:  ldarg.1
    IL_00b3:  ldloc.0
    IL_00b4:  ldelem.ref
    IL_00b5:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_00ba:  nop
    IL_00bb:  nop
    IL_00bc:  nop
    IL_00bd:  ldloc.0
    IL_00be:  ldc.i4.1
    IL_00bf:  add
    IL_00c0:  stloc.0
    IL_00c1:  ldloc.0
    IL_00c2:  ldloc.1
    IL_00c3:  clt
    IL_00c5:  stloc.3
    IL_00c6:  ldloc.3
    IL_00c7:  brtrue     IL_003c

    IL_00cc:  ret
  } // end of method SqlHelper::AssignParameterValues

  .method private hidebysig static void  PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand command,
                                                        class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                        class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                        valuetype [System.Data]System.Data.CommandType commandType,
                                                        string commandText,
                                                        class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
                                                        [out] bool& mustCloseConnection) cil managed
  {
    // 代码大小       191 (0xbf)
    .maxstack  2
    .locals init ([0] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "command"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.s    commandText
    IL_0019:  brfalse.s  IL_002a

    IL_001b:  ldarg.s    commandText
    IL_001d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0022:  ldc.i4.0
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.0
    IL_002b:  nop
    IL_002c:  stloc.0
    IL_002d:  ldloc.0
    IL_002e:  brtrue.s   IL_003b

    IL_0030:  ldstr      "commandText"
    IL_0035:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_003a:  throw

    IL_003b:  ldarg.1
    IL_003c:  callvirt   instance valuetype [System.Data]System.Data.ConnectionState [System.Data]System.Data.Common.DbConnection::get_State()
    IL_0041:  ldc.i4.1
    IL_0042:  ceq
    IL_0044:  stloc.0
    IL_0045:  ldloc.0
    IL_0046:  brtrue.s   IL_0057

    IL_0048:  nop
    IL_0049:  ldarg.s    mustCloseConnection
    IL_004b:  ldc.i4.1
    IL_004c:  stind.i1
    IL_004d:  ldarg.1
    IL_004e:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
    IL_0053:  nop
    IL_0054:  nop
    IL_0055:  br.s       IL_005d

    IL_0057:  nop
    IL_0058:  ldarg.s    mustCloseConnection
    IL_005a:  ldc.i4.0
    IL_005b:  stind.i1
    IL_005c:  nop
    IL_005d:  ldarg.0
    IL_005e:  ldarg.1
    IL_005f:  callvirt   instance void [System.Data]System.Data.SqlClient.SqlCommand::set_Connection(class [System.Data]System.Data.SqlClient.SqlConnection)
    IL_0064:  nop
    IL_0065:  ldarg.0
    IL_0066:  ldarg.s    commandText
    IL_0068:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandText(string)
    IL_006d:  nop
    IL_006e:  ldarg.2
    IL_006f:  ldnull
    IL_0070:  ceq
    IL_0072:  stloc.0
    IL_0073:  ldloc.0
    IL_0074:  brtrue.s   IL_00a0

    IL_0076:  nop
    IL_0077:  ldarg.2
    IL_0078:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_007d:  ldnull
    IL_007e:  ceq
    IL_0080:  ldc.i4.0
    IL_0081:  ceq
    IL_0083:  stloc.0
    IL_0084:  ldloc.0
    IL_0085:  brtrue.s   IL_0097

    IL_0087:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_008c:  ldstr      "transaction"
    IL_0091:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_0096:  throw

    IL_0097:  ldarg.0
    IL_0098:  ldarg.2
    IL_0099:  callvirt   instance void [System.Data]System.Data.SqlClient.SqlCommand::set_Transaction(class [System.Data]System.Data.SqlClient.SqlTransaction)
    IL_009e:  nop
    IL_009f:  nop
    IL_00a0:  ldarg.0
    IL_00a1:  ldarg.3
    IL_00a2:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandType(valuetype [System.Data]System.Data.CommandType)
    IL_00a7:  nop
    IL_00a8:  ldarg.s    commandParameters
    IL_00aa:  ldnull
    IL_00ab:  ceq
    IL_00ad:  stloc.0
    IL_00ae:  ldloc.0
    IL_00af:  brtrue.s   IL_00bc

    IL_00b1:  nop
    IL_00b2:  ldarg.0
    IL_00b3:  ldarg.s    commandParameters
    IL_00b5:  call       void ClassLibrary.SqlHelper::AttachParameters(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_00ba:  nop
    IL_00bb:  nop
    IL_00bc:  br.s       IL_00be

    IL_00be:  ret
  } // end of method SqlHelper::PrepareCommand

  .method public hidebysig static int32  ExecuteNonQuery(string connectionString,
                                                         valuetype [System.Data]System.Data.CommandType commandType,
                                                         string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] int32 CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(string,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteNonQuery

  .method public hidebysig static int32  ExecuteNonQuery(string connectionString,
                                                         valuetype [System.Data]System.Data.CommandType commandType,
                                                         string commandText,
                                                         class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       81 (0x51)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection connection,
             [1] int32 CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.0
    IL_0024:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_0029:  stloc.0
    .try
    {
      IL_002a:  nop
      IL_002b:  ldloc.0
      IL_002c:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
      IL_0031:  nop
      IL_0032:  ldloc.0
      IL_0033:  ldarg.1
      IL_0034:  ldarg.2
      IL_0035:  ldarg.3
      IL_0036:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                         string,
                                                                         class [System.Data]System.Data.SqlClient.SqlParameter[])
      IL_003b:  stloc.1
      IL_003c:  leave.s    IL_004e

    }  // end .try
    finally
    {
      IL_003e:  ldloc.0
      IL_003f:  ldnull
      IL_0040:  ceq
      IL_0042:  stloc.2
      IL_0043:  ldloc.2
      IL_0044:  brtrue.s   IL_004d

      IL_0046:  ldloc.0
      IL_0047:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_004c:  nop
      IL_004d:  endfinally
    }  // end handler
    IL_004e:  nop
    IL_004f:  ldloc.1
    IL_0050:  ret
  } // end of method SqlHelper::ExecuteNonQuery

  .method public hidebysig static int32  ExecuteNonQuery(string connectionString,
                                                         string spName,
                                                         object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       132 (0x84)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] int32 CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "spName"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.2
    IL_0046:  brfalse.s  IL_0053

    IL_0048:  ldarg.2
    IL_0049:  ldlen
    IL_004a:  conv.i4
    IL_004b:  ldc.i4.0
    IL_004c:  cgt
    IL_004e:  ldc.i4.0
    IL_004f:  ceq
    IL_0051:  br.s       IL_0054

    IL_0053:  ldc.i4.1
    IL_0054:  nop
    IL_0055:  stloc.2
    IL_0056:  ldloc.2
    IL_0057:  brtrue.s   IL_0076

    IL_0059:  nop
    IL_005a:  ldarg.0
    IL_005b:  ldarg.1
    IL_005c:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(string,
                                                                                                                                         string)
    IL_0061:  stloc.0
    IL_0062:  ldloc.0
    IL_0063:  ldarg.2
    IL_0064:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0069:  nop
    IL_006a:  ldarg.0
    IL_006b:  ldc.i4.4
    IL_006c:  ldarg.1
    IL_006d:  ldloc.0
    IL_006e:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(string,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0073:  stloc.1
    IL_0074:  br.s       IL_0082

    IL_0076:  nop
    IL_0077:  ldarg.0
    IL_0078:  ldc.i4.4
    IL_0079:  ldarg.1
    IL_007a:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(string,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string)
    IL_007f:  stloc.1
    IL_0080:  br.s       IL_0082

    IL_0082:  ldloc.1
    IL_0083:  ret
  } // end of method SqlHelper::ExecuteNonQuery

  .method public hidebysig static int32  ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                         valuetype [System.Data]System.Data.CommandType commandType,
                                                         string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] int32 CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteNonQuery

  .method public hidebysig static int32  ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                         valuetype [System.Data]System.Data.CommandType commandType,
                                                         string commandText,
                                                         class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       89 (0x59)
    .maxstack  7
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] bool mustCloseConnection,
             [2] int32 retval,
             [3] int32 CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_001e:  stloc.0
    IL_001f:  ldc.i4.0
    IL_0020:  stloc.1
    IL_0021:  ldloc.0
    IL_0022:  ldarg.0
    IL_0023:  ldnull
    IL_0024:  ldarg.1
    IL_0025:  ldarg.2
    IL_0026:  ldarg.3
    IL_0027:  ldloca.s   mustCloseConnection
    IL_0029:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                     class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                     class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                     valuetype [System.Data]System.Data.CommandType,
                                                                     string,
                                                                     class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                     bool&)
    IL_002e:  nop
    IL_002f:  ldloc.0
    IL_0030:  callvirt   instance int32 [System.Data]System.Data.Common.DbCommand::ExecuteNonQuery()
    IL_0035:  stloc.2
    IL_0036:  ldloc.0
    IL_0037:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_003c:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
    IL_0041:  nop
    IL_0042:  ldloc.1
    IL_0043:  ldc.i4.0
    IL_0044:  ceq
    IL_0046:  stloc.s    CS$4$0001
    IL_0048:  ldloc.s    CS$4$0001
    IL_004a:  brtrue.s   IL_0053

    IL_004c:  ldarg.0
    IL_004d:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
    IL_0052:  nop
    IL_0053:  ldloc.2
    IL_0054:  stloc.3
    IL_0055:  br.s       IL_0057

    IL_0057:  ldloc.3
    IL_0058:  ret
  } // end of method SqlHelper::ExecuteNonQuery

  .method public hidebysig static int32  ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                         string spName,
                                                         object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       120 (0x78)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] int32 CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_0047

    IL_003c:  ldarg.2
    IL_003d:  ldlen
    IL_003e:  conv.i4
    IL_003f:  ldc.i4.0
    IL_0040:  cgt
    IL_0042:  ldc.i4.0
    IL_0043:  ceq
    IL_0045:  br.s       IL_0048

    IL_0047:  ldc.i4.1
    IL_0048:  nop
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  brtrue.s   IL_006a

    IL_004d:  nop
    IL_004e:  ldarg.0
    IL_004f:  ldarg.1
    IL_0050:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0055:  stloc.0
    IL_0056:  ldloc.0
    IL_0057:  ldarg.2
    IL_0058:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_005d:  nop
    IL_005e:  ldarg.0
    IL_005f:  ldc.i4.4
    IL_0060:  ldarg.1
    IL_0061:  ldloc.0
    IL_0062:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0067:  stloc.1
    IL_0068:  br.s       IL_0076

    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  ldc.i4.4
    IL_006d:  ldarg.1
    IL_006e:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string)
    IL_0073:  stloc.1
    IL_0074:  br.s       IL_0076

    IL_0076:  ldloc.1
    IL_0077:  ret
  } // end of method SqlHelper::ExecuteNonQuery

  .method public hidebysig static int32  ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                         valuetype [System.Data]System.Data.CommandType commandType,
                                                         string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] int32 CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteNonQuery

  .method public hidebysig static int32  ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                         valuetype [System.Data]System.Data.CommandType commandType,
                                                         string commandText,
                                                         class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       118 (0x76)
    .maxstack  7
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] bool mustCloseConnection,
             [2] int32 retval,
             [3] int32 CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "transaction"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.0
    IL_001a:  brfalse.s  IL_002a

    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0022:  ldnull
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.1
    IL_002b:  nop
    IL_002c:  stloc.s    CS$4$0001
    IL_002e:  ldloc.s    CS$4$0001
    IL_0030:  brtrue.s   IL_0042

    IL_0032:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0037:  ldstr      "transaction"
    IL_003c:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_0041:  throw

    IL_0042:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_0047:  stloc.0
    IL_0048:  ldc.i4.0
    IL_0049:  stloc.1
    IL_004a:  ldloc.0
    IL_004b:  ldarg.0
    IL_004c:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0051:  ldarg.0
    IL_0052:  ldarg.1
    IL_0053:  ldarg.2
    IL_0054:  ldarg.3
    IL_0055:  ldloca.s   mustCloseConnection
    IL_0057:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                     class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                     class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                     valuetype [System.Data]System.Data.CommandType,
                                                                     string,
                                                                     class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                     bool&)
    IL_005c:  nop
    IL_005d:  ldloc.0
    IL_005e:  callvirt   instance int32 [System.Data]System.Data.Common.DbCommand::ExecuteNonQuery()
    IL_0063:  stloc.2
    IL_0064:  ldloc.0
    IL_0065:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_006a:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
    IL_006f:  nop
    IL_0070:  ldloc.2
    IL_0071:  stloc.3
    IL_0072:  br.s       IL_0074

    IL_0074:  ldloc.3
    IL_0075:  ret
  } // end of method SqlHelper::ExecuteNonQuery

  .method public hidebysig static int32  ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                         string spName,
                                                         object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       164 (0xa4)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] int32 CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_006e

    IL_0063:  ldarg.2
    IL_0064:  ldlen
    IL_0065:  conv.i4
    IL_0066:  ldc.i4.0
    IL_0067:  cgt
    IL_0069:  ldc.i4.0
    IL_006a:  ceq
    IL_006c:  br.s       IL_006f

    IL_006e:  ldc.i4.1
    IL_006f:  nop
    IL_0070:  stloc.2
    IL_0071:  ldloc.2
    IL_0072:  brtrue.s   IL_0096

    IL_0074:  nop
    IL_0075:  ldarg.0
    IL_0076:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_007b:  ldarg.1
    IL_007c:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0081:  stloc.0
    IL_0082:  ldloc.0
    IL_0083:  ldarg.2
    IL_0084:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0089:  nop
    IL_008a:  ldarg.0
    IL_008b:  ldc.i4.4
    IL_008c:  ldarg.1
    IL_008d:  ldloc.0
    IL_008e:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0093:  stloc.1
    IL_0094:  br.s       IL_00a2

    IL_0096:  nop
    IL_0097:  ldarg.0
    IL_0098:  ldc.i4.4
    IL_0099:  ldarg.1
    IL_009a:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string)
    IL_009f:  stloc.1
    IL_00a0:  br.s       IL_00a2

    IL_00a2:  ldloc.1
    IL_00a3:  ret
  } // end of method SqlHelper::ExecuteNonQuery

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDataset(string connectionString,
                         valuetype [System.Data]System.Data.CommandType commandType,
                         string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.DataSet CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(string,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string,
                                                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteDataset

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDataset(string connectionString,
                         valuetype [System.Data]System.Data.CommandType commandType,
                         string commandText,
                         class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       81 (0x51)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection connection,
             [1] class [System.Data]System.Data.DataSet CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.0
    IL_0024:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_0029:  stloc.0
    .try
    {
      IL_002a:  nop
      IL_002b:  ldloc.0
      IL_002c:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
      IL_0031:  nop
      IL_0032:  ldloc.0
      IL_0033:  ldarg.1
      IL_0034:  ldarg.2
      IL_0035:  ldarg.3
      IL_0036:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string,
                                                                                                         class [System.Data]System.Data.SqlClient.SqlParameter[])
      IL_003b:  stloc.1
      IL_003c:  leave.s    IL_004e

    }  // end .try
    finally
    {
      IL_003e:  ldloc.0
      IL_003f:  ldnull
      IL_0040:  ceq
      IL_0042:  stloc.2
      IL_0043:  ldloc.2
      IL_0044:  brtrue.s   IL_004d

      IL_0046:  ldloc.0
      IL_0047:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_004c:  nop
      IL_004d:  endfinally
    }  // end handler
    IL_004e:  nop
    IL_004f:  ldloc.1
    IL_0050:  ret
  } // end of method SqlHelper::ExecuteDataset

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDataset(string connectionString,
                         string spName,
                         object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       132 (0x84)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.DataSet CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "spName"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.2
    IL_0046:  brfalse.s  IL_0053

    IL_0048:  ldarg.2
    IL_0049:  ldlen
    IL_004a:  conv.i4
    IL_004b:  ldc.i4.0
    IL_004c:  cgt
    IL_004e:  ldc.i4.0
    IL_004f:  ceq
    IL_0051:  br.s       IL_0054

    IL_0053:  ldc.i4.1
    IL_0054:  nop
    IL_0055:  stloc.2
    IL_0056:  ldloc.2
    IL_0057:  brtrue.s   IL_0076

    IL_0059:  nop
    IL_005a:  ldarg.0
    IL_005b:  ldarg.1
    IL_005c:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(string,
                                                                                                                                         string)
    IL_0061:  stloc.0
    IL_0062:  ldloc.0
    IL_0063:  ldarg.2
    IL_0064:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0069:  nop
    IL_006a:  ldarg.0
    IL_006b:  ldc.i4.4
    IL_006c:  ldarg.1
    IL_006d:  ldloc.0
    IL_006e:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(string,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string,
                                                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0073:  stloc.1
    IL_0074:  br.s       IL_0082

    IL_0076:  nop
    IL_0077:  ldarg.0
    IL_0078:  ldc.i4.4
    IL_0079:  ldarg.1
    IL_007a:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(string,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string)
    IL_007f:  stloc.1
    IL_0080:  br.s       IL_0082

    IL_0082:  ldloc.1
    IL_0083:  ret
  } // end of method SqlHelper::ExecuteDataset

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                         valuetype [System.Data]System.Data.CommandType commandType,
                         string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.DataSet CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string,
                                                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteDataset

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                         valuetype [System.Data]System.Data.CommandType commandType,
                         string commandText,
                         class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       125 (0x7d)
    .maxstack  7
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] bool mustCloseConnection,
             [2] class [System.Data]System.Data.SqlClient.SqlDataAdapter da,
             [3] class [System.Data]System.Data.DataSet ds,
             [4] class [System.Data]System.Data.DataSet CS$1$0000,
             [5] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_001e:  stloc.0
    IL_001f:  ldc.i4.0
    IL_0020:  stloc.1
    IL_0021:  ldloc.0
    IL_0022:  ldarg.0
    IL_0023:  ldnull
    IL_0024:  ldarg.1
    IL_0025:  ldarg.2
    IL_0026:  ldarg.3
    IL_0027:  ldloca.s   mustCloseConnection
    IL_0029:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                     class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                     class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                     valuetype [System.Data]System.Data.CommandType,
                                                                     string,
                                                                     class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                     bool&)
    IL_002e:  nop
    IL_002f:  ldloc.0
    IL_0030:  newobj     instance void [System.Data]System.Data.SqlClient.SqlDataAdapter::.ctor(class [System.Data]System.Data.SqlClient.SqlCommand)
    IL_0035:  stloc.2
    .try
    {
      IL_0036:  nop
      IL_0037:  newobj     instance void [System.Data]System.Data.DataSet::.ctor()
      IL_003c:  stloc.3
      IL_003d:  ldloc.2
      IL_003e:  ldloc.3
      IL_003f:  callvirt   instance int32 [System.Data]System.Data.Common.DataAdapter::Fill(class [System.Data]System.Data.DataSet)
      IL_0044:  pop
      IL_0045:  ldloc.0
      IL_0046:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
      IL_004b:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
      IL_0050:  nop
      IL_0051:  ldloc.1
      IL_0052:  ldc.i4.0
      IL_0053:  ceq
      IL_0055:  stloc.s    CS$4$0001
      IL_0057:  ldloc.s    CS$4$0001
      IL_0059:  brtrue.s   IL_0062

      IL_005b:  ldarg.0
      IL_005c:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
      IL_0061:  nop
      IL_0062:  ldloc.3
      IL_0063:  stloc.s    CS$1$0000
      IL_0065:  leave.s    IL_0079

    }  // end .try
    finally
    {
      IL_0067:  ldloc.2
      IL_0068:  ldnull
      IL_0069:  ceq
      IL_006b:  stloc.s    CS$4$0001
      IL_006d:  ldloc.s    CS$4$0001
      IL_006f:  brtrue.s   IL_0078

      IL_0071:  ldloc.2
      IL_0072:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0077:  nop
      IL_0078:  endfinally
    }  // end handler
    IL_0079:  nop
    IL_007a:  ldloc.s    CS$1$0000
    IL_007c:  ret
  } // end of method SqlHelper::ExecuteDataset

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                         string spName,
                         object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       120 (0x78)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.DataSet CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_0047

    IL_003c:  ldarg.2
    IL_003d:  ldlen
    IL_003e:  conv.i4
    IL_003f:  ldc.i4.0
    IL_0040:  cgt
    IL_0042:  ldc.i4.0
    IL_0043:  ceq
    IL_0045:  br.s       IL_0048

    IL_0047:  ldc.i4.1
    IL_0048:  nop
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  brtrue.s   IL_006a

    IL_004d:  nop
    IL_004e:  ldarg.0
    IL_004f:  ldarg.1
    IL_0050:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0055:  stloc.0
    IL_0056:  ldloc.0
    IL_0057:  ldarg.2
    IL_0058:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_005d:  nop
    IL_005e:  ldarg.0
    IL_005f:  ldc.i4.4
    IL_0060:  ldarg.1
    IL_0061:  ldloc.0
    IL_0062:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string,
                                                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0067:  stloc.1
    IL_0068:  br.s       IL_0076

    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  ldc.i4.4
    IL_006d:  ldarg.1
    IL_006e:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string)
    IL_0073:  stloc.1
    IL_0074:  br.s       IL_0076

    IL_0076:  ldloc.1
    IL_0077:  ret
  } // end of method SqlHelper::ExecuteDataset

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                         valuetype [System.Data]System.Data.CommandType commandType,
                         string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.DataSet CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string,
                                                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteDataset

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                         valuetype [System.Data]System.Data.CommandType commandType,
                         string commandText,
                         class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       154 (0x9a)
    .maxstack  7
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] bool mustCloseConnection,
             [2] class [System.Data]System.Data.SqlClient.SqlDataAdapter da,
             [3] class [System.Data]System.Data.DataSet ds,
             [4] class [System.Data]System.Data.DataSet CS$1$0000,
             [5] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "transaction"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.0
    IL_001a:  brfalse.s  IL_002a

    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0022:  ldnull
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.1
    IL_002b:  nop
    IL_002c:  stloc.s    CS$4$0001
    IL_002e:  ldloc.s    CS$4$0001
    IL_0030:  brtrue.s   IL_0042

    IL_0032:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0037:  ldstr      "transaction"
    IL_003c:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_0041:  throw

    IL_0042:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_0047:  stloc.0
    IL_0048:  ldc.i4.0
    IL_0049:  stloc.1
    IL_004a:  ldloc.0
    IL_004b:  ldarg.0
    IL_004c:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0051:  ldarg.0
    IL_0052:  ldarg.1
    IL_0053:  ldarg.2
    IL_0054:  ldarg.3
    IL_0055:  ldloca.s   mustCloseConnection
    IL_0057:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                     class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                     class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                     valuetype [System.Data]System.Data.CommandType,
                                                                     string,
                                                                     class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                     bool&)
    IL_005c:  nop
    IL_005d:  ldloc.0
    IL_005e:  newobj     instance void [System.Data]System.Data.SqlClient.SqlDataAdapter::.ctor(class [System.Data]System.Data.SqlClient.SqlCommand)
    IL_0063:  stloc.2
    .try
    {
      IL_0064:  nop
      IL_0065:  newobj     instance void [System.Data]System.Data.DataSet::.ctor()
      IL_006a:  stloc.3
      IL_006b:  ldloc.2
      IL_006c:  ldloc.3
      IL_006d:  callvirt   instance int32 [System.Data]System.Data.Common.DataAdapter::Fill(class [System.Data]System.Data.DataSet)
      IL_0072:  pop
      IL_0073:  ldloc.0
      IL_0074:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
      IL_0079:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
      IL_007e:  nop
      IL_007f:  ldloc.3
      IL_0080:  stloc.s    CS$1$0000
      IL_0082:  leave.s    IL_0096

    }  // end .try
    finally
    {
      IL_0084:  ldloc.2
      IL_0085:  ldnull
      IL_0086:  ceq
      IL_0088:  stloc.s    CS$4$0001
      IL_008a:  ldloc.s    CS$4$0001
      IL_008c:  brtrue.s   IL_0095

      IL_008e:  ldloc.2
      IL_008f:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0094:  nop
      IL_0095:  endfinally
    }  // end handler
    IL_0096:  nop
    IL_0097:  ldloc.s    CS$1$0000
    IL_0099:  ret
  } // end of method SqlHelper::ExecuteDataset

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                         string spName,
                         object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       164 (0xa4)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.DataSet CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_006e

    IL_0063:  ldarg.2
    IL_0064:  ldlen
    IL_0065:  conv.i4
    IL_0066:  ldc.i4.0
    IL_0067:  cgt
    IL_0069:  ldc.i4.0
    IL_006a:  ceq
    IL_006c:  br.s       IL_006f

    IL_006e:  ldc.i4.1
    IL_006f:  nop
    IL_0070:  stloc.2
    IL_0071:  ldloc.2
    IL_0072:  brtrue.s   IL_0096

    IL_0074:  nop
    IL_0075:  ldarg.0
    IL_0076:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_007b:  ldarg.1
    IL_007c:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0081:  stloc.0
    IL_0082:  ldloc.0
    IL_0083:  ldarg.2
    IL_0084:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0089:  nop
    IL_008a:  ldarg.0
    IL_008b:  ldc.i4.4
    IL_008c:  ldarg.1
    IL_008d:  ldloc.0
    IL_008e:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string,
                                                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0093:  stloc.1
    IL_0094:  br.s       IL_00a2

    IL_0096:  nop
    IL_0097:  ldarg.0
    IL_0098:  ldc.i4.4
    IL_0099:  ldarg.1
    IL_009a:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string)
    IL_009f:  stloc.1
    IL_00a0:  br.s       IL_00a2

    IL_00a2:  ldloc.1
    IL_00a3:  ret
  } // end of method SqlHelper::ExecuteDataset

  .method private hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                        class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText,
                        class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
                        valuetype ClassLibrary.SqlHelper/SqlConnectionOwnership connectionOwnership) cil managed
  {
    // 代码大小       236 (0xec)
    .maxstack  7
    .locals init ([0] bool mustCloseConnection,
             [1] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [2] class [System.Data]System.Data.SqlClient.SqlDataReader dataReader,
             [3] bool canClear,
             [4] class [System.Data]System.Data.SqlClient.SqlParameter commandParameter,
             [5] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000,
             [6] bool CS$4$0001,
             [7] class [mscorlib]System.Collections.IEnumerator CS$5$0002,
             [8] class [mscorlib]System.IDisposable CS$0$0003)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldc.i4.0
    IL_001a:  stloc.0
    IL_001b:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_0020:  stloc.1
    .try
    {
      IL_0021:  nop
      IL_0022:  ldloc.1
      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  ldarg.2
      IL_0026:  ldarg.3
      IL_0027:  ldarg.s    commandParameters
      IL_0029:  ldloca.s   mustCloseConnection
      IL_002b:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                       class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                       class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                       bool&)
      IL_0030:  nop
      IL_0031:  ldarg.s    connectionOwnership
      IL_0033:  ldc.i4.1
      IL_0034:  ceq
      IL_0036:  ldc.i4.0
      IL_0037:  ceq
      IL_0039:  stloc.s    CS$4$0001
      IL_003b:  ldloc.s    CS$4$0001
      IL_003d:  brtrue.s   IL_004a

      IL_003f:  nop
      IL_0040:  ldloc.1
      IL_0041:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlDataReader [System.Data]System.Data.SqlClient.SqlCommand::ExecuteReader()
      IL_0046:  stloc.2
      IL_0047:  nop
      IL_0048:  br.s       IL_0055

      IL_004a:  nop
      IL_004b:  ldloc.1
      IL_004c:  ldc.i4.s   32
      IL_004e:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlDataReader [System.Data]System.Data.SqlClient.SqlCommand::ExecuteReader(valuetype [System.Data]System.Data.CommandBehavior)
      IL_0053:  stloc.2
      IL_0054:  nop
      IL_0055:  ldc.i4.1
      IL_0056:  stloc.3
      IL_0057:  nop
      IL_0058:  ldloc.1
      IL_0059:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
      IL_005e:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [System.Data]System.Data.Common.DbParameterCollection::GetEnumerator()
      IL_0063:  stloc.s    CS$5$0002
      .try
      {
        IL_0065:  br.s       IL_0089

        IL_0067:  ldloc.s    CS$5$0002
        IL_0069:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
        IL_006e:  castclass  [System.Data]System.Data.SqlClient.SqlParameter
        IL_0073:  stloc.s    commandParameter
        IL_0075:  nop
        IL_0076:  ldloc.s    commandParameter
        IL_0078:  callvirt   instance valuetype [System.Data]System.Data.ParameterDirection [System.Data]System.Data.Common.DbParameter::get_Direction()
        IL_007d:  ldc.i4.1
        IL_007e:  ceq
        IL_0080:  stloc.s    CS$4$0001
        IL_0082:  ldloc.s    CS$4$0001
        IL_0084:  brtrue.s   IL_0088

        IL_0086:  ldc.i4.0
        IL_0087:  stloc.3
        IL_0088:  nop
        IL_0089:  ldloc.s    CS$5$0002
        IL_008b:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_0090:  stloc.s    CS$4$0001
        IL_0092:  ldloc.s    CS$4$0001
        IL_0094:  brtrue.s   IL_0067

        IL_0096:  leave.s    IL_00b5

      }  // end .try
      finally
      {
        IL_0098:  ldloc.s    CS$5$0002
        IL_009a:  isinst     [mscorlib]System.IDisposable
        IL_009f:  stloc.s    CS$0$0003
        IL_00a1:  ldloc.s    CS$0$0003
        IL_00a3:  ldnull
        IL_00a4:  ceq
        IL_00a6:  stloc.s    CS$4$0001
        IL_00a8:  ldloc.s    CS$4$0001
        IL_00aa:  brtrue.s   IL_00b4

        IL_00ac:  ldloc.s    CS$0$0003
        IL_00ae:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_00b3:  nop
        IL_00b4:  endfinally
      }  // end handler
      IL_00b5:  nop
      IL_00b6:  ldloc.3
      IL_00b7:  ldc.i4.0
      IL_00b8:  ceq
      IL_00ba:  stloc.s    CS$4$0001
      IL_00bc:  ldloc.s    CS$4$0001
      IL_00be:  brtrue.s   IL_00ce

      IL_00c0:  nop
      IL_00c1:  ldloc.1
      IL_00c2:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
      IL_00c7:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
      IL_00cc:  nop
      IL_00cd:  nop
      IL_00ce:  ldloc.2
      IL_00cf:  stloc.s    CS$1$0000
      IL_00d1:  leave.s    IL_00e8

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_00d3:  pop
      IL_00d4:  nop
      IL_00d5:  ldloc.0
      IL_00d6:  ldc.i4.0
      IL_00d7:  ceq
      IL_00d9:  stloc.s    CS$4$0001
      IL_00db:  ldloc.s    CS$4$0001
      IL_00dd:  brtrue.s   IL_00e6

      IL_00df:  ldarg.0
      IL_00e0:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
      IL_00e5:  nop
      IL_00e6:  rethrow
    }  // end handler
    IL_00e8:  nop
    IL_00e9:  ldloc.s    CS$1$0000
    IL_00eb:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(string connectionString,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(string,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(string connectionString,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText,
                        class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       88 (0x58)
    .maxstack  6
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection connection,
             [1] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldnull
    IL_0024:  stloc.0
    .try
    {
      IL_0025:  nop
      IL_0026:  ldarg.0
      IL_0027:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
      IL_002c:  stloc.0
      IL_002d:  ldloc.0
      IL_002e:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
      IL_0033:  nop
      IL_0034:  ldloc.0
      IL_0035:  ldnull
      IL_0036:  ldarg.1
      IL_0037:  ldarg.2
      IL_0038:  ldarg.3
      IL_0039:  ldc.i4.0
      IL_003a:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                        class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                                        valuetype [System.Data]System.Data.CommandType,
                                                                                                                        string,
                                                                                                                        class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                                                                        valuetype ClassLibrary.SqlHelper/SqlConnectionOwnership)
      IL_003f:  stloc.1
      IL_0040:  leave.s    IL_0055

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_0042:  pop
      IL_0043:  nop
      IL_0044:  ldloc.0
      IL_0045:  ldnull
      IL_0046:  ceq
      IL_0048:  stloc.2
      IL_0049:  ldloc.2
      IL_004a:  brtrue.s   IL_0053

      IL_004c:  ldloc.0
      IL_004d:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
      IL_0052:  nop
      IL_0053:  rethrow
    }  // end handler
    IL_0055:  nop
    IL_0056:  ldloc.1
    IL_0057:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(string connectionString,
                        string spName,
                        object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       132 (0x84)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "spName"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.2
    IL_0046:  brfalse.s  IL_0053

    IL_0048:  ldarg.2
    IL_0049:  ldlen
    IL_004a:  conv.i4
    IL_004b:  ldc.i4.0
    IL_004c:  cgt
    IL_004e:  ldc.i4.0
    IL_004f:  ceq
    IL_0051:  br.s       IL_0054

    IL_0053:  ldc.i4.1
    IL_0054:  nop
    IL_0055:  stloc.2
    IL_0056:  ldloc.2
    IL_0057:  brtrue.s   IL_0076

    IL_0059:  nop
    IL_005a:  ldarg.0
    IL_005b:  ldarg.1
    IL_005c:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(string,
                                                                                                                                         string)
    IL_0061:  stloc.0
    IL_0062:  ldloc.0
    IL_0063:  ldarg.2
    IL_0064:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0069:  nop
    IL_006a:  ldarg.0
    IL_006b:  ldc.i4.4
    IL_006c:  ldarg.1
    IL_006d:  ldloc.0
    IL_006e:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(string,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0073:  stloc.1
    IL_0074:  br.s       IL_0082

    IL_0076:  nop
    IL_0077:  ldarg.0
    IL_0078:  ldc.i4.4
    IL_0079:  ldarg.1
    IL_007a:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(string,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string)
    IL_007f:  stloc.1
    IL_0080:  br.s       IL_0082

    IL_0082:  ldloc.1
    IL_0083:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText,
                        class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       17 (0x11)
    .maxstack  6
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ldarg.1
    IL_0004:  ldarg.2
    IL_0005:  ldarg.3
    IL_0006:  ldc.i4.1
    IL_0007:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                                                                      valuetype ClassLibrary.SqlHelper/SqlConnectionOwnership)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                        string spName,
                        object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       120 (0x78)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_0047

    IL_003c:  ldarg.2
    IL_003d:  ldlen
    IL_003e:  conv.i4
    IL_003f:  ldc.i4.0
    IL_0040:  cgt
    IL_0042:  ldc.i4.0
    IL_0043:  ceq
    IL_0045:  br.s       IL_0048

    IL_0047:  ldc.i4.1
    IL_0048:  nop
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  brtrue.s   IL_006a

    IL_004d:  nop
    IL_004e:  ldarg.0
    IL_004f:  ldarg.1
    IL_0050:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0055:  stloc.0
    IL_0056:  ldloc.0
    IL_0057:  ldarg.2
    IL_0058:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_005d:  nop
    IL_005e:  ldarg.0
    IL_005f:  ldc.i4.4
    IL_0060:  ldarg.1
    IL_0061:  ldloc.0
    IL_0062:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0067:  stloc.1
    IL_0068:  br.s       IL_0076

    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  ldc.i4.4
    IL_006d:  ldarg.1
    IL_006e:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string)
    IL_0073:  stloc.1
    IL_0074:  br.s       IL_0076

    IL_0076:  ldloc.1
    IL_0077:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText,
                        class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       83 (0x53)
    .maxstack  6
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000,
             [1] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.1
    IL_002b:  ldloc.1
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.0
    IL_003f:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0044:  ldarg.0
    IL_0045:  ldarg.1
    IL_0046:  ldarg.2
    IL_0047:  ldarg.3
    IL_0048:  ldc.i4.1
    IL_0049:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                                                                      valuetype ClassLibrary.SqlHelper/SqlConnectionOwnership)
    IL_004e:  stloc.0
    IL_004f:  br.s       IL_0051

    IL_0051:  ldloc.0
    IL_0052:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReader(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                        string spName,
                        object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       164 (0xa4)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_006e

    IL_0063:  ldarg.2
    IL_0064:  ldlen
    IL_0065:  conv.i4
    IL_0066:  ldc.i4.0
    IL_0067:  cgt
    IL_0069:  ldc.i4.0
    IL_006a:  ceq
    IL_006c:  br.s       IL_006f

    IL_006e:  ldc.i4.1
    IL_006f:  nop
    IL_0070:  stloc.2
    IL_0071:  ldloc.2
    IL_0072:  brtrue.s   IL_0096

    IL_0074:  nop
    IL_0075:  ldarg.0
    IL_0076:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_007b:  ldarg.1
    IL_007c:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0081:  stloc.0
    IL_0082:  ldloc.0
    IL_0083:  ldarg.2
    IL_0084:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0089:  nop
    IL_008a:  ldarg.0
    IL_008b:  ldc.i4.4
    IL_008c:  ldarg.1
    IL_008d:  ldloc.0
    IL_008e:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0093:  stloc.1
    IL_0094:  br.s       IL_00a2

    IL_0096:  nop
    IL_0097:  ldarg.0
    IL_0098:  ldc.i4.4
    IL_0099:  ldarg.1
    IL_009a:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string)
    IL_009f:  stloc.1
    IL_00a0:  br.s       IL_00a2

    IL_00a2:  ldloc.1
    IL_00a3:  ret
  } // end of method SqlHelper::ExecuteReader

  .method public hidebysig static object 
          ExecuteScalar(string connectionString,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] object CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       object ClassLibrary.SqlHelper::ExecuteScalar(string,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string,
                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteScalar

  .method public hidebysig static object 
          ExecuteScalar(string connectionString,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText,
                        class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       81 (0x51)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection connection,
             [1] object CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.0
    IL_0024:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_0029:  stloc.0
    .try
    {
      IL_002a:  nop
      IL_002b:  ldloc.0
      IL_002c:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
      IL_0031:  nop
      IL_0032:  ldloc.0
      IL_0033:  ldarg.1
      IL_0034:  ldarg.2
      IL_0035:  ldarg.3
      IL_0036:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                        valuetype [System.Data]System.Data.CommandType,
                                                                        string,
                                                                        class [System.Data]System.Data.SqlClient.SqlParameter[])
      IL_003b:  stloc.1
      IL_003c:  leave.s    IL_004e

    }  // end .try
    finally
    {
      IL_003e:  ldloc.0
      IL_003f:  ldnull
      IL_0040:  ceq
      IL_0042:  stloc.2
      IL_0043:  ldloc.2
      IL_0044:  brtrue.s   IL_004d

      IL_0046:  ldloc.0
      IL_0047:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_004c:  nop
      IL_004d:  endfinally
    }  // end handler
    IL_004e:  nop
    IL_004f:  ldloc.1
    IL_0050:  ret
  } // end of method SqlHelper::ExecuteScalar

  .method public hidebysig static object 
          ExecuteScalar(string connectionString,
                        string spName,
                        object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       132 (0x84)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] object CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "spName"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.2
    IL_0046:  brfalse.s  IL_0053

    IL_0048:  ldarg.2
    IL_0049:  ldlen
    IL_004a:  conv.i4
    IL_004b:  ldc.i4.0
    IL_004c:  cgt
    IL_004e:  ldc.i4.0
    IL_004f:  ceq
    IL_0051:  br.s       IL_0054

    IL_0053:  ldc.i4.1
    IL_0054:  nop
    IL_0055:  stloc.2
    IL_0056:  ldloc.2
    IL_0057:  brtrue.s   IL_0076

    IL_0059:  nop
    IL_005a:  ldarg.0
    IL_005b:  ldarg.1
    IL_005c:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(string,
                                                                                                                                         string)
    IL_0061:  stloc.0
    IL_0062:  ldloc.0
    IL_0063:  ldarg.2
    IL_0064:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0069:  nop
    IL_006a:  ldarg.0
    IL_006b:  ldc.i4.4
    IL_006c:  ldarg.1
    IL_006d:  ldloc.0
    IL_006e:  call       object ClassLibrary.SqlHelper::ExecuteScalar(string,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string,
                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0073:  stloc.1
    IL_0074:  br.s       IL_0082

    IL_0076:  nop
    IL_0077:  ldarg.0
    IL_0078:  ldc.i4.4
    IL_0079:  ldarg.1
    IL_007a:  call       object ClassLibrary.SqlHelper::ExecuteScalar(string,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string)
    IL_007f:  stloc.1
    IL_0080:  br.s       IL_0082

    IL_0082:  ldloc.1
    IL_0083:  ret
  } // end of method SqlHelper::ExecuteScalar

  .method public hidebysig static object 
          ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] object CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string,
                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteScalar

  .method public hidebysig static object 
          ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText,
                        class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       89 (0x59)
    .maxstack  7
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] bool mustCloseConnection,
             [2] object retval,
             [3] object CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_001e:  stloc.0
    IL_001f:  ldc.i4.0
    IL_0020:  stloc.1
    IL_0021:  ldloc.0
    IL_0022:  ldarg.0
    IL_0023:  ldnull
    IL_0024:  ldarg.1
    IL_0025:  ldarg.2
    IL_0026:  ldarg.3
    IL_0027:  ldloca.s   mustCloseConnection
    IL_0029:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                     class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                     class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                     valuetype [System.Data]System.Data.CommandType,
                                                                     string,
                                                                     class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                     bool&)
    IL_002e:  nop
    IL_002f:  ldloc.0
    IL_0030:  callvirt   instance object [System.Data]System.Data.Common.DbCommand::ExecuteScalar()
    IL_0035:  stloc.2
    IL_0036:  ldloc.0
    IL_0037:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_003c:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
    IL_0041:  nop
    IL_0042:  ldloc.1
    IL_0043:  ldc.i4.0
    IL_0044:  ceq
    IL_0046:  stloc.s    CS$4$0001
    IL_0048:  ldloc.s    CS$4$0001
    IL_004a:  brtrue.s   IL_0053

    IL_004c:  ldarg.0
    IL_004d:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
    IL_0052:  nop
    IL_0053:  ldloc.2
    IL_0054:  stloc.3
    IL_0055:  br.s       IL_0057

    IL_0057:  ldloc.3
    IL_0058:  ret
  } // end of method SqlHelper::ExecuteScalar

  .method public hidebysig static object 
          ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                        string spName,
                        object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       120 (0x78)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] object CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_0047

    IL_003c:  ldarg.2
    IL_003d:  ldlen
    IL_003e:  conv.i4
    IL_003f:  ldc.i4.0
    IL_0040:  cgt
    IL_0042:  ldc.i4.0
    IL_0043:  ceq
    IL_0045:  br.s       IL_0048

    IL_0047:  ldc.i4.1
    IL_0048:  nop
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  brtrue.s   IL_006a

    IL_004d:  nop
    IL_004e:  ldarg.0
    IL_004f:  ldarg.1
    IL_0050:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0055:  stloc.0
    IL_0056:  ldloc.0
    IL_0057:  ldarg.2
    IL_0058:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_005d:  nop
    IL_005e:  ldarg.0
    IL_005f:  ldc.i4.4
    IL_0060:  ldarg.1
    IL_0061:  ldloc.0
    IL_0062:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string,
                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0067:  stloc.1
    IL_0068:  br.s       IL_0076

    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  ldc.i4.4
    IL_006d:  ldarg.1
    IL_006e:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string)
    IL_0073:  stloc.1
    IL_0074:  br.s       IL_0076

    IL_0076:  ldloc.1
    IL_0077:  ret
  } // end of method SqlHelper::ExecuteScalar

  .method public hidebysig static object 
          ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] object CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string,
                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteScalar

  .method public hidebysig static object 
          ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                        valuetype [System.Data]System.Data.CommandType commandType,
                        string commandText,
                        class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       118 (0x76)
    .maxstack  7
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] bool mustCloseConnection,
             [2] object retval,
             [3] object CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "transaction"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.0
    IL_001a:  brfalse.s  IL_002a

    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0022:  ldnull
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.1
    IL_002b:  nop
    IL_002c:  stloc.s    CS$4$0001
    IL_002e:  ldloc.s    CS$4$0001
    IL_0030:  brtrue.s   IL_0042

    IL_0032:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0037:  ldstr      "transaction"
    IL_003c:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_0041:  throw

    IL_0042:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_0047:  stloc.0
    IL_0048:  ldc.i4.0
    IL_0049:  stloc.1
    IL_004a:  ldloc.0
    IL_004b:  ldarg.0
    IL_004c:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0051:  ldarg.0
    IL_0052:  ldarg.1
    IL_0053:  ldarg.2
    IL_0054:  ldarg.3
    IL_0055:  ldloca.s   mustCloseConnection
    IL_0057:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                     class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                     class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                     valuetype [System.Data]System.Data.CommandType,
                                                                     string,
                                                                     class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                     bool&)
    IL_005c:  nop
    IL_005d:  ldloc.0
    IL_005e:  callvirt   instance object [System.Data]System.Data.Common.DbCommand::ExecuteScalar()
    IL_0063:  stloc.2
    IL_0064:  ldloc.0
    IL_0065:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_006a:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
    IL_006f:  nop
    IL_0070:  ldloc.2
    IL_0071:  stloc.3
    IL_0072:  br.s       IL_0074

    IL_0074:  ldloc.3
    IL_0075:  ret
  } // end of method SqlHelper::ExecuteScalar

  .method public hidebysig static object 
          ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                        string spName,
                        object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       164 (0xa4)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] object CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_006e

    IL_0063:  ldarg.2
    IL_0064:  ldlen
    IL_0065:  conv.i4
    IL_0066:  ldc.i4.0
    IL_0067:  cgt
    IL_0069:  ldc.i4.0
    IL_006a:  ceq
    IL_006c:  br.s       IL_006f

    IL_006e:  ldc.i4.1
    IL_006f:  nop
    IL_0070:  stloc.2
    IL_0071:  ldloc.2
    IL_0072:  brtrue.s   IL_0096

    IL_0074:  nop
    IL_0075:  ldarg.0
    IL_0076:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_007b:  ldarg.1
    IL_007c:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0081:  stloc.0
    IL_0082:  ldloc.0
    IL_0083:  ldarg.2
    IL_0084:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0089:  nop
    IL_008a:  ldarg.0
    IL_008b:  ldc.i4.4
    IL_008c:  ldarg.1
    IL_008d:  ldloc.0
    IL_008e:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string,
                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0093:  stloc.1
    IL_0094:  br.s       IL_00a2

    IL_0096:  nop
    IL_0097:  ldarg.0
    IL_0098:  ldc.i4.4
    IL_0099:  ldarg.1
    IL_009a:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string)
    IL_009f:  stloc.1
    IL_00a0:  br.s       IL_00a2

    IL_00a2:  ldloc.1
    IL_00a3:  ret
  } // end of method SqlHelper::ExecuteScalar

  .method public hidebysig static class [System.Xml]System.Xml.XmlReader 
          ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                           valuetype [System.Data]System.Data.CommandType commandType,
                           string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] class [System.Xml]System.Xml.XmlReader CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string,
                                                                                                         class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteXmlReader

  .method public hidebysig static class [System.Xml]System.Xml.XmlReader 
          ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                           valuetype [System.Data]System.Data.CommandType commandType,
                           string commandText,
                           class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       95 (0x5f)
    .maxstack  7
    .locals init ([0] bool mustCloseConnection,
             [1] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [2] class [System.Xml]System.Xml.XmlReader retval,
             [3] class [System.Xml]System.Xml.XmlReader CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldc.i4.0
    IL_001a:  stloc.0
    IL_001b:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_0020:  stloc.1
    .try
    {
      IL_0021:  nop
      IL_0022:  ldloc.1
      IL_0023:  ldarg.0
      IL_0024:  ldnull
      IL_0025:  ldarg.1
      IL_0026:  ldarg.2
      IL_0027:  ldarg.3
      IL_0028:  ldloca.s   mustCloseConnection
      IL_002a:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                       class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                       class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                       bool&)
      IL_002f:  nop
      IL_0030:  ldloc.1
      IL_0031:  callvirt   instance class [System.Xml]System.Xml.XmlReader [System.Data]System.Data.SqlClient.SqlCommand::ExecuteXmlReader()
      IL_0036:  stloc.2
      IL_0037:  ldloc.1
      IL_0038:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
      IL_003d:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
      IL_0042:  nop
      IL_0043:  ldloc.2
      IL_0044:  stloc.3
      IL_0045:  leave.s    IL_005c

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_0047:  pop
      IL_0048:  nop
      IL_0049:  ldloc.0
      IL_004a:  ldc.i4.0
      IL_004b:  ceq
      IL_004d:  stloc.s    CS$4$0001
      IL_004f:  ldloc.s    CS$4$0001
      IL_0051:  brtrue.s   IL_005a

      IL_0053:  ldarg.0
      IL_0054:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
      IL_0059:  nop
      IL_005a:  rethrow
    }  // end handler
    IL_005c:  nop
    IL_005d:  ldloc.3
    IL_005e:  ret
  } // end of method SqlHelper::ExecuteXmlReader

  .method public hidebysig static class [System.Xml]System.Xml.XmlReader 
          ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                           string spName,
                           object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       120 (0x78)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Xml]System.Xml.XmlReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_0047

    IL_003c:  ldarg.2
    IL_003d:  ldlen
    IL_003e:  conv.i4
    IL_003f:  ldc.i4.0
    IL_0040:  cgt
    IL_0042:  ldc.i4.0
    IL_0043:  ceq
    IL_0045:  br.s       IL_0048

    IL_0047:  ldc.i4.1
    IL_0048:  nop
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  brtrue.s   IL_006a

    IL_004d:  nop
    IL_004e:  ldarg.0
    IL_004f:  ldarg.1
    IL_0050:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0055:  stloc.0
    IL_0056:  ldloc.0
    IL_0057:  ldarg.2
    IL_0058:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_005d:  nop
    IL_005e:  ldarg.0
    IL_005f:  ldc.i4.4
    IL_0060:  ldarg.1
    IL_0061:  ldloc.0
    IL_0062:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string,
                                                                                                         class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0067:  stloc.1
    IL_0068:  br.s       IL_0076

    IL_006a:  nop
    IL_006b:  ldarg.0
    IL_006c:  ldc.i4.4
    IL_006d:  ldarg.1
    IL_006e:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string)
    IL_0073:  stloc.1
    IL_0074:  br.s       IL_0076

    IL_0076:  ldloc.1
    IL_0077:  ret
  } // end of method SqlHelper::ExecuteXmlReader

  .method public hidebysig static class [System.Xml]System.Xml.XmlReader 
          ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                           valuetype [System.Data]System.Data.CommandType commandType,
                           string commandText) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  4
    .locals init ([0] class [System.Xml]System.Xml.XmlReader CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldnull
    IL_0005:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string,
                                                                                                         class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method SqlHelper::ExecuteXmlReader

  .method public hidebysig static class [System.Xml]System.Xml.XmlReader 
          ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                           valuetype [System.Data]System.Data.CommandType commandType,
                           string commandText,
                           class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [4]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       118 (0x76)
    .maxstack  7
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] bool mustCloseConnection,
             [2] class [System.Xml]System.Xml.XmlReader retval,
             [3] class [System.Xml]System.Xml.XmlReader CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "transaction"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.0
    IL_001a:  brfalse.s  IL_002a

    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0022:  ldnull
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.1
    IL_002b:  nop
    IL_002c:  stloc.s    CS$4$0001
    IL_002e:  ldloc.s    CS$4$0001
    IL_0030:  brtrue.s   IL_0042

    IL_0032:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0037:  ldstr      "transaction"
    IL_003c:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_0041:  throw

    IL_0042:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_0047:  stloc.0
    IL_0048:  ldc.i4.0
    IL_0049:  stloc.1
    IL_004a:  ldloc.0
    IL_004b:  ldarg.0
    IL_004c:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0051:  ldarg.0
    IL_0052:  ldarg.1
    IL_0053:  ldarg.2
    IL_0054:  ldarg.3
    IL_0055:  ldloca.s   mustCloseConnection
    IL_0057:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                     class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                     class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                     valuetype [System.Data]System.Data.CommandType,
                                                                     string,
                                                                     class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                     bool&)
    IL_005c:  nop
    IL_005d:  ldloc.0
    IL_005e:  callvirt   instance class [System.Xml]System.Xml.XmlReader [System.Data]System.Data.SqlClient.SqlCommand::ExecuteXmlReader()
    IL_0063:  stloc.2
    IL_0064:  ldloc.0
    IL_0065:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_006a:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
    IL_006f:  nop
    IL_0070:  ldloc.2
    IL_0071:  stloc.3
    IL_0072:  br.s       IL_0074

    IL_0074:  ldloc.3
    IL_0075:  ret
  } // end of method SqlHelper::ExecuteXmlReader

  .method public hidebysig static class [System.Xml]System.Xml.XmlReader 
          ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                           string spName,
                           object[] parameterValues) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       164 (0xa4)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Xml]System.Xml.XmlReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_006e

    IL_0063:  ldarg.2
    IL_0064:  ldlen
    IL_0065:  conv.i4
    IL_0066:  ldc.i4.0
    IL_0067:  cgt
    IL_0069:  ldc.i4.0
    IL_006a:  ceq
    IL_006c:  br.s       IL_006f

    IL_006e:  ldc.i4.1
    IL_006f:  nop
    IL_0070:  stloc.2
    IL_0071:  ldloc.2
    IL_0072:  brtrue.s   IL_0096

    IL_0074:  nop
    IL_0075:  ldarg.0
    IL_0076:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_007b:  ldarg.1
    IL_007c:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0081:  stloc.0
    IL_0082:  ldloc.0
    IL_0083:  ldarg.2
    IL_0084:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0089:  nop
    IL_008a:  ldarg.0
    IL_008b:  ldc.i4.4
    IL_008c:  ldarg.1
    IL_008d:  ldloc.0
    IL_008e:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string,
                                                                                                         class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0093:  stloc.1
    IL_0094:  br.s       IL_00a2

    IL_0096:  nop
    IL_0097:  ldarg.0
    IL_0098:  ldc.i4.4
    IL_0099:  ldarg.1
    IL_009a:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string)
    IL_009f:  stloc.1
    IL_00a0:  br.s       IL_00a2

    IL_00a2:  ldloc.1
    IL_00a3:  ret
  } // end of method SqlHelper::ExecuteXmlReader

  .method public hidebysig static void  FillDataset(string connectionString,
                                                    valuetype [System.Data]System.Data.CommandType commandType,
                                                    string commandText,
                                                    class [System.Data]System.Data.DataSet dataSet,
                                                    string[] tableNames) cil managed
  {
    // 代码大小       105 (0x69)
    .maxstack  5
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection connection,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.3
    IL_0024:  ldnull
    IL_0025:  ceq
    IL_0027:  ldc.i4.0
    IL_0028:  ceq
    IL_002a:  stloc.1
    IL_002b:  ldloc.1
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "dataSet"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.0
    IL_003a:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_003f:  stloc.0
    .try
    {
      IL_0040:  nop
      IL_0041:  ldloc.0
      IL_0042:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
      IL_0047:  nop
      IL_0048:  ldloc.0
      IL_0049:  ldarg.1
      IL_004a:  ldarg.2
      IL_004b:  ldarg.3
      IL_004c:  ldarg.s    tableNames
      IL_004e:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                    valuetype [System.Data]System.Data.CommandType,
                                                                    string,
                                                                    class [System.Data]System.Data.DataSet,
                                                                    string[])
      IL_0053:  nop
      IL_0054:  nop
      IL_0055:  leave.s    IL_0067

    }  // end .try
    finally
    {
      IL_0057:  ldloc.0
      IL_0058:  ldnull
      IL_0059:  ceq
      IL_005b:  stloc.1
      IL_005c:  ldloc.1
      IL_005d:  brtrue.s   IL_0066

      IL_005f:  ldloc.0
      IL_0060:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0065:  nop
      IL_0066:  endfinally
    }  // end handler
    IL_0067:  nop
    IL_0068:  ret
  } // end of method SqlHelper::FillDataset

  .method public hidebysig static void  FillDataset(string connectionString,
                                                    valuetype [System.Data]System.Data.CommandType commandType,
                                                    string commandText,
                                                    class [System.Data]System.Data.DataSet dataSet,
                                                    string[] tableNames,
                                                    class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [6]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       107 (0x6b)
    .maxstack  6
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection connection,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.3
    IL_0024:  ldnull
    IL_0025:  ceq
    IL_0027:  ldc.i4.0
    IL_0028:  ceq
    IL_002a:  stloc.1
    IL_002b:  ldloc.1
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "dataSet"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.0
    IL_003a:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_003f:  stloc.0
    .try
    {
      IL_0040:  nop
      IL_0041:  ldloc.0
      IL_0042:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
      IL_0047:  nop
      IL_0048:  ldloc.0
      IL_0049:  ldarg.1
      IL_004a:  ldarg.2
      IL_004b:  ldarg.3
      IL_004c:  ldarg.s    tableNames
      IL_004e:  ldarg.s    commandParameters
      IL_0050:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                    valuetype [System.Data]System.Data.CommandType,
                                                                    string,
                                                                    class [System.Data]System.Data.DataSet,
                                                                    string[],
                                                                    class [System.Data]System.Data.SqlClient.SqlParameter[])
      IL_0055:  nop
      IL_0056:  nop
      IL_0057:  leave.s    IL_0069

    }  // end .try
    finally
    {
      IL_0059:  ldloc.0
      IL_005a:  ldnull
      IL_005b:  ceq
      IL_005d:  stloc.1
      IL_005e:  ldloc.1
      IL_005f:  brtrue.s   IL_0068

      IL_0061:  ldloc.0
      IL_0062:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0067:  nop
      IL_0068:  endfinally
    }  // end handler
    IL_0069:  nop
    IL_006a:  ret
  } // end of method SqlHelper::FillDataset

  .method public hidebysig static void  FillDataset(string connectionString,
                                                    string spName,
                                                    class [System.Data]System.Data.DataSet dataSet,
                                                    string[] tableNames,
                                                    object[] parameterValues) cil managed
  {
    .param [5]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       105 (0x69)
    .maxstack  5
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection connection,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.2
    IL_0024:  ldnull
    IL_0025:  ceq
    IL_0027:  ldc.i4.0
    IL_0028:  ceq
    IL_002a:  stloc.1
    IL_002b:  ldloc.1
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "dataSet"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.0
    IL_003a:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_003f:  stloc.0
    .try
    {
      IL_0040:  nop
      IL_0041:  ldloc.0
      IL_0042:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
      IL_0047:  nop
      IL_0048:  ldloc.0
      IL_0049:  ldarg.1
      IL_004a:  ldarg.2
      IL_004b:  ldarg.3
      IL_004c:  ldarg.s    parameterValues
      IL_004e:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                    string,
                                                                    class [System.Data]System.Data.DataSet,
                                                                    string[],
                                                                    object[])
      IL_0053:  nop
      IL_0054:  nop
      IL_0055:  leave.s    IL_0067

    }  // end .try
    finally
    {
      IL_0057:  ldloc.0
      IL_0058:  ldnull
      IL_0059:  ceq
      IL_005b:  stloc.1
      IL_005c:  ldloc.1
      IL_005d:  brtrue.s   IL_0066

      IL_005f:  ldloc.0
      IL_0060:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0065:  nop
      IL_0066:  endfinally
    }  // end handler
    IL_0067:  nop
    IL_0068:  ret
  } // end of method SqlHelper::FillDataset

  .method public hidebysig static void  FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                    valuetype [System.Data]System.Data.CommandType commandType,
                                                    string commandText,
                                                    class [System.Data]System.Data.DataSet dataSet,
                                                    string[] tableNames) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldarg.3
    IL_0005:  ldarg.s    tableNames
    IL_0007:  ldnull
    IL_0008:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                  valuetype [System.Data]System.Data.CommandType,
                                                                  string,
                                                                  class [System.Data]System.Data.DataSet,
                                                                  string[],
                                                                  class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000d:  nop
    IL_000e:  ret
  } // end of method SqlHelper::FillDataset

  .method public hidebysig static void  FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                    valuetype [System.Data]System.Data.CommandType commandType,
                                                    string commandText,
                                                    class [System.Data]System.Data.DataSet dataSet,
                                                    string[] tableNames,
                                                    class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [6]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       17 (0x11)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ldarg.1
    IL_0004:  ldarg.2
    IL_0005:  ldarg.3
    IL_0006:  ldarg.s    tableNames
    IL_0008:  ldarg.s    commandParameters
    IL_000a:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                  class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                  valuetype [System.Data]System.Data.CommandType,
                                                                  string,
                                                                  class [System.Data]System.Data.DataSet,
                                                                  string[],
                                                                  class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000f:  nop
    IL_0010:  ret
  } // end of method SqlHelper::FillDataset

  .method public hidebysig static void  FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                    string spName,
                                                    class [System.Data]System.Data.DataSet dataSet,
                                                    string[] tableNames,
                                                    object[] parameterValues) cil managed
  {
    .param [5]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       148 (0x94)
    .maxstack  6
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.2
    IL_0018:  ldnull
    IL_0019:  ceq
    IL_001b:  ldc.i4.0
    IL_001c:  ceq
    IL_001e:  stloc.1
    IL_001f:  ldloc.1
    IL_0020:  brtrue.s   IL_002d

    IL_0022:  ldstr      "dataSet"
    IL_0027:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_002c:  throw

    IL_002d:  ldarg.1
    IL_002e:  brfalse.s  IL_003e

    IL_0030:  ldarg.1
    IL_0031:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0036:  ldc.i4.0
    IL_0037:  ceq
    IL_0039:  ldc.i4.0
    IL_003a:  ceq
    IL_003c:  br.s       IL_003f

    IL_003e:  ldc.i4.0
    IL_003f:  nop
    IL_0040:  stloc.1
    IL_0041:  ldloc.1
    IL_0042:  brtrue.s   IL_004f

    IL_0044:  ldstr      "spName"
    IL_0049:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_004e:  throw

    IL_004f:  ldarg.s    parameterValues
    IL_0051:  brfalse.s  IL_005f

    IL_0053:  ldarg.s    parameterValues
    IL_0055:  ldlen
    IL_0056:  conv.i4
    IL_0057:  ldc.i4.0
    IL_0058:  cgt
    IL_005a:  ldc.i4.0
    IL_005b:  ceq
    IL_005d:  br.s       IL_0060

    IL_005f:  ldc.i4.1
    IL_0060:  nop
    IL_0061:  stloc.1
    IL_0062:  ldloc.1
    IL_0063:  brtrue.s   IL_0086

    IL_0065:  nop
    IL_0066:  ldarg.0
    IL_0067:  ldarg.1
    IL_0068:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_006d:  stloc.0
    IL_006e:  ldloc.0
    IL_006f:  ldarg.s    parameterValues
    IL_0071:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_0076:  nop
    IL_0077:  ldarg.0
    IL_0078:  ldc.i4.4
    IL_0079:  ldarg.1
    IL_007a:  ldarg.2
    IL_007b:  ldarg.3
    IL_007c:  ldloc.0
    IL_007d:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                  valuetype [System.Data]System.Data.CommandType,
                                                                  string,
                                                                  class [System.Data]System.Data.DataSet,
                                                                  string[],
                                                                  class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0082:  nop
    IL_0083:  nop
    IL_0084:  br.s       IL_0093

    IL_0086:  nop
    IL_0087:  ldarg.0
    IL_0088:  ldc.i4.4
    IL_0089:  ldarg.1
    IL_008a:  ldarg.2
    IL_008b:  ldarg.3
    IL_008c:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                  valuetype [System.Data]System.Data.CommandType,
                                                                  string,
                                                                  class [System.Data]System.Data.DataSet,
                                                                  string[])
    IL_0091:  nop
    IL_0092:  nop
    IL_0093:  ret
  } // end of method SqlHelper::FillDataset

  .method public hidebysig static void  FillDataset(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                    valuetype [System.Data]System.Data.CommandType commandType,
                                                    string commandText,
                                                    class [System.Data]System.Data.DataSet dataSet,
                                                    string[] tableNames) cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldarg.3
    IL_0005:  ldarg.s    tableNames
    IL_0007:  ldnull
    IL_0008:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                  valuetype [System.Data]System.Data.CommandType,
                                                                  string,
                                                                  class [System.Data]System.Data.DataSet,
                                                                  string[],
                                                                  class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_000d:  nop
    IL_000e:  ret
  } // end of method SqlHelper::FillDataset

  .method public hidebysig static void  FillDataset(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                    valuetype [System.Data]System.Data.CommandType commandType,
                                                    string commandText,
                                                    class [System.Data]System.Data.DataSet dataSet,
                                                    string[] tableNames,
                                                    class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [6]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       22 (0x16)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldarg.2
    IL_000a:  ldarg.3
    IL_000b:  ldarg.s    tableNames
    IL_000d:  ldarg.s    commandParameters
    IL_000f:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                  class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                  valuetype [System.Data]System.Data.CommandType,
                                                                  string,
                                                                  class [System.Data]System.Data.DataSet,
                                                                  string[],
                                                                  class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0014:  nop
    IL_0015:  ret
  } // end of method SqlHelper::FillDataset

  .method public hidebysig static void  FillDataset(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                    string spName,
                                                    class [System.Data]System.Data.DataSet dataSet,
                                                    string[] tableNames,
                                                    object[] parameterValues) cil managed
  {
    .param [5]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       192 (0xc0)
    .maxstack  6
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.1
    IL_002b:  ldloc.1
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.2
    IL_003f:  ldnull
    IL_0040:  ceq
    IL_0042:  ldc.i4.0
    IL_0043:  ceq
    IL_0045:  stloc.1
    IL_0046:  ldloc.1
    IL_0047:  brtrue.s   IL_0054

    IL_0049:  ldstr      "dataSet"
    IL_004e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0053:  throw

    IL_0054:  ldarg.1
    IL_0055:  brfalse.s  IL_0065

    IL_0057:  ldarg.1
    IL_0058:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_005d:  ldc.i4.0
    IL_005e:  ceq
    IL_0060:  ldc.i4.0
    IL_0061:  ceq
    IL_0063:  br.s       IL_0066

    IL_0065:  ldc.i4.0
    IL_0066:  nop
    IL_0067:  stloc.1
    IL_0068:  ldloc.1
    IL_0069:  brtrue.s   IL_0076

    IL_006b:  ldstr      "spName"
    IL_0070:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0075:  throw

    IL_0076:  ldarg.s    parameterValues
    IL_0078:  brfalse.s  IL_0086

    IL_007a:  ldarg.s    parameterValues
    IL_007c:  ldlen
    IL_007d:  conv.i4
    IL_007e:  ldc.i4.0
    IL_007f:  cgt
    IL_0081:  ldc.i4.0
    IL_0082:  ceq
    IL_0084:  br.s       IL_0087

    IL_0086:  ldc.i4.1
    IL_0087:  nop
    IL_0088:  stloc.1
    IL_0089:  ldloc.1
    IL_008a:  brtrue.s   IL_00b2

    IL_008c:  nop
    IL_008d:  ldarg.0
    IL_008e:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0093:  ldarg.1
    IL_0094:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0099:  stloc.0
    IL_009a:  ldloc.0
    IL_009b:  ldarg.s    parameterValues
    IL_009d:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            object[])
    IL_00a2:  nop
    IL_00a3:  ldarg.0
    IL_00a4:  ldc.i4.4
    IL_00a5:  ldarg.1
    IL_00a6:  ldarg.2
    IL_00a7:  ldarg.3
    IL_00a8:  ldloc.0
    IL_00a9:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                  valuetype [System.Data]System.Data.CommandType,
                                                                  string,
                                                                  class [System.Data]System.Data.DataSet,
                                                                  string[],
                                                                  class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_00ae:  nop
    IL_00af:  nop
    IL_00b0:  br.s       IL_00bf

    IL_00b2:  nop
    IL_00b3:  ldarg.0
    IL_00b4:  ldc.i4.4
    IL_00b5:  ldarg.1
    IL_00b6:  ldarg.2
    IL_00b7:  ldarg.3
    IL_00b8:  call       void ClassLibrary.SqlHelper::FillDataset(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                  valuetype [System.Data]System.Data.CommandType,
                                                                  string,
                                                                  class [System.Data]System.Data.DataSet,
                                                                  string[])
    IL_00bd:  nop
    IL_00be:  nop
    IL_00bf:  ret
  } // end of method SqlHelper::FillDataset

  .method private hidebysig static void  FillDataset(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                     class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                     valuetype [System.Data]System.Data.CommandType commandType,
                                                     string commandText,
                                                     class [System.Data]System.Data.DataSet dataSet,
                                                     string[] tableNames,
                                                     class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [7]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       288 (0x120)
    .maxstack  7
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand command,
             [1] bool mustCloseConnection,
             [2] class [System.Data]System.Data.SqlClient.SqlDataAdapter dataAdapter,
             [3] string tableName,
             [4] int32 index,
             [5] bool CS$4$0000,
             [6] int32 CS$0$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0000
    IL_000a:  ldloc.s    CS$4$0000
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.s    dataSet
    IL_001b:  ldnull
    IL_001c:  ceq
    IL_001e:  ldc.i4.0
    IL_001f:  ceq
    IL_0021:  stloc.s    CS$4$0000
    IL_0023:  ldloc.s    CS$4$0000
    IL_0025:  brtrue.s   IL_0032

    IL_0027:  ldstr      "dataSet"
    IL_002c:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0031:  throw

    IL_0032:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor()
    IL_0037:  stloc.0
    IL_0038:  ldc.i4.0
    IL_0039:  stloc.1
    IL_003a:  ldloc.0
    IL_003b:  ldarg.0
    IL_003c:  ldarg.1
    IL_003d:  ldarg.2
    IL_003e:  ldarg.3
    IL_003f:  ldarg.s    commandParameters
    IL_0041:  ldloca.s   mustCloseConnection
    IL_0043:  call       void ClassLibrary.SqlHelper::PrepareCommand(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                     class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                     class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                     valuetype [System.Data]System.Data.CommandType,
                                                                     string,
                                                                     class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                     bool&)
    IL_0048:  nop
    IL_0049:  ldloc.0
    IL_004a:  newobj     instance void [System.Data]System.Data.SqlClient.SqlDataAdapter::.ctor(class [System.Data]System.Data.SqlClient.SqlCommand)
    IL_004f:  stloc.2
    .try
    {
      IL_0050:  nop
      IL_0051:  ldarg.s    tableNames
      IL_0053:  brfalse.s  IL_0061

      IL_0055:  ldarg.s    tableNames
      IL_0057:  ldlen
      IL_0058:  conv.i4
      IL_0059:  ldc.i4.0
      IL_005a:  cgt
      IL_005c:  ldc.i4.0
      IL_005d:  ceq
      IL_005f:  br.s       IL_0062

      IL_0061:  ldc.i4.1
      IL_0062:  nop
      IL_0063:  stloc.s    CS$4$0000
      IL_0065:  ldloc.s    CS$4$0000
      IL_0067:  brtrue.s   IL_00e3

      IL_0069:  nop
      IL_006a:  ldstr      "Table"
      IL_006f:  stloc.3
      IL_0070:  ldc.i4.0
      IL_0071:  stloc.s    index
      IL_0073:  br.s       IL_00d4

      IL_0075:  nop
      IL_0076:  ldarg.s    tableNames
      IL_0078:  ldloc.s    index
      IL_007a:  ldelem.ref
      IL_007b:  brfalse.s  IL_008f

      IL_007d:  ldarg.s    tableNames
      IL_007f:  ldloc.s    index
      IL_0081:  ldelem.ref
      IL_0082:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0087:  ldc.i4.0
      IL_0088:  ceq
      IL_008a:  ldc.i4.0
      IL_008b:  ceq
      IL_008d:  br.s       IL_0090

      IL_008f:  ldc.i4.0
      IL_0090:  nop
      IL_0091:  stloc.s    CS$4$0000
      IL_0093:  ldloc.s    CS$4$0000
      IL_0095:  brtrue.s   IL_00a7

      IL_0097:  ldstr      "The tableNames parameter must contain a list of ta"
      + "bles, a value was provided as null or empty string."
      IL_009c:  ldstr      "tableNames"
      IL_00a1:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                   string)
      IL_00a6:  throw

      IL_00a7:  ldloc.2
      IL_00a8:  callvirt   instance class [System.Data]System.Data.Common.DataTableMappingCollection [System.Data]System.Data.Common.DataAdapter::get_TableMappings()
      IL_00ad:  ldloc.3
      IL_00ae:  ldarg.s    tableNames
      IL_00b0:  ldloc.s    index
      IL_00b2:  ldelem.ref
      IL_00b3:  callvirt   instance class [System.Data]System.Data.Common.DataTableMapping [System.Data]System.Data.Common.DataTableMappingCollection::Add(string,
                                                                                                                                                           string)
      IL_00b8:  pop
      IL_00b9:  ldloc.3
      IL_00ba:  ldloc.s    index
      IL_00bc:  ldc.i4.1
      IL_00bd:  add
      IL_00be:  stloc.s    CS$0$0001
      IL_00c0:  ldloca.s   CS$0$0001
      IL_00c2:  call       instance string [mscorlib]System.Int32::ToString()
      IL_00c7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00cc:  stloc.3
      IL_00cd:  nop
      IL_00ce:  ldloc.s    index
      IL_00d0:  ldc.i4.1
      IL_00d1:  add
      IL_00d2:  stloc.s    index
      IL_00d4:  ldloc.s    index
      IL_00d6:  ldarg.s    tableNames
      IL_00d8:  ldlen
      IL_00d9:  conv.i4
      IL_00da:  clt
      IL_00dc:  stloc.s    CS$4$0000
      IL_00de:  ldloc.s    CS$4$0000
      IL_00e0:  brtrue.s   IL_0075

      IL_00e2:  nop
      IL_00e3:  ldloc.2
      IL_00e4:  ldarg.s    dataSet
      IL_00e6:  callvirt   instance int32 [System.Data]System.Data.Common.DataAdapter::Fill(class [System.Data]System.Data.DataSet)
      IL_00eb:  pop
      IL_00ec:  ldloc.0
      IL_00ed:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
      IL_00f2:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::Clear()
      IL_00f7:  nop
      IL_00f8:  nop
      IL_00f9:  leave.s    IL_010d

    }  // end .try
    finally
    {
      IL_00fb:  ldloc.2
      IL_00fc:  ldnull
      IL_00fd:  ceq
      IL_00ff:  stloc.s    CS$4$0000
      IL_0101:  ldloc.s    CS$4$0000
      IL_0103:  brtrue.s   IL_010c

      IL_0105:  ldloc.2
      IL_0106:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_010b:  nop
      IL_010c:  endfinally
    }  // end handler
    IL_010d:  nop
    IL_010e:  ldloc.1
    IL_010f:  ldc.i4.0
    IL_0110:  ceq
    IL_0112:  stloc.s    CS$4$0000
    IL_0114:  ldloc.s    CS$4$0000
    IL_0116:  brtrue.s   IL_011f

    IL_0118:  ldarg.0
    IL_0119:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
    IL_011e:  nop
    IL_011f:  ret
  } // end of method SqlHelper::FillDataset

  .method public hidebysig static void  UpdateDataset(class [System.Data]System.Data.SqlClient.SqlCommand insertCommand,
                                                      class [System.Data]System.Data.SqlClient.SqlCommand deleteCommand,
                                                      class [System.Data]System.Data.SqlClient.SqlCommand updateCommand,
                                                      class [System.Data]System.Data.DataSet dataSet,
                                                      string tableName) cil managed
  {
    // 代码大小       172 (0xac)
    .maxstack  3
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlDataAdapter dataAdapter,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "insertCommand"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  ldnull
    IL_0019:  ceq
    IL_001b:  ldc.i4.0
    IL_001c:  ceq
    IL_001e:  stloc.1
    IL_001f:  ldloc.1
    IL_0020:  brtrue.s   IL_002d

    IL_0022:  ldstr      "deleteCommand"
    IL_0027:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_002c:  throw

    IL_002d:  ldarg.2
    IL_002e:  ldnull
    IL_002f:  ceq
    IL_0031:  ldc.i4.0
    IL_0032:  ceq
    IL_0034:  stloc.1
    IL_0035:  ldloc.1
    IL_0036:  brtrue.s   IL_0043

    IL_0038:  ldstr      "updateCommand"
    IL_003d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0042:  throw

    IL_0043:  ldarg.s    tableName
    IL_0045:  brfalse.s  IL_0056

    IL_0047:  ldarg.s    tableName
    IL_0049:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_004e:  ldc.i4.0
    IL_004f:  ceq
    IL_0051:  ldc.i4.0
    IL_0052:  ceq
    IL_0054:  br.s       IL_0057

    IL_0056:  ldc.i4.0
    IL_0057:  nop
    IL_0058:  stloc.1
    IL_0059:  ldloc.1
    IL_005a:  brtrue.s   IL_0067

    IL_005c:  ldstr      "tableName"
    IL_0061:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0066:  throw

    IL_0067:  newobj     instance void [System.Data]System.Data.SqlClient.SqlDataAdapter::.ctor()
    IL_006c:  stloc.0
    .try
    {
      IL_006d:  nop
      IL_006e:  ldloc.0
      IL_006f:  ldarg.2
      IL_0070:  callvirt   instance void [System.Data]System.Data.SqlClient.SqlDataAdapter::set_UpdateCommand(class [System.Data]System.Data.SqlClient.SqlCommand)
      IL_0075:  nop
      IL_0076:  ldloc.0
      IL_0077:  ldarg.0
      IL_0078:  callvirt   instance void [System.Data]System.Data.SqlClient.SqlDataAdapter::set_InsertCommand(class [System.Data]System.Data.SqlClient.SqlCommand)
      IL_007d:  nop
      IL_007e:  ldloc.0
      IL_007f:  ldarg.1
      IL_0080:  callvirt   instance void [System.Data]System.Data.SqlClient.SqlDataAdapter::set_DeleteCommand(class [System.Data]System.Data.SqlClient.SqlCommand)
      IL_0085:  nop
      IL_0086:  ldloc.0
      IL_0087:  ldarg.3
      IL_0088:  ldarg.s    tableName
      IL_008a:  callvirt   instance int32 [System.Data]System.Data.Common.DbDataAdapter::Update(class [System.Data]System.Data.DataSet,
                                                                                                string)
      IL_008f:  pop
      IL_0090:  ldarg.3
      IL_0091:  callvirt   instance void [System.Data]System.Data.DataSet::AcceptChanges()
      IL_0096:  nop
      IL_0097:  nop
      IL_0098:  leave.s    IL_00aa

    }  // end .try
    finally
    {
      IL_009a:  ldloc.0
      IL_009b:  ldnull
      IL_009c:  ceq
      IL_009e:  stloc.1
      IL_009f:  ldloc.1
      IL_00a0:  brtrue.s   IL_00a9

      IL_00a2:  ldloc.0
      IL_00a3:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00a8:  nop
      IL_00a9:  endfinally
    }  // end handler
    IL_00aa:  nop
    IL_00ab:  ret
  } // end of method SqlHelper::UpdateDataset

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlCommand 
          CreateCommand(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                        string spName,
                        string[] sourceColumns) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       155 (0x9b)
    .maxstack  3
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [2] int32 index,
             [3] class [System.Data]System.Data.SqlClient.SqlCommand CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.1
    IL_001a:  brfalse.s  IL_002a

    IL_001c:  ldarg.1
    IL_001d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0022:  ldc.i4.0
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.0
    IL_002b:  nop
    IL_002c:  stloc.s    CS$4$0001
    IL_002e:  ldloc.s    CS$4$0001
    IL_0030:  brtrue.s   IL_003d

    IL_0032:  ldstr      "spName"
    IL_0037:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_003c:  throw

    IL_003d:  ldarg.1
    IL_003e:  ldarg.0
    IL_003f:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor(string,
                                                                                            class [System.Data]System.Data.SqlClient.SqlConnection)
    IL_0044:  stloc.0
    IL_0045:  ldloc.0
    IL_0046:  ldc.i4.4
    IL_0047:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandType(valuetype [System.Data]System.Data.CommandType)
    IL_004c:  nop
    IL_004d:  ldarg.2
    IL_004e:  brfalse.s  IL_005b

    IL_0050:  ldarg.2
    IL_0051:  ldlen
    IL_0052:  conv.i4
    IL_0053:  ldc.i4.0
    IL_0054:  cgt
    IL_0056:  ldc.i4.0
    IL_0057:  ceq
    IL_0059:  br.s       IL_005c

    IL_005b:  ldc.i4.1
    IL_005c:  nop
    IL_005d:  stloc.s    CS$4$0001
    IL_005f:  ldloc.s    CS$4$0001
    IL_0061:  brtrue.s   IL_0095

    IL_0063:  nop
    IL_0064:  ldarg.0
    IL_0065:  ldarg.1
    IL_0066:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_006b:  stloc.1
    IL_006c:  ldc.i4.0
    IL_006d:  stloc.2
    IL_006e:  br.s       IL_0080

    IL_0070:  ldloc.1
    IL_0071:  ldloc.2
    IL_0072:  ldelem.ref
    IL_0073:  ldarg.2
    IL_0074:  ldloc.2
    IL_0075:  ldelem.ref
    IL_0076:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_SourceColumn(string)
    IL_007b:  nop
    IL_007c:  ldloc.2
    IL_007d:  ldc.i4.1
    IL_007e:  add
    IL_007f:  stloc.2
    IL_0080:  ldloc.2
    IL_0081:  ldarg.2
    IL_0082:  ldlen
    IL_0083:  conv.i4
    IL_0084:  clt
    IL_0086:  stloc.s    CS$4$0001
    IL_0088:  ldloc.s    CS$4$0001
    IL_008a:  brtrue.s   IL_0070

    IL_008c:  ldloc.0
    IL_008d:  ldloc.1
    IL_008e:  call       void ClassLibrary.SqlHelper::AttachParameters(class [System.Data]System.Data.SqlClient.SqlCommand,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0093:  nop
    IL_0094:  nop
    IL_0095:  ldloc.0
    IL_0096:  stloc.3
    IL_0097:  br.s       IL_0099

    IL_0099:  ldloc.3
    IL_009a:  ret
  } // end of method SqlHelper::CreateCommand

  .method public hidebysig static int32  ExecuteNonQueryTypedParams(string connectionString,
                                                                    string spName,
                                                                    class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       137 (0x89)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] int32 CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "spName"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.2
    IL_0046:  brfalse.s  IL_0058

    IL_0048:  ldarg.2
    IL_0049:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_004e:  ldlen
    IL_004f:  conv.i4
    IL_0050:  ldc.i4.0
    IL_0051:  cgt
    IL_0053:  ldc.i4.0
    IL_0054:  ceq
    IL_0056:  br.s       IL_0059

    IL_0058:  ldc.i4.1
    IL_0059:  nop
    IL_005a:  stloc.2
    IL_005b:  ldloc.2
    IL_005c:  brtrue.s   IL_007b

    IL_005e:  nop
    IL_005f:  ldarg.0
    IL_0060:  ldarg.1
    IL_0061:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(string,
                                                                                                                                         string)
    IL_0066:  stloc.0
    IL_0067:  ldloc.0
    IL_0068:  ldarg.2
    IL_0069:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_006e:  nop
    IL_006f:  ldarg.0
    IL_0070:  ldc.i4.4
    IL_0071:  ldarg.1
    IL_0072:  ldloc.0
    IL_0073:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(string,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0078:  stloc.1
    IL_0079:  br.s       IL_0087

    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldc.i4.4
    IL_007e:  ldarg.1
    IL_007f:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(string,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string)
    IL_0084:  stloc.1
    IL_0085:  br.s       IL_0087

    IL_0087:  ldloc.1
    IL_0088:  ret
  } // end of method SqlHelper::ExecuteNonQueryTypedParams

  .method public hidebysig static int32  ExecuteNonQueryTypedParams(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                                                    string spName,
                                                                    class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       125 (0x7d)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] int32 CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_004c

    IL_003c:  ldarg.2
    IL_003d:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0042:  ldlen
    IL_0043:  conv.i4
    IL_0044:  ldc.i4.0
    IL_0045:  cgt
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  br.s       IL_004d

    IL_004c:  ldc.i4.1
    IL_004d:  nop
    IL_004e:  stloc.2
    IL_004f:  ldloc.2
    IL_0050:  brtrue.s   IL_006f

    IL_0052:  nop
    IL_0053:  ldarg.0
    IL_0054:  ldarg.1
    IL_0055:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_005a:  stloc.0
    IL_005b:  ldloc.0
    IL_005c:  ldarg.2
    IL_005d:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_0062:  nop
    IL_0063:  ldarg.0
    IL_0064:  ldc.i4.4
    IL_0065:  ldarg.1
    IL_0066:  ldloc.0
    IL_0067:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_006c:  stloc.1
    IL_006d:  br.s       IL_007b

    IL_006f:  nop
    IL_0070:  ldarg.0
    IL_0071:  ldc.i4.4
    IL_0072:  ldarg.1
    IL_0073:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string)
    IL_0078:  stloc.1
    IL_0079:  br.s       IL_007b

    IL_007b:  ldloc.1
    IL_007c:  ret
  } // end of method SqlHelper::ExecuteNonQueryTypedParams

  .method public hidebysig static int32  ExecuteNonQueryTypedParams(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                                                    string spName,
                                                                    class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       169 (0xa9)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] int32 CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_0073

    IL_0063:  ldarg.2
    IL_0064:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0069:  ldlen
    IL_006a:  conv.i4
    IL_006b:  ldc.i4.0
    IL_006c:  cgt
    IL_006e:  ldc.i4.0
    IL_006f:  ceq
    IL_0071:  br.s       IL_0074

    IL_0073:  ldc.i4.1
    IL_0074:  nop
    IL_0075:  stloc.2
    IL_0076:  ldloc.2
    IL_0077:  brtrue.s   IL_009b

    IL_0079:  nop
    IL_007a:  ldarg.0
    IL_007b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0080:  ldarg.1
    IL_0081:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0086:  stloc.0
    IL_0087:  ldloc.0
    IL_0088:  ldarg.2
    IL_0089:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  ldc.i4.4
    IL_0091:  ldarg.1
    IL_0092:  ldloc.0
    IL_0093:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string,
                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0098:  stloc.1
    IL_0099:  br.s       IL_00a7

    IL_009b:  nop
    IL_009c:  ldarg.0
    IL_009d:  ldc.i4.4
    IL_009e:  ldarg.1
    IL_009f:  call       int32 ClassLibrary.SqlHelper::ExecuteNonQuery(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                       string)
    IL_00a4:  stloc.1
    IL_00a5:  br.s       IL_00a7

    IL_00a7:  ldloc.1
    IL_00a8:  ret
  } // end of method SqlHelper::ExecuteNonQueryTypedParams

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDatasetTypedParams(string connectionString,
                                    string spName,
                                    class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       137 (0x89)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.DataSet CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "spName"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.2
    IL_0046:  brfalse.s  IL_0058

    IL_0048:  ldarg.2
    IL_0049:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_004e:  ldlen
    IL_004f:  conv.i4
    IL_0050:  ldc.i4.0
    IL_0051:  cgt
    IL_0053:  ldc.i4.0
    IL_0054:  ceq
    IL_0056:  br.s       IL_0059

    IL_0058:  ldc.i4.1
    IL_0059:  nop
    IL_005a:  stloc.2
    IL_005b:  ldloc.2
    IL_005c:  brtrue.s   IL_007b

    IL_005e:  nop
    IL_005f:  ldarg.0
    IL_0060:  ldarg.1
    IL_0061:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(string,
                                                                                                                                         string)
    IL_0066:  stloc.0
    IL_0067:  ldloc.0
    IL_0068:  ldarg.2
    IL_0069:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_006e:  nop
    IL_006f:  ldarg.0
    IL_0070:  ldc.i4.4
    IL_0071:  ldarg.1
    IL_0072:  ldloc.0
    IL_0073:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(string,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string,
                                                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0078:  stloc.1
    IL_0079:  br.s       IL_0087

    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldc.i4.4
    IL_007e:  ldarg.1
    IL_007f:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(string,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string)
    IL_0084:  stloc.1
    IL_0085:  br.s       IL_0087

    IL_0087:  ldloc.1
    IL_0088:  ret
  } // end of method SqlHelper::ExecuteDatasetTypedParams

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDatasetTypedParams(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                    string spName,
                                    class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       125 (0x7d)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.DataSet CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_004c

    IL_003c:  ldarg.2
    IL_003d:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0042:  ldlen
    IL_0043:  conv.i4
    IL_0044:  ldc.i4.0
    IL_0045:  cgt
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  br.s       IL_004d

    IL_004c:  ldc.i4.1
    IL_004d:  nop
    IL_004e:  stloc.2
    IL_004f:  ldloc.2
    IL_0050:  brtrue.s   IL_006f

    IL_0052:  nop
    IL_0053:  ldarg.0
    IL_0054:  ldarg.1
    IL_0055:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_005a:  stloc.0
    IL_005b:  ldloc.0
    IL_005c:  ldarg.2
    IL_005d:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_0062:  nop
    IL_0063:  ldarg.0
    IL_0064:  ldc.i4.4
    IL_0065:  ldarg.1
    IL_0066:  ldloc.0
    IL_0067:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string,
                                                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_006c:  stloc.1
    IL_006d:  br.s       IL_007b

    IL_006f:  nop
    IL_0070:  ldarg.0
    IL_0071:  ldc.i4.4
    IL_0072:  ldarg.1
    IL_0073:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string)
    IL_0078:  stloc.1
    IL_0079:  br.s       IL_007b

    IL_007b:  ldloc.1
    IL_007c:  ret
  } // end of method SqlHelper::ExecuteDatasetTypedParams

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          ExecuteDatasetTypedParams(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                    string spName,
                                    class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       169 (0xa9)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.DataSet CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_0073

    IL_0063:  ldarg.2
    IL_0064:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0069:  ldlen
    IL_006a:  conv.i4
    IL_006b:  ldc.i4.0
    IL_006c:  cgt
    IL_006e:  ldc.i4.0
    IL_006f:  ceq
    IL_0071:  br.s       IL_0074

    IL_0073:  ldc.i4.1
    IL_0074:  nop
    IL_0075:  stloc.2
    IL_0076:  ldloc.2
    IL_0077:  brtrue.s   IL_009b

    IL_0079:  nop
    IL_007a:  ldarg.0
    IL_007b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0080:  ldarg.1
    IL_0081:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0086:  stloc.0
    IL_0087:  ldloc.0
    IL_0088:  ldarg.2
    IL_0089:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  ldc.i4.4
    IL_0091:  ldarg.1
    IL_0092:  ldloc.0
    IL_0093:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string,
                                                                                                       class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0098:  stloc.1
    IL_0099:  br.s       IL_00a7

    IL_009b:  nop
    IL_009c:  ldarg.0
    IL_009d:  ldc.i4.4
    IL_009e:  ldarg.1
    IL_009f:  call       class [System.Data]System.Data.DataSet ClassLibrary.SqlHelper::ExecuteDataset(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                       valuetype [System.Data]System.Data.CommandType,
                                                                                                       string)
    IL_00a4:  stloc.1
    IL_00a5:  br.s       IL_00a7

    IL_00a7:  ldloc.1
    IL_00a8:  ret
  } // end of method SqlHelper::ExecuteDatasetTypedParams

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReaderTypedParams(string connectionString,
                                   string spName,
                                   class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       137 (0x89)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "spName"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.2
    IL_0046:  brfalse.s  IL_0058

    IL_0048:  ldarg.2
    IL_0049:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_004e:  ldlen
    IL_004f:  conv.i4
    IL_0050:  ldc.i4.0
    IL_0051:  cgt
    IL_0053:  ldc.i4.0
    IL_0054:  ceq
    IL_0056:  br.s       IL_0059

    IL_0058:  ldc.i4.1
    IL_0059:  nop
    IL_005a:  stloc.2
    IL_005b:  ldloc.2
    IL_005c:  brtrue.s   IL_007b

    IL_005e:  nop
    IL_005f:  ldarg.0
    IL_0060:  ldarg.1
    IL_0061:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(string,
                                                                                                                                         string)
    IL_0066:  stloc.0
    IL_0067:  ldloc.0
    IL_0068:  ldarg.2
    IL_0069:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_006e:  nop
    IL_006f:  ldarg.0
    IL_0070:  ldc.i4.4
    IL_0071:  ldarg.1
    IL_0072:  ldloc.0
    IL_0073:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(string,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0078:  stloc.1
    IL_0079:  br.s       IL_0087

    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldc.i4.4
    IL_007e:  ldarg.1
    IL_007f:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(string,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string)
    IL_0084:  stloc.1
    IL_0085:  br.s       IL_0087

    IL_0087:  ldloc.1
    IL_0088:  ret
  } // end of method SqlHelper::ExecuteReaderTypedParams

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReaderTypedParams(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                   string spName,
                                   class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       125 (0x7d)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_004c

    IL_003c:  ldarg.2
    IL_003d:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0042:  ldlen
    IL_0043:  conv.i4
    IL_0044:  ldc.i4.0
    IL_0045:  cgt
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  br.s       IL_004d

    IL_004c:  ldc.i4.1
    IL_004d:  nop
    IL_004e:  stloc.2
    IL_004f:  ldloc.2
    IL_0050:  brtrue.s   IL_006f

    IL_0052:  nop
    IL_0053:  ldarg.0
    IL_0054:  ldarg.1
    IL_0055:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_005a:  stloc.0
    IL_005b:  ldloc.0
    IL_005c:  ldarg.2
    IL_005d:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_0062:  nop
    IL_0063:  ldarg.0
    IL_0064:  ldc.i4.4
    IL_0065:  ldarg.1
    IL_0066:  ldloc.0
    IL_0067:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_006c:  stloc.1
    IL_006d:  br.s       IL_007b

    IL_006f:  nop
    IL_0070:  ldarg.0
    IL_0071:  ldc.i4.4
    IL_0072:  ldarg.1
    IL_0073:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string)
    IL_0078:  stloc.1
    IL_0079:  br.s       IL_007b

    IL_007b:  ldloc.1
    IL_007c:  ret
  } // end of method SqlHelper::ExecuteReaderTypedParams

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlDataReader 
          ExecuteReaderTypedParams(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                   string spName,
                                   class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       169 (0xa9)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Data]System.Data.SqlClient.SqlDataReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_0073

    IL_0063:  ldarg.2
    IL_0064:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0069:  ldlen
    IL_006a:  conv.i4
    IL_006b:  ldc.i4.0
    IL_006c:  cgt
    IL_006e:  ldc.i4.0
    IL_006f:  ceq
    IL_0071:  br.s       IL_0074

    IL_0073:  ldc.i4.1
    IL_0074:  nop
    IL_0075:  stloc.2
    IL_0076:  ldloc.2
    IL_0077:  brtrue.s   IL_009b

    IL_0079:  nop
    IL_007a:  ldarg.0
    IL_007b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0080:  ldarg.1
    IL_0081:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0086:  stloc.0
    IL_0087:  ldloc.0
    IL_0088:  ldarg.2
    IL_0089:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  ldc.i4.4
    IL_0091:  ldarg.1
    IL_0092:  ldloc.0
    IL_0093:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string,
                                                                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0098:  stloc.1
    IL_0099:  br.s       IL_00a7

    IL_009b:  nop
    IL_009c:  ldarg.0
    IL_009d:  ldc.i4.4
    IL_009e:  ldarg.1
    IL_009f:  call       class [System.Data]System.Data.SqlClient.SqlDataReader ClassLibrary.SqlHelper::ExecuteReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                                                                      string)
    IL_00a4:  stloc.1
    IL_00a5:  br.s       IL_00a7

    IL_00a7:  ldloc.1
    IL_00a8:  ret
  } // end of method SqlHelper::ExecuteReaderTypedParams

  .method public hidebysig static object 
          ExecuteScalarTypedParams(string connectionString,
                                   string spName,
                                   class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       137 (0x89)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] object CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "spName"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.2
    IL_0046:  brfalse.s  IL_0058

    IL_0048:  ldarg.2
    IL_0049:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_004e:  ldlen
    IL_004f:  conv.i4
    IL_0050:  ldc.i4.0
    IL_0051:  cgt
    IL_0053:  ldc.i4.0
    IL_0054:  ceq
    IL_0056:  br.s       IL_0059

    IL_0058:  ldc.i4.1
    IL_0059:  nop
    IL_005a:  stloc.2
    IL_005b:  ldloc.2
    IL_005c:  brtrue.s   IL_007b

    IL_005e:  nop
    IL_005f:  ldarg.0
    IL_0060:  ldarg.1
    IL_0061:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(string,
                                                                                                                                         string)
    IL_0066:  stloc.0
    IL_0067:  ldloc.0
    IL_0068:  ldarg.2
    IL_0069:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_006e:  nop
    IL_006f:  ldarg.0
    IL_0070:  ldc.i4.4
    IL_0071:  ldarg.1
    IL_0072:  ldloc.0
    IL_0073:  call       object ClassLibrary.SqlHelper::ExecuteScalar(string,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string,
                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0078:  stloc.1
    IL_0079:  br.s       IL_0087

    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldc.i4.4
    IL_007e:  ldarg.1
    IL_007f:  call       object ClassLibrary.SqlHelper::ExecuteScalar(string,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string)
    IL_0084:  stloc.1
    IL_0085:  br.s       IL_0087

    IL_0087:  ldloc.1
    IL_0088:  ret
  } // end of method SqlHelper::ExecuteScalarTypedParams

  .method public hidebysig static object 
          ExecuteScalarTypedParams(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                   string spName,
                                   class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       125 (0x7d)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] object CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_004c

    IL_003c:  ldarg.2
    IL_003d:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0042:  ldlen
    IL_0043:  conv.i4
    IL_0044:  ldc.i4.0
    IL_0045:  cgt
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  br.s       IL_004d

    IL_004c:  ldc.i4.1
    IL_004d:  nop
    IL_004e:  stloc.2
    IL_004f:  ldloc.2
    IL_0050:  brtrue.s   IL_006f

    IL_0052:  nop
    IL_0053:  ldarg.0
    IL_0054:  ldarg.1
    IL_0055:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_005a:  stloc.0
    IL_005b:  ldloc.0
    IL_005c:  ldarg.2
    IL_005d:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_0062:  nop
    IL_0063:  ldarg.0
    IL_0064:  ldc.i4.4
    IL_0065:  ldarg.1
    IL_0066:  ldloc.0
    IL_0067:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string,
                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_006c:  stloc.1
    IL_006d:  br.s       IL_007b

    IL_006f:  nop
    IL_0070:  ldarg.0
    IL_0071:  ldc.i4.4
    IL_0072:  ldarg.1
    IL_0073:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string)
    IL_0078:  stloc.1
    IL_0079:  br.s       IL_007b

    IL_007b:  ldloc.1
    IL_007c:  ret
  } // end of method SqlHelper::ExecuteScalarTypedParams

  .method public hidebysig static object 
          ExecuteScalarTypedParams(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                   string spName,
                                   class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       169 (0xa9)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] object CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_0073

    IL_0063:  ldarg.2
    IL_0064:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0069:  ldlen
    IL_006a:  conv.i4
    IL_006b:  ldc.i4.0
    IL_006c:  cgt
    IL_006e:  ldc.i4.0
    IL_006f:  ceq
    IL_0071:  br.s       IL_0074

    IL_0073:  ldc.i4.1
    IL_0074:  nop
    IL_0075:  stloc.2
    IL_0076:  ldloc.2
    IL_0077:  brtrue.s   IL_009b

    IL_0079:  nop
    IL_007a:  ldarg.0
    IL_007b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0080:  ldarg.1
    IL_0081:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0086:  stloc.0
    IL_0087:  ldloc.0
    IL_0088:  ldarg.2
    IL_0089:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  ldc.i4.4
    IL_0091:  ldarg.1
    IL_0092:  ldloc.0
    IL_0093:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string,
                                                                      class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0098:  stloc.1
    IL_0099:  br.s       IL_00a7

    IL_009b:  nop
    IL_009c:  ldarg.0
    IL_009d:  ldc.i4.4
    IL_009e:  ldarg.1
    IL_009f:  call       object ClassLibrary.SqlHelper::ExecuteScalar(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                      valuetype [System.Data]System.Data.CommandType,
                                                                      string)
    IL_00a4:  stloc.1
    IL_00a5:  br.s       IL_00a7

    IL_00a7:  ldloc.1
    IL_00a8:  ret
  } // end of method SqlHelper::ExecuteScalarTypedParams

  .method public hidebysig static class [System.Xml]System.Xml.XmlReader 
          ExecuteXmlReaderTypedParams(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                      string spName,
                                      class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       125 (0x7d)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Xml]System.Xml.XmlReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.1
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.0
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_0039

    IL_002e:  ldstr      "spName"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0038:  throw

    IL_0039:  ldarg.2
    IL_003a:  brfalse.s  IL_004c

    IL_003c:  ldarg.2
    IL_003d:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0042:  ldlen
    IL_0043:  conv.i4
    IL_0044:  ldc.i4.0
    IL_0045:  cgt
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  br.s       IL_004d

    IL_004c:  ldc.i4.1
    IL_004d:  nop
    IL_004e:  stloc.2
    IL_004f:  ldloc.2
    IL_0050:  brtrue.s   IL_006f

    IL_0052:  nop
    IL_0053:  ldarg.0
    IL_0054:  ldarg.1
    IL_0055:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_005a:  stloc.0
    IL_005b:  ldloc.0
    IL_005c:  ldarg.2
    IL_005d:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_0062:  nop
    IL_0063:  ldarg.0
    IL_0064:  ldc.i4.4
    IL_0065:  ldarg.1
    IL_0066:  ldloc.0
    IL_0067:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string,
                                                                                                         class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_006c:  stloc.1
    IL_006d:  br.s       IL_007b

    IL_006f:  nop
    IL_0070:  ldarg.0
    IL_0071:  ldc.i4.4
    IL_0072:  ldarg.1
    IL_0073:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string)
    IL_0078:  stloc.1
    IL_0079:  br.s       IL_007b

    IL_007b:  ldloc.1
    IL_007c:  ret
  } // end of method SqlHelper::ExecuteXmlReaderTypedParams

  .method public hidebysig static class [System.Xml]System.Xml.XmlReader 
          ExecuteXmlReaderTypedParams(class [System.Data]System.Data.SqlClient.SqlTransaction transaction,
                                      string spName,
                                      class [System.Data]System.Data.DataRow dataRow) cil managed
  {
    // 代码大小       169 (0xa9)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters,
             [1] class [System.Xml]System.Xml.XmlReader CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "transaction"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  brfalse.s  IL_0028

    IL_001a:  ldarg.0
    IL_001b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0020:  ldnull
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  nop
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  brtrue.s   IL_003e

    IL_002e:  ldstr      "The transaction was rollbacked or commited, please"
    + " provide an open transaction."
    IL_0033:  ldstr      "transaction"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_003d:  throw

    IL_003e:  ldarg.1
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldarg.1
    IL_0042:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  ceq
    IL_004a:  ldc.i4.0
    IL_004b:  ceq
    IL_004d:  br.s       IL_0050

    IL_004f:  ldc.i4.0
    IL_0050:  nop
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  brtrue.s   IL_0060

    IL_0055:  ldstr      "spName"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_005f:  throw

    IL_0060:  ldarg.2
    IL_0061:  brfalse.s  IL_0073

    IL_0063:  ldarg.2
    IL_0064:  callvirt   instance object[] [System.Data]System.Data.DataRow::get_ItemArray()
    IL_0069:  ldlen
    IL_006a:  conv.i4
    IL_006b:  ldc.i4.0
    IL_006c:  cgt
    IL_006e:  ldc.i4.0
    IL_006f:  ceq
    IL_0071:  br.s       IL_0074

    IL_0073:  ldc.i4.1
    IL_0074:  nop
    IL_0075:  stloc.2
    IL_0076:  ldloc.2
    IL_0077:  brtrue.s   IL_009b

    IL_0079:  nop
    IL_007a:  ldarg.0
    IL_007b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlConnection [System.Data]System.Data.SqlClient.SqlTransaction::get_Connection()
    IL_0080:  ldarg.1
    IL_0081:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string)
    IL_0086:  stloc.0
    IL_0087:  ldloc.0
    IL_0088:  ldarg.2
    IL_0089:  call       void ClassLibrary.SqlHelper::AssignParameterValues(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                            class [System.Data]System.Data.DataRow)
    IL_008e:  nop
    IL_008f:  ldarg.0
    IL_0090:  ldc.i4.4
    IL_0091:  ldarg.1
    IL_0092:  ldloc.0
    IL_0093:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string,
                                                                                                         class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_0098:  stloc.1
    IL_0099:  br.s       IL_00a7

    IL_009b:  nop
    IL_009c:  ldarg.0
    IL_009d:  ldc.i4.4
    IL_009e:  ldarg.1
    IL_009f:  call       class [System.Xml]System.Xml.XmlReader ClassLibrary.SqlHelper::ExecuteXmlReader(class [System.Data]System.Data.SqlClient.SqlTransaction,
                                                                                                         valuetype [System.Data]System.Data.CommandType,
                                                                                                         string)
    IL_00a4:  stloc.1
    IL_00a5:  br.s       IL_00a7

    IL_00a7:  ldloc.1
    IL_00a8:  ret
  } // end of method SqlHelper::ExecuteXmlReaderTypedParams

} // end of class ClassLibrary.SqlHelper

.class public auto ansi sealed beforefieldinit ClassLibrary.SqlHelperParameterCache
       extends [mscorlib]System.Object
{
  .field private static class [mscorlib]System.Collections.Hashtable paramCache
  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method SqlHelperParameterCache::.ctor

  .method private hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          DiscoverSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                 string spName,
                                 bool includeReturnValueParameter) cil managed
  {
    // 代码大小       206 (0xce)
    .maxstack  3
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlCommand cmd,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter[] discoveredParameters,
             [2] class [System.Data]System.Data.SqlClient.SqlParameter discoveredParameter,
             [3] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000,
             [4] bool CS$4$0001,
             [5] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$6$0002,
             [6] int32 CS$7$0003)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.1
    IL_001a:  brfalse.s  IL_002a

    IL_001c:  ldarg.1
    IL_001d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0022:  ldc.i4.0
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.0
    IL_002b:  nop
    IL_002c:  stloc.s    CS$4$0001
    IL_002e:  ldloc.s    CS$4$0001
    IL_0030:  brtrue.s   IL_003d

    IL_0032:  ldstr      "spName"
    IL_0037:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_003c:  throw

    IL_003d:  ldarg.1
    IL_003e:  ldarg.0
    IL_003f:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor(string,
                                                                                            class [System.Data]System.Data.SqlClient.SqlConnection)
    IL_0044:  stloc.0
    IL_0045:  ldloc.0
    IL_0046:  ldc.i4.4
    IL_0047:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandType(valuetype [System.Data]System.Data.CommandType)
    IL_004c:  nop
    IL_004d:  ldarg.0
    IL_004e:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
    IL_0053:  nop
    IL_0054:  ldloc.0
    IL_0055:  call       void [System.Data]System.Data.SqlClient.SqlCommandBuilder::DeriveParameters(class [System.Data]System.Data.SqlClient.SqlCommand)
    IL_005a:  nop
    IL_005b:  ldarg.0
    IL_005c:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Close()
    IL_0061:  nop
    IL_0062:  ldarg.2
    IL_0063:  stloc.s    CS$4$0001
    IL_0065:  ldloc.s    CS$4$0001
    IL_0067:  brtrue.s   IL_0078

    IL_0069:  nop
    IL_006a:  ldloc.0
    IL_006b:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_0070:  ldc.i4.0
    IL_0071:  callvirt   instance void [System.Data]System.Data.Common.DbParameterCollection::RemoveAt(int32)
    IL_0076:  nop
    IL_0077:  nop
    IL_0078:  ldloc.0
    IL_0079:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_007e:  callvirt   instance int32 [System.Data]System.Data.Common.DbParameterCollection::get_Count()
    IL_0083:  newarr     [System.Data]System.Data.SqlClient.SqlParameter
    IL_0088:  stloc.1
    IL_0089:  ldloc.0
    IL_008a:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
    IL_008f:  ldloc.1
    IL_0090:  ldc.i4.0
    IL_0091:  callvirt   instance void [System.Data]System.Data.SqlClient.SqlParameterCollection::CopyTo(class [System.Data]System.Data.SqlClient.SqlParameter[],
                                                                                                         int32)
    IL_0096:  nop
    IL_0097:  nop
    IL_0098:  ldloc.1
    IL_0099:  stloc.s    CS$6$0002
    IL_009b:  ldc.i4.0
    IL_009c:  stloc.s    CS$7$0003
    IL_009e:  br.s       IL_00ba

    IL_00a0:  ldloc.s    CS$6$0002
    IL_00a2:  ldloc.s    CS$7$0003
    IL_00a4:  ldelem.ref
    IL_00a5:  stloc.2
    IL_00a6:  nop
    IL_00a7:  ldloc.2
    IL_00a8:  ldsfld     class [mscorlib]System.DBNull [mscorlib]System.DBNull::Value
    IL_00ad:  callvirt   instance void [System.Data]System.Data.Common.DbParameter::set_Value(object)
    IL_00b2:  nop
    IL_00b3:  nop
    IL_00b4:  ldloc.s    CS$7$0003
    IL_00b6:  ldc.i4.1
    IL_00b7:  add
    IL_00b8:  stloc.s    CS$7$0003
    IL_00ba:  ldloc.s    CS$7$0003
    IL_00bc:  ldloc.s    CS$6$0002
    IL_00be:  ldlen
    IL_00bf:  conv.i4
    IL_00c0:  clt
    IL_00c2:  stloc.s    CS$4$0001
    IL_00c4:  ldloc.s    CS$4$0001
    IL_00c6:  brtrue.s   IL_00a0

    IL_00c8:  ldloc.1
    IL_00c9:  stloc.3
    IL_00ca:  br.s       IL_00cc

    IL_00cc:  ldloc.3
    IL_00cd:  ret
  } // end of method SqlHelperParameterCache::DiscoverSpParameterSet

  .method private hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          CloneParameters(class [System.Data]System.Data.SqlClient.SqlParameter[] originalParameters) cil managed
  {
    // 代码大小       56 (0x38)
    .maxstack  4
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] clonedParameters,
             [1] int32 i,
             [2] int32 j,
             [3] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldlen
    IL_0003:  conv.i4
    IL_0004:  newarr     [System.Data]System.Data.SqlClient.SqlParameter
    IL_0009:  stloc.0
    IL_000a:  ldc.i4.0
    IL_000b:  stloc.1
    IL_000c:  ldarg.0
    IL_000d:  ldlen
    IL_000e:  conv.i4
    IL_000f:  stloc.2
    IL_0010:  br.s       IL_0028

    IL_0012:  nop
    IL_0013:  ldloc.0
    IL_0014:  ldloc.1
    IL_0015:  ldarg.0
    IL_0016:  ldloc.1
    IL_0017:  ldelem.ref
    IL_0018:  callvirt   instance object [mscorlib]System.ICloneable::Clone()
    IL_001d:  castclass  [System.Data]System.Data.SqlClient.SqlParameter
    IL_0022:  stelem.ref
    IL_0023:  nop
    IL_0024:  ldloc.1
    IL_0025:  ldc.i4.1
    IL_0026:  add
    IL_0027:  stloc.1
    IL_0028:  ldloc.1
    IL_0029:  ldloc.2
    IL_002a:  clt
    IL_002c:  stloc.s    CS$4$0001
    IL_002e:  ldloc.s    CS$4$0001
    IL_0030:  brtrue.s   IL_0012

    IL_0032:  ldloc.0
    IL_0033:  stloc.3
    IL_0034:  br.s       IL_0036

    IL_0036:  ldloc.3
    IL_0037:  ret
  } // end of method SqlHelperParameterCache::CloneParameters

  .method public hidebysig static void  CacheParameterSet(string connectionString,
                                                          string commandText,
                                                          class [System.Data]System.Data.SqlClient.SqlParameter[] commandParameters) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       96 (0x60)
    .maxstack  3
    .locals init ([0] string hashKey,
             [1] bool CS$4$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.1
    IL_0037:  ldloc.1
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "commandText"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.0
    IL_0046:  ldstr      ":"
    IL_004b:  ldarg.1
    IL_004c:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0051:  stloc.0
    IL_0052:  ldsfld     class [mscorlib]System.Collections.Hashtable ClassLibrary.SqlHelperParameterCache::paramCache
    IL_0057:  ldloc.0
    IL_0058:  ldarg.2
    IL_0059:  callvirt   instance void [mscorlib]System.Collections.Hashtable::set_Item(object,
                                                                                        object)
    IL_005e:  nop
    IL_005f:  ret
  } // end of method SqlHelperParameterCache::CacheParameterSet

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          GetCachedParameterSet(string connectionString,
                                string commandText) cil managed
  {
    // 代码大小       127 (0x7f)
    .maxstack  3
    .locals init ([0] string hashKey,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter[] cachedParameters,
             [2] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000,
             [3] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.3
    IL_0015:  ldloc.3
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.3
    IL_0037:  ldloc.3
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "commandText"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.0
    IL_0046:  ldstr      ":"
    IL_004b:  ldarg.1
    IL_004c:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0051:  stloc.0
    IL_0052:  ldsfld     class [mscorlib]System.Collections.Hashtable ClassLibrary.SqlHelperParameterCache::paramCache
    IL_0057:  ldloc.0
    IL_0058:  callvirt   instance object [mscorlib]System.Collections.Hashtable::get_Item(object)
    IL_005d:  isinst     class [System.Data]System.Data.SqlClient.SqlParameter[]
    IL_0062:  stloc.1
    IL_0063:  ldloc.1
    IL_0064:  ldnull
    IL_0065:  ceq
    IL_0067:  ldc.i4.0
    IL_0068:  ceq
    IL_006a:  stloc.3
    IL_006b:  ldloc.3
    IL_006c:  brtrue.s   IL_0073

    IL_006e:  nop
    IL_006f:  ldnull
    IL_0070:  stloc.2
    IL_0071:  br.s       IL_007d

    IL_0073:  nop
    IL_0074:  ldloc.1
    IL_0075:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::CloneParameters(class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_007a:  stloc.2
    IL_007b:  br.s       IL_007d

    IL_007d:  ldloc.2
    IL_007e:  ret
  } // end of method SqlHelperParameterCache::GetCachedParameterSet

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          GetSpParameterSet(string connectionString,
                            string spName) cil managed
  {
    // 代码大小       14 (0xe)
    .maxstack  3
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldc.i4.0
    IL_0004:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(string,
                                                                                                                                         string,
                                                                                                                                         bool)
    IL_0009:  stloc.0
    IL_000a:  br.s       IL_000c

    IL_000c:  ldloc.0
    IL_000d:  ret
  } // end of method SqlHelperParameterCache::GetSpParameterSet

  .method public hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          GetSpParameterSet(string connectionString,
                            string spName,
                            bool includeReturnValueParameter) cil managed
  {
    // 代码大小       107 (0x6b)
    .maxstack  3
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection connection,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.0
    IL_0005:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.0
    IL_0013:  nop
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "connectionString"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.1
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.0
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldloc.2
    IL_0038:  brtrue.s   IL_0045

    IL_003a:  ldstr      "spName"
    IL_003f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldarg.0
    IL_0046:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_004b:  stloc.0
    .try
    {
      IL_004c:  nop
      IL_004d:  ldloc.0
      IL_004e:  ldarg.1
      IL_004f:  ldarg.2
      IL_0050:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSetInternal(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                                   string,
                                                                                                                                                   bool)
      IL_0055:  stloc.1
      IL_0056:  leave.s    IL_0068

    }  // end .try
    finally
    {
      IL_0058:  ldloc.0
      IL_0059:  ldnull
      IL_005a:  ceq
      IL_005c:  stloc.2
      IL_005d:  ldloc.2
      IL_005e:  brtrue.s   IL_0067

      IL_0060:  ldloc.0
      IL_0061:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0066:  nop
      IL_0067:  endfinally
    }  // end handler
    IL_0068:  nop
    IL_0069:  ldloc.1
    IL_006a:  ret
  } // end of method SqlHelperParameterCache::GetSpParameterSet

  .method assembly hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                            string spName) cil managed
  {
    // 代码大小       14 (0xe)
    .maxstack  3
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldc.i4.0
    IL_0004:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                         string,
                                                                                                                                         bool)
    IL_0009:  stloc.0
    IL_000a:  br.s       IL_000c

    IL_000c:  ldloc.0
    IL_000d:  ret
  } // end of method SqlHelperParameterCache::GetSpParameterSet

  .method assembly hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          GetSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                            string spName,
                            bool includeReturnValueParameter) cil managed
  {
    // 代码大小       66 (0x42)
    .maxstack  3
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlConnection clonedConnection,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000,
             [2] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.2
    IL_0009:  ldloc.2
    IL_000a:  brtrue.s   IL_0017

    IL_000c:  ldstr      "connection"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldarg.0
    IL_0018:  callvirt   instance object [mscorlib]System.ICloneable::Clone()
    IL_001d:  castclass  [System.Data]System.Data.SqlClient.SqlConnection
    IL_0022:  stloc.0
    .try
    {
      IL_0023:  nop
      IL_0024:  ldloc.0
      IL_0025:  ldarg.1
      IL_0026:  ldarg.2
      IL_0027:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::GetSpParameterSetInternal(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                                   string,
                                                                                                                                                   bool)
      IL_002c:  stloc.1
      IL_002d:  leave.s    IL_003f

    }  // end .try
    finally
    {
      IL_002f:  ldloc.0
      IL_0030:  ldnull
      IL_0031:  ceq
      IL_0033:  stloc.2
      IL_0034:  ldloc.2
      IL_0035:  brtrue.s   IL_003e

      IL_0037:  ldloc.0
      IL_0038:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_003d:  nop
      IL_003e:  endfinally
    }  // end handler
    IL_003f:  nop
    IL_0040:  ldloc.1
    IL_0041:  ret
  } // end of method SqlHelperParameterCache::GetSpParameterSet

  .method private hidebysig static class [System.Data]System.Data.SqlClient.SqlParameter[] 
          GetSpParameterSetInternal(class [System.Data]System.Data.SqlClient.SqlConnection connection,
                                    string spName,
                                    bool includeReturnValueParameter) cil managed
  {
    // 代码大小       162 (0xa2)
    .maxstack  4
    .locals init ([0] string hashKey,
             [1] class [System.Data]System.Data.SqlClient.SqlParameter[] cachedParameters,
             [2] class [System.Data]System.Data.SqlClient.SqlParameter[] spParameters,
             [3] class [System.Data]System.Data.SqlClient.SqlParameter[] CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.s    CS$4$0001
    IL_000a:  ldloc.s    CS$4$0001
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "connection"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.1
    IL_001a:  brfalse.s  IL_002a

    IL_001c:  ldarg.1
    IL_001d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0022:  ldc.i4.0
    IL_0023:  ceq
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.0
    IL_002b:  nop
    IL_002c:  stloc.s    CS$4$0001
    IL_002e:  ldloc.s    CS$4$0001
    IL_0030:  brtrue.s   IL_003d

    IL_0032:  ldstr      "spName"
    IL_0037:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_003c:  throw

    IL_003d:  ldarg.0
    IL_003e:  callvirt   instance string [System.Data]System.Data.Common.DbConnection::get_ConnectionString()
    IL_0043:  ldstr      ":"
    IL_0048:  ldarg.1
    IL_0049:  ldarg.2
    IL_004a:  brtrue.s   IL_0053

    IL_004c:  ldstr      ""
    IL_0051:  br.s       IL_0058

    IL_0053:  ldstr      ":include ReturnValue Parameter"
    IL_0058:  nop
    IL_0059:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_005e:  stloc.0
    IL_005f:  ldsfld     class [mscorlib]System.Collections.Hashtable ClassLibrary.SqlHelperParameterCache::paramCache
    IL_0064:  ldloc.0
    IL_0065:  callvirt   instance object [mscorlib]System.Collections.Hashtable::get_Item(object)
    IL_006a:  isinst     class [System.Data]System.Data.SqlClient.SqlParameter[]
    IL_006f:  stloc.1
    IL_0070:  ldloc.1
    IL_0071:  ldnull
    IL_0072:  ceq
    IL_0074:  ldc.i4.0
    IL_0075:  ceq
    IL_0077:  stloc.s    CS$4$0001
    IL_0079:  ldloc.s    CS$4$0001
    IL_007b:  brtrue.s   IL_0097

    IL_007d:  nop
    IL_007e:  ldarg.0
    IL_007f:  ldarg.1
    IL_0080:  ldarg.2
    IL_0081:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::DiscoverSpParameterSet(class [System.Data]System.Data.SqlClient.SqlConnection,
                                                                                                                                              string,
                                                                                                                                              bool)
    IL_0086:  stloc.2
    IL_0087:  ldsfld     class [mscorlib]System.Collections.Hashtable ClassLibrary.SqlHelperParameterCache::paramCache
    IL_008c:  ldloc.0
    IL_008d:  ldloc.2
    IL_008e:  callvirt   instance void [mscorlib]System.Collections.Hashtable::set_Item(object,
                                                                                        object)
    IL_0093:  nop
    IL_0094:  ldloc.2
    IL_0095:  stloc.1
    IL_0096:  nop
    IL_0097:  ldloc.1
    IL_0098:  call       class [System.Data]System.Data.SqlClient.SqlParameter[] ClassLibrary.SqlHelperParameterCache::CloneParameters(class [System.Data]System.Data.SqlClient.SqlParameter[])
    IL_009d:  stloc.3
    IL_009e:  br.s       IL_00a0

    IL_00a0:  ldloc.3
    IL_00a1:  ret
  } // end of method SqlHelperParameterCache::GetSpParameterSetInternal

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // 代码大小       16 (0x10)
    .maxstack  8
    IL_0000:  newobj     instance void [mscorlib]System.Collections.Hashtable::.ctor()
    IL_0005:  call       class [mscorlib]System.Collections.Hashtable [mscorlib]System.Collections.Hashtable::Synchronized(class [mscorlib]System.Collections.Hashtable)
    IL_000a:  stsfld     class [mscorlib]System.Collections.Hashtable ClassLibrary.SqlHelperParameterCache::paramCache
    IL_000f:  ret
  } // end of method SqlHelperParameterCache::.cctor

} // end of class ClassLibrary.SqlHelperParameterCache

.class private auto ansi beforefieldinit 'ClassLibrary.异常和异常处理'.'异常'
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method '异常'::.ctor

} // end of class 'ClassLibrary.异常和异常处理'.'异常'

.class private auto ansi beforefieldinit 'ClassLibrary.异常和异常处理'.ExceptionTest
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  TestCatch2() cil managed
  {
    // 代码大小       90 (0x5a)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.IO.StreamWriter sw,
             [1] class [mscorlib]System.IO.FileNotFoundException ex,
             [2] class [mscorlib]System.IO.IOException V_2)
    IL_0000:  nop
    IL_0001:  ldnull
    IL_0002:  stloc.0
    .try
    {
      .try
      {
        IL_0003:  nop
        IL_0004:  ldstr      "C:\\test\\test.txt"
        IL_0009:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
        IL_000e:  stloc.0
        IL_000f:  ldloc.0
        IL_0010:  ldstr      "Hello"
        IL_0015:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
        IL_001a:  nop
        IL_001b:  nop
        IL_001c:  leave.s    IL_0040

      }  // end .try
      catch [mscorlib]System.IO.FileNotFoundException 
      {
        IL_001e:  stloc.1
        IL_001f:  nop
        IL_0020:  ldloc.1
        IL_0021:  callvirt   instance string [mscorlib]System.Object::ToString()
        IL_0026:  call       void [mscorlib]System.Console::WriteLine(string)
        IL_002b:  nop
        IL_002c:  nop
        IL_002d:  leave.s    IL_0040

      }  // end handler
      catch [mscorlib]System.IO.IOException 
      {
        IL_002f:  stloc.2
        IL_0030:  nop
        IL_0031:  ldloc.2
        IL_0032:  callvirt   instance string [mscorlib]System.Object::ToString()
        IL_0037:  call       void [mscorlib]System.Console::WriteLine(string)
        IL_003c:  nop
        IL_003d:  nop
        IL_003e:  leave.s    IL_0040

      }  // end handler
      IL_0040:  nop
      IL_0041:  leave.s    IL_004d

    }  // end .try
    finally
    {
      IL_0043:  nop
      IL_0044:  ldloc.0
      IL_0045:  callvirt   instance void [mscorlib]System.IO.TextWriter::Close()
      IL_004a:  nop
      IL_004b:  nop
      IL_004c:  endfinally
    }  // end handler
    IL_004d:  nop
    IL_004e:  ldstr      "Done"
    IL_0053:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0058:  nop
    IL_0059:  ret
  } // end of method ExceptionTest::TestCatch2

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method ExceptionTest::.ctor

} // end of class 'ClassLibrary.异常和异常处理'.ExceptionTest

.class private auto ansi beforefieldinit 'ClassLibrary.类和结构'.'类和结构'
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method '类和结构'::.ctor

} // end of class 'ClassLibrary.类和结构'.'类和结构'

.class public auto ansi beforefieldinit 'ClassLibrary.类和结构'.BaseClass
       extends [mscorlib]System.Object
{
  .method public hidebysig newslot virtual 
          instance void  DoWork() cil managed
  {
    // 代码大小       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method BaseClass::DoWork

  .method public hidebysig newslot specialname virtual 
          instance int32  get_WorkProperty() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  1
    .locals init ([0] int32 CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method BaseClass::get_WorkProperty

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method BaseClass::.ctor

  .property instance int32 WorkProperty()
  {
    .get instance int32 'ClassLibrary.类和结构'.BaseClass::get_WorkProperty()
  } // end of property BaseClass::WorkProperty
} // end of class 'ClassLibrary.类和结构'.BaseClass

.class public auto ansi beforefieldinit 'ClassLibrary.类和结构'.DerivedClass
       extends 'ClassLibrary.类和结构'.BaseClass
{
  .method public hidebysig virtual instance void 
          DoWork() cil managed
  {
    // 代码大小       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method DerivedClass::DoWork

  .method public hidebysig specialname virtual 
          instance int32  get_WorkProperty() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  1
    .locals init ([0] int32 CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method DerivedClass::get_WorkProperty

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void 'ClassLibrary.类和结构'.BaseClass::.ctor()
    IL_0006:  ret
  } // end of method DerivedClass::.ctor

  .property instance int32 WorkProperty()
  {
    .get instance int32 'ClassLibrary.类和结构'.DerivedClass::get_WorkProperty()
  } // end of property DerivedClass::WorkProperty
} // end of class 'ClassLibrary.类和结构'.DerivedClass

.class public auto ansi beforefieldinit 'ClassLibrary.类和结构'.A
       extends [mscorlib]System.Object
{
  .method public hidebysig newslot virtual 
          instance void  DoWork() cil managed
  {
    // 代码大小       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method A::DoWork

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method A::.ctor

} // end of class 'ClassLibrary.类和结构'.A

.class public auto ansi beforefieldinit 'ClassLibrary.类和结构'.B
       extends 'ClassLibrary.类和结构'.A
{
  .method public hidebysig virtual instance void 
          DoWork() cil managed
  {
    // 代码大小       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method B::DoWork

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void 'ClassLibrary.类和结构'.A::.ctor()
    IL_0006:  ret
  } // end of method B::.ctor

} // end of class 'ClassLibrary.类和结构'.B

.class public auto ansi beforefieldinit 'ClassLibrary.类和结构'.C
       extends 'ClassLibrary.类和结构'.B
{
  .method public hidebysig virtual final 
          instance void  DoWork() cil managed
  {
    // 代码大小       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method C::DoWork

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void 'ClassLibrary.类和结构'.B::.ctor()
    IL_0006:  ret
  } // end of method C::.ctor

} // end of class 'ClassLibrary.类和结构'.C

.class public auto ansi beforefieldinit 'ClassLibrary.类和结构'.D
       extends 'ClassLibrary.类和结构'.C
{
  .method public hidebysig instance void 
          DoWork() cil managed
  {
    // 代码大小       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method D::DoWork

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void 'ClassLibrary.类和结构'.C::.ctor()
    IL_0006:  ret
  } // end of method D::.ctor

} // end of class 'ClassLibrary.类和结构'.D

.class public auto ansi beforefieldinit 'ClassLibrary.类和结构'.Base
       extends [mscorlib]System.Object
{
  .method public hidebysig newslot virtual 
          instance void  DoWork() cil managed
  {
    // 代码大小       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Base::DoWork

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Base::.ctor

} // end of class 'ClassLibrary.类和结构'.Base

.class public auto ansi beforefieldinit 'ClassLibrary.类和结构'.Derived
       extends 'ClassLibrary.类和结构'.Base
{
  .method public hidebysig virtual instance void 
          DoWork() cil managed
  {
    // 代码大小       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void 'ClassLibrary.类和结构'.Base::DoWork()
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Derived::DoWork

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void 'ClassLibrary.类和结构'.Base::.ctor()
    IL_0006:  ret
  } // end of method Derived::.ctor

} // end of class 'ClassLibrary.类和结构'.Derived

.class public auto ansi beforefieldinit ClassLibrary.TheUsageOfAllDataType
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested public week
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype ClassLibrary.TheUsageOfAllDataType/week monday = int32(0x00000001)
    .field public static literal valuetype ClassLibrary.TheUsageOfAllDataType/week Tuesday = int32(0x00000002)
  } // end of class week

  .method public hidebysig instance void 
          UsageOfVar() cil managed
  {
    // 代码大小       37 (0x25)
    .maxstack  3
    .locals init ([0] int32 a,
             [1] string b,
             [2] int32[] c,
             [3] class [mscorlib]System.Collections.Generic.List`1<int32> list,
             [4] int32[] CS$0$0000)
    IL_0000:  nop
    IL_0001:  ldc.i4.6
    IL_0002:  stloc.0
    IL_0003:  ldstr      "shengyu"
    IL_0008:  stloc.1
    IL_0009:  ldc.i4.3
    IL_000a:  newarr     [mscorlib]System.Int32
    IL_000f:  stloc.s    CS$0$0000
    IL_0011:  ldloc.s    CS$0$0000
    IL_0013:  ldc.i4.1
    IL_0014:  ldc.i4.1
    IL_0015:  stelem.i4
    IL_0016:  ldloc.s    CS$0$0000
    IL_0018:  ldc.i4.2
    IL_0019:  ldc.i4.2
    IL_001a:  stelem.i4
    IL_001b:  ldloc.s    CS$0$0000
    IL_001d:  stloc.2
    IL_001e:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<int32>::.ctor()
    IL_0023:  stloc.3
    IL_0024:  ret
  } // end of method TheUsageOfAllDataType::UsageOfVar

  .method public hidebysig instance void 
          usageOfEnum() cil managed
  {
    // 代码大小       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method TheUsageOfAllDataType::usageOfEnum

  .method public hidebysig instance void 
          'array'() cil managed
  {
    // 代码大小       198 (0xc6)
    .maxstack  4
    .locals init ([0] string[] a,
             [1] string[] a1,
             [2] string[] a2,
             [3] string[0...,0...] b,
             [4] string[0...,0...] b1,
             [5] string[][] b2,
             [6] string[] CS$0$0000,
             [7] string[0...,0...] CS$0$0001)
    IL_0000:  nop
    IL_0001:  ldc.i4.3
    IL_0002:  newarr     [mscorlib]System.String
    IL_0007:  stloc.s    CS$0$0000
    IL_0009:  ldloc.s    CS$0$0000
    IL_000b:  ldc.i4.0
    IL_000c:  ldstr      "str1"
    IL_0011:  stelem.ref
    IL_0012:  ldloc.s    CS$0$0000
    IL_0014:  ldc.i4.1
    IL_0015:  ldstr      "str2"
    IL_001a:  stelem.ref
    IL_001b:  ldloc.s    CS$0$0000
    IL_001d:  ldc.i4.2
    IL_001e:  ldstr      "str3"
    IL_0023:  stelem.ref
    IL_0024:  ldloc.s    CS$0$0000
    IL_0026:  stloc.0
    IL_0027:  ldc.i4.3
    IL_0028:  newarr     [mscorlib]System.String
    IL_002d:  stloc.1
    IL_002e:  ldc.i4.3
    IL_002f:  newarr     [mscorlib]System.String
    IL_0034:  stloc.s    CS$0$0000
    IL_0036:  ldloc.s    CS$0$0000
    IL_0038:  ldc.i4.0
    IL_0039:  ldstr      ""
    IL_003e:  stelem.ref
    IL_003f:  ldloc.s    CS$0$0000
    IL_0041:  ldc.i4.1
    IL_0042:  ldstr      ""
    IL_0047:  stelem.ref
    IL_0048:  ldloc.s    CS$0$0000
    IL_004a:  ldc.i4.2
    IL_004b:  ldstr      ""
    IL_0050:  stelem.ref
    IL_0051:  ldloc.s    CS$0$0000
    IL_0053:  stloc.2
    IL_0054:  ldc.i4.2
    IL_0055:  ldc.i4.3
    IL_0056:  newobj     instance void string[0...,0...]::.ctor(int32,
                                                                int32)
    IL_005b:  stloc.3
    IL_005c:  ldc.i4.2
    IL_005d:  ldc.i4.3
    IL_005e:  newobj     instance void string[0...,0...]::.ctor(int32,
                                                                int32)
    IL_0063:  stloc.s    CS$0$0001
    IL_0065:  ldloc.s    CS$0$0001
    IL_0067:  ldc.i4.0
    IL_0068:  ldc.i4.0
    IL_0069:  ldstr      ""
    IL_006e:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0073:  ldloc.s    CS$0$0001
    IL_0075:  ldc.i4.0
    IL_0076:  ldc.i4.1
    IL_0077:  ldstr      ""
    IL_007c:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0081:  ldloc.s    CS$0$0001
    IL_0083:  ldc.i4.0
    IL_0084:  ldc.i4.2
    IL_0085:  ldstr      ""
    IL_008a:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_008f:  ldloc.s    CS$0$0001
    IL_0091:  ldc.i4.1
    IL_0092:  ldc.i4.0
    IL_0093:  ldstr      ""
    IL_0098:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_009d:  ldloc.s    CS$0$0001
    IL_009f:  ldc.i4.1
    IL_00a0:  ldc.i4.1
    IL_00a1:  ldstr      ""
    IL_00a6:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_00ab:  ldloc.s    CS$0$0001
    IL_00ad:  ldc.i4.1
    IL_00ae:  ldc.i4.2
    IL_00af:  ldstr      ""
    IL_00b4:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_00b9:  ldloc.s    CS$0$0001
    IL_00bb:  stloc.s    b1
    IL_00bd:  ldc.i4.2
    IL_00be:  newarr     string[]
    IL_00c3:  stloc.s    b2
    IL_00c5:  ret
  } // end of method TheUsageOfAllDataType::'array'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method TheUsageOfAllDataType::.ctor

} // end of class ClassLibrary.TheUsageOfAllDataType

.class public auto ansi beforefieldinit ClassLibrary.DatabaseAccessMethods
       extends [mscorlib]System.Object
{
  .field private static string connectString
  .field private static class [System.Data]System.Data.SqlClient.SqlConnection conn_all
  .method public hidebysig static int32  excuteCommand(string querystring) cil managed
  {
    // 代码大小       228 (0xe4)
    .maxstack  3
    .locals init ([0] int32 count,
             [1] class [System.Data]System.Data.SqlClient.SqlConnection conn,
             [2] class [System.Data]System.Data.SqlClient.SqlCommand command,
             [3] int32 fieldValue1OfObject,
             [4] int32 CS$1$0000,
             [5] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldsfld     string ClassLibrary.DatabaseAccessMethods::connectString
    IL_0008:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_000d:  stloc.1
    .try
    {
      IL_000e:  nop
      IL_000f:  ldarg.0
      IL_0010:  ldloc.1
      IL_0011:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor(string,
                                                                                              class [System.Data]System.Data.SqlClient.SqlConnection)
      IL_0016:  stloc.2
      IL_0017:  ldloc.1
      IL_0018:  callvirt   instance void [System.Data]System.Data.Common.DbConnection::Open()
      IL_001d:  nop
      IL_001e:  ldloc.2
      IL_001f:  callvirt   instance int32 [System.Data]System.Data.Common.DbCommand::ExecuteNonQuery()
      IL_0024:  stloc.0
      IL_0025:  nop
      IL_0026:  leave.s    IL_003a

    }  // end .try
    finally
    {
      IL_0028:  ldloc.1
      IL_0029:  ldnull
      IL_002a:  ceq
      IL_002c:  stloc.s    CS$4$0001
      IL_002e:  ldloc.s    CS$4$0001
      IL_0030:  brtrue.s   IL_0039

      IL_0032:  ldloc.1
      IL_0033:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0038:  nop
      IL_0039:  endfinally
    }  // end handler
    IL_003a:  nop
    IL_003b:  ldsfld     string ClassLibrary.DatabaseAccessMethods::connectString
    IL_0040:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_0045:  stloc.1
    .try
    {
      IL_0046:  nop
      IL_0047:  ldstr      "select * from tableName where fieldName1=@fieldName1"
      IL_004c:  ldloc.1
      IL_004d:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor(string,
                                                                                              class [System.Data]System.Data.SqlClient.SqlConnection)
      IL_0052:  stloc.2
      IL_0053:  ldloc.2
      IL_0054:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
      IL_0059:  ldstr      "@fieldName1"
      IL_005e:  ldstr      "fieldValue1"
      IL_0063:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameter [System.Data]System.Data.SqlClient.SqlParameterCollection::AddWithValue(string,
                                                                                                                                                                  object)
      IL_0068:  pop
      IL_0069:  ldloc.2
      IL_006a:  callvirt   instance int32 [System.Data]System.Data.Common.DbCommand::ExecuteNonQuery()
      IL_006f:  stloc.0
      IL_0070:  nop
      IL_0071:  leave.s    IL_0085

    }  // end .try
    finally
    {
      IL_0073:  ldloc.1
      IL_0074:  ldnull
      IL_0075:  ceq
      IL_0077:  stloc.s    CS$4$0001
      IL_0079:  ldloc.s    CS$4$0001
      IL_007b:  brtrue.s   IL_0084

      IL_007d:  ldloc.1
      IL_007e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0083:  nop
      IL_0084:  endfinally
    }  // end handler
    IL_0085:  nop
    IL_0086:  ldsfld     string ClassLibrary.DatabaseAccessMethods::connectString
    IL_008b:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_0090:  stloc.1
    .try
    {
      IL_0091:  nop
      IL_0092:  ldc.i4.1
      IL_0093:  stloc.3
      IL_0094:  ldstr      "procedureName"
      IL_0099:  ldloc.1
      IL_009a:  newobj     instance void [System.Data]System.Data.SqlClient.SqlCommand::.ctor(string,
                                                                                              class [System.Data]System.Data.SqlClient.SqlConnection)
      IL_009f:  stloc.2
      IL_00a0:  ldloc.2
      IL_00a1:  ldc.i4.4
      IL_00a2:  callvirt   instance void [System.Data]System.Data.Common.DbCommand::set_CommandType(valuetype [System.Data]System.Data.CommandType)
      IL_00a7:  nop
      IL_00a8:  ldloc.2
      IL_00a9:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameterCollection [System.Data]System.Data.SqlClient.SqlCommand::get_Parameters()
      IL_00ae:  ldstr      "@proFieldName"
      IL_00b3:  ldloc.3
      IL_00b4:  box        [mscorlib]System.Int32
      IL_00b9:  callvirt   instance class [System.Data]System.Data.SqlClient.SqlParameter [System.Data]System.Data.SqlClient.SqlParameterCollection::AddWithValue(string,
                                                                                                                                                                  object)
      IL_00be:  pop
      IL_00bf:  ldloc.2
      IL_00c0:  callvirt   instance int32 [System.Data]System.Data.Common.DbCommand::ExecuteNonQuery()
      IL_00c5:  stloc.0
      IL_00c6:  nop
      IL_00c7:  leave.s    IL_00db

    }  // end .try
    finally
    {
      IL_00c9:  ldloc.1
      IL_00ca:  ldnull
      IL_00cb:  ceq
      IL_00cd:  stloc.s    CS$4$0001
      IL_00cf:  ldloc.s    CS$4$0001
      IL_00d1:  brtrue.s   IL_00da

      IL_00d3:  ldloc.1
      IL_00d4:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00d9:  nop
      IL_00da:  endfinally
    }  // end handler
    IL_00db:  nop
    IL_00dc:  ldloc.0
    IL_00dd:  stloc.s    CS$1$0000
    IL_00df:  br.s       IL_00e1

    IL_00e1:  ldloc.s    CS$1$0000
    IL_00e3:  ret
  } // end of method DatabaseAccessMethods::excuteCommand

  .method public hidebysig static class [System.Data]System.Data.DataSet 
          getDataSetByQuery(string querystring) cil managed
  {
    // 代码大小       63 (0x3f)
    .maxstack  2
    .locals init ([0] class [System.Data]System.Data.DataSet ds,
             [1] class [System.Data]System.Data.SqlClient.SqlConnection conn,
             [2] class [System.Data]System.Data.SqlClient.SqlDataAdapter adapter,
             [3] class [System.Data]System.Data.DataSet CS$1$0000,
             [4] bool CS$4$0001)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Data]System.Data.DataSet::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldsfld     string ClassLibrary.DatabaseAccessMethods::connectString
    IL_000c:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_0011:  stloc.1
    .try
    {
      IL_0012:  nop
      IL_0013:  ldarg.0
      IL_0014:  ldloc.1
      IL_0015:  newobj     instance void [System.Data]System.Data.SqlClient.SqlDataAdapter::.ctor(string,
                                                                                                  class [System.Data]System.Data.SqlClient.SqlConnection)
      IL_001a:  stloc.2
      IL_001b:  ldloc.2
      IL_001c:  ldloc.0
      IL_001d:  callvirt   instance int32 [System.Data]System.Data.Common.DataAdapter::Fill(class [System.Data]System.Data.DataSet)
      IL_0022:  pop
      IL_0023:  nop
      IL_0024:  leave.s    IL_0038

    }  // end .try
    finally
    {
      IL_0026:  ldloc.1
      IL_0027:  ldnull
      IL_0028:  ceq
      IL_002a:  stloc.s    CS$4$0001
      IL_002c:  ldloc.s    CS$4$0001
      IL_002e:  brtrue.s   IL_0037

      IL_0030:  ldloc.1
      IL_0031:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0036:  nop
      IL_0037:  endfinally
    }  // end handler
    IL_0038:  nop
    IL_0039:  ldloc.0
    IL_003a:  stloc.3
    IL_003b:  br.s       IL_003d

    IL_003d:  ldloc.3
    IL_003e:  ret
  } // end of method DatabaseAccessMethods::getDataSetByQuery

  .method public hidebysig static void  test(string querystring) cil managed
  {
    // 代码大小       28 (0x1c)
    .maxstack  2
    .locals init ([0] class [System.Data]System.Data.SqlClient.SqlDataAdapter adapter,
             [1] class [System.Data]System.Data.DataSet ds)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldsfld     class [System.Data]System.Data.SqlClient.SqlConnection ClassLibrary.DatabaseAccessMethods::conn_all
    IL_0007:  newobj     instance void [System.Data]System.Data.SqlClient.SqlDataAdapter::.ctor(string,
                                                                                                class [System.Data]System.Data.SqlClient.SqlConnection)
    IL_000c:  stloc.0
    IL_000d:  newobj     instance void [System.Data]System.Data.DataSet::.ctor()
    IL_0012:  stloc.1
    IL_0013:  ldloc.0
    IL_0014:  ldloc.1
    IL_0015:  callvirt   instance int32 [System.Data]System.Data.Common.DataAdapter::Fill(class [System.Data]System.Data.DataSet)
    IL_001a:  pop
    IL_001b:  ret
  } // end of method DatabaseAccessMethods::test

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method DatabaseAccessMethods::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // 代码大小       26 (0x1a)
    .maxstack  8
    IL_0000:  ldstr      "Persist Security Info=False;Integrated Security=fa"
    + "lse;UID=sa;PWD=1;Initial Catalog=ydgl;server=(local)"
    IL_0005:  stsfld     string ClassLibrary.DatabaseAccessMethods::connectString
    IL_000a:  ldsfld     string ClassLibrary.DatabaseAccessMethods::connectString
    IL_000f:  newobj     instance void [System.Data]System.Data.SqlClient.SqlConnection::.ctor(string)
    IL_0014:  stsfld     class [System.Data]System.Data.SqlClient.SqlConnection ClassLibrary.DatabaseAccessMethods::conn_all
    IL_0019:  ret
  } // end of method DatabaseAccessMethods::.cctor

} // end of class ClassLibrary.DatabaseAccessMethods

.class private auto ansi beforefieldinit ClassLibrary.'关键字'
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method '关键字'::.ctor

} // end of class ClassLibrary.'关键字'

.class public auto ansi beforefieldinit 'ClassLibrary.类型'.Generic`1<T>
       extends [mscorlib]System.Object
{
  .field public !T Field
  .method public hidebysig instance !T  Method() cil managed
  {
    // 代码大小       15 (0xf)
    .maxstack  1
    .locals init ([0] !T doc,
             [1] !T CS$1$0000)
    IL_0000:  nop
    IL_0001:  ldloca.s   doc
    IL_0003:  initobj    !T
    IL_0009:  ldloc.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.1
    IL_000e:  ret
  } // end of method Generic`1::Method

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Generic`1::.ctor

} // end of class 'ClassLibrary.类型'.Generic`1

.class private auto ansi beforefieldinit 'ClassLibrary.类型'.Base
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Base::.ctor

} // end of class 'ClassLibrary.类型'.Base

.class private auto ansi beforefieldinit 'ClassLibrary.类型'.Test`2<.ctor ('ClassLibrary.类型'.Base) T,valuetype .ctor ([mscorlib]System.ValueType) U>
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Test`2::.ctor

} // end of class 'ClassLibrary.类型'.Test`2


// =============================================================

// *********** 反汇编完成 ***********************
// 警告: 创建了 Win32 资源文件 D:\快盘\StudyNoteOfCsharp\ClassLibrary\bin\Debug\broker.res
