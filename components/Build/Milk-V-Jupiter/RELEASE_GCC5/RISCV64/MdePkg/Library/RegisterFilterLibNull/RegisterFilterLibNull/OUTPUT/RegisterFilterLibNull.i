# 0 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/riscv64-linux-gnu/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/DEBUG/AutoGen.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/DEBUG/AutoGen.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h" 1
# 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h" 1
# 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
typedef unsigned long long UINT64 __attribute__ ((aligned (8)));



typedef long long INT64 __attribute__ ((aligned (8)));



typedef unsigned int UINT32 __attribute__ ((aligned (4)));



typedef int INT32 __attribute__ ((aligned (4)));



typedef unsigned short UINT16 __attribute__ ((aligned (2)));




typedef unsigned short CHAR16 __attribute__ ((aligned (2)));



typedef short INT16 __attribute__ ((aligned (2)));




typedef unsigned char BOOLEAN;



typedef unsigned char UINT8;



typedef char CHAR8;



typedef signed char INT8;




typedef UINT64 UINTN __attribute__ ((aligned (8)));




typedef INT64 INTN __attribute__ ((aligned (8)));
# 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h" 2
# 213 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 626 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 711 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 816 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
_Static_assert (sizeof (BOOLEAN) == 1, "sizeof (BOOLEAN) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT8) == 1, "sizeof (INT8) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT8) == 1, "sizeof (UINT8) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT16) == 2, "sizeof (INT16) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT16) == 2, "sizeof (UINT16) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT32) == 4, "sizeof (INT32) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT32) == 4, "sizeof (UINT32) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT64) == 8, "sizeof (INT64) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT64) == 8, "sizeof (UINT64) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (CHAR8) == 1, "sizeof (CHAR8) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (CHAR16) == 2, "sizeof (CHAR16) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (L'A') == 2, "sizeof (L'A') does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (L"A") == 4, "sizeof (L\"A\") does not meet UEFI Specification Data Type requirements");

_Static_assert (_Alignof (BOOLEAN) == sizeof (BOOLEAN), "Alignment of BOOLEAN does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (INT8) == sizeof (INT8), "Alignment of INT8 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (UINT8) == sizeof (UINT8), "Alignment of INT16 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (INT16) == sizeof (INT16), "Alignment of INT16 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (UINT16) == sizeof (UINT16), "Alignment of UINT16 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (INT32) == sizeof (INT32), "Alignment of INT32 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (UINT32) == sizeof (UINT32), "Alignment of UINT32 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (INT64) == sizeof (INT64), "Alignment of INT64 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (UINT64) == sizeof (UINT64), "Alignment of UINT64 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (CHAR8) == sizeof (CHAR8), "Alignment of CHAR8 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (CHAR16) == sizeof (CHAR16), "Alignment of CHAR16 does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (INTN) == sizeof (INTN), "Alignment of INTN does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (UINTN) == sizeof (UINTN), "Alignment of UINTN does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (void *) == sizeof (void *), "Alignment of VOID * does not meet UEFI Specification Data Type requirements");
# 852 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyInt32EnumValue = 0x7fffffff
} __VERIFY_INT32_ENUM_SIZE;

_Static_assert (sizeof (__VERIFY_UINT8_ENUM_SIZE) == 4, "Size of enum does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (__VERIFY_UINT16_ENUM_SIZE) == 4, "Size of enum does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (__VERIFY_INT32_ENUM_SIZE) == 4, "Size of enum does not meet UEFI Specification Data Type requirements");

_Static_assert (_Alignof (__VERIFY_UINT8_ENUM_SIZE) == sizeof (__VERIFY_UINT8_ENUM_SIZE), "Alignment of enum does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (__VERIFY_UINT16_ENUM_SIZE) == sizeof (__VERIFY_UINT16_ENUM_SIZE), "Alignment of enum does not meet UEFI Specification Data Type requirements");
_Static_assert (_Alignof (__VERIFY_INT32_ENUM_SIZE) == sizeof (__VERIFY_INT32_ENUM_SIZE), "Alignment of enum does not meet UEFI Specification Data Type requirements");
# 1026 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 17 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;




extern UINT64 _gPcd_SkuId_Array[];
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
# 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h" 1
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
typedef enum {
  FilterWidth8,
  FilterWidth16,
  FilterWidth32,
  FilterWidth64
} FILTER_IO_WIDTH;
# 35 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 52 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 75 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 92 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 114 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 130 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 152 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 168 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 189 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMsrRead (
  UINT32 Index,
  UINT64 *Value
  );
# 203 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMsrRead (
  UINT32 Index,
  UINT64 *Value
  );
# 223 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMsrWrite (
  UINT32 Index,
  UINT64 *Value
  );
# 237 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMsrWrite (
  UINT32 Index,
  UINT64 *Value
  );
# 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c" 2
# 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return ((BOOLEAN)(1==1));
}
# 47 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return;
}
# 73 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return ((BOOLEAN)(1==1));
}
# 93 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return;
}
# 118 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return ((BOOLEAN)(1==1));
}
# 137 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return;
}
# 162 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return ((BOOLEAN)(1==1));
}
# 181 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  )
{
  return;
}
# 205 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeMsrRead (
  UINT32 Index,
  UINT64 *Value
  )
{
  return ((BOOLEAN)(1==1));
}
# 222 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterMsrRead (
  UINT32 Index,
  UINT64 *Value
  )
{
  return;
}
# 245 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
BOOLEAN

FilterBeforeMsrWrite (
  UINT32 Index,
  UINT64 *Value
  )
{
  return ((BOOLEAN)(1==1));
}
# 262 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.c"
void

FilterAfterMsrWrite (
  UINT32 Index,
  UINT64 *Value
  )
{
  return;
}
