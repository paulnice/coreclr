// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )
  .ver 4:0:0:0
}
.assembly b04583
{
}
.class _simple {
.method static int32 main(class System.String[]) {
.entrypoint
.maxstack	100

.locals (int32 A, int32 B)

 ldc.i4 0
 stloc.1
 ldc.i4 7
 stloc.1

 ldc.i8 45
 ldc.i8 12
 add
 ldc.i8 14
 ldloc.1
 conv.i8
 add
 ldloc.1
 conv.i8
 add
 ldloc.0
 conv.i8
 ldloc.0
 conv.i8
 add
 ldloc.1
 conv.i8
 add
 ldc.i4 9
 stloc.1
 ldloc.0
 conv.i8
 add
 add
 add
 ldc.i8 91
 add
 conv.i4
ldc.i4  140771691
sub
pop
ldc.i4  100
 ret
}
}



















