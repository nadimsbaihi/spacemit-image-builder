# 0 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_addresses.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/riscv64-linux-gnu/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib/DEBUG/AutoGen.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib/DEBUG/AutoGen.h"
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
# 17 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;




extern UINT64 _gPcd_SkuId_Array[];
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_addresses.c"
# 51 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_addresses.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt_env.h" 1
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt_env.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h" 1
# 222 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
typedef struct {
  UINT64 RA;
  UINT64 S0;
  UINT64 S1;
  UINT64 S2;
  UINT64 S3;
  UINT64 S4;
  UINT64 S5;
  UINT64 S6;
  UINT64 S7;
  UINT64 S8;
  UINT64 S9;
  UINT64 S10;
  UINT64 S11;
  UINT64 SP;
} BASE_LIBRARY_JUMP_BUFFER;



void
RiscVSetSupervisorScratch (
  UINT64
  );

UINT64
RiscVGetSupervisorScratch (
  void
  );

void
RiscVSetSupervisorStvec (
  UINT64
  );

UINT64
RiscVGetSupervisorStvec (
  void
  );

UINT64
RiscVGetSupervisorTrapCause (
  void
  );

void
RiscVSetSupervisorAddressTranslationRegister (
  UINT64
  );

UINT64
RiscVGetSupervisorAddressTranslationRegister (
  void
  );

UINT64
RiscVReadTimer (
  void
  );

void
RiscVSetSupervisorTimeCompareRegister (
  UINT64
  );

void
RiscVEnableTimerInterrupt (
  void
  );

void
RiscVDisableTimerInterrupt (
  void
  );

void
RiscVClearPendingTimerInterrupt (
  void
  );





void

RiscVInvalidateInstCacheFenceAsm (
  void
  );





void

RiscVInvalidateDataCacheFenceAsm (
  void
  );






void

RiscVCpuCacheFlushCmoAsm (
  UINTN
  );







void

RiscVCpuCacheCleanCmoAsm (
  UINTN
  );





void

RiscVCpuCacheInvalCmoAsm (
  UINTN
  );
# 620 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnLenS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 648 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnSizeS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 681 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 718 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 756 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 796 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 848 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  UINTN *Data
  );
# 899 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  UINT64 *Data
  );
# 955 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  UINTN *Data
  );
# 1011 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  UINT64 *Data
  );
# 1033 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnLenS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 1059 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnSizeS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 1089 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 1123 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 1158 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 1195 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 1245 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  UINTN *Data
  );
# 1294 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  UINT64 *Data
  );
# 1347 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  UINTN *Data
  );
# 1400 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  UINT64 *Data
  );
# 1425 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrLen (
  const CHAR16 *String
  );
# 1449 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrSize (
  const CHAR16 *String
  );
# 1483 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString
  );
# 1522 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrnCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString,
  UINTN Length
  );
# 1555 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrStr (
  const CHAR16 *String,
  const CHAR16 *SearchString
  );
# 1596 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrDecimalToUintn (
  const CHAR16 *String
  );
# 1636 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrDecimalToUint64 (
  const CHAR16 *String
  );
# 1677 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrHexToUintn (
  const CHAR16 *String
  );
# 1718 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrHexToUint64 (
  const CHAR16 *String
  );
# 1774 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv6Address (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1824 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv4Address (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1877 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToGuid (
  const CHAR16 *String,
  GUID *Guid
  );
# 1917 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToBytes (
  const CHAR16 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 1966 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrToAsciiStrS (
  const CHAR16 *Source,
  CHAR8 *Destination,
  UINTN DestMax
  );
# 2017 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrnToAsciiStrS (
  const CHAR16 *Source,
  UINTN Length,
  CHAR8 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2044 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrLen (
  const CHAR8 *String
  );
# 2067 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrSize (
  const CHAR8 *String
  );
# 2099 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2135 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStriCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2172 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrnCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString,
  UINTN Length
  );
# 2204 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrStr (
  const CHAR8 *String,
  const CHAR8 *SearchString
  );
# 2241 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrDecimalToUintn (
  const CHAR8 *String
  );
# 2277 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrDecimalToUint64 (
  const CHAR8 *String
  );
# 2317 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrHexToUintn (
  const CHAR8 *String
  );
# 2357 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrHexToUint64 (
  const CHAR8 *String
  );
# 2411 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv6Address (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2459 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv4Address (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2508 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToGuid (
  const CHAR8 *String,
  GUID *Guid
  );
# 2546 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToBytes (
  const CHAR8 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 2591 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToUnicodeStrS (
  const CHAR8 *Source,
  CHAR16 *Destination,
  UINTN DestMax
  );
# 2641 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnToUnicodeStrS (
  const CHAR8 *Source,
  UINTN Length,
  CHAR16 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2666 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16

CharToUpper (
  CHAR16 Char
  );
# 2685 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8

AsciiCharToUpper (
  CHAR8 Chr
  );
# 2710 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

Base64Encode (
  const UINT8 *Source,
  UINTN SourceLength,
  CHAR8 *Destination ,
  UINTN *DestinationSize
  );
# 2801 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

Base64Decode (
  const CHAR8 *Source ,
  UINTN SourceSize,
  UINT8 *Destination ,
  UINTN *DestinationSize
  );
# 2823 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

DecimalToBcd8 (
  UINT8 Value
  );
# 2843 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BcdToDecimal8 (
  UINT8 Value
  );
# 2861 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

PathRemoveLastItem (
  CHAR16 *Path
  );
# 2880 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

PathCleanUpDirectories (
  CHAR16 *Path
  );
# 2952 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeInList (
  const LIST_ENTRY *FirstEntry,
  const LIST_ENTRY *SecondEntry
  );
# 2975 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InitializeListHead (
  LIST_ENTRY *ListHead
  );
# 3003 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertHeadList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 3032 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertTailList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 3059 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetFirstNode (
  const LIST_ENTRY *List
  );
# 3086 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetNextNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3114 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetPreviousNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3140 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsListEmpty (
  const LIST_ENTRY *ListHead
  );
# 3172 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNull (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3202 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeAtEnd (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3235 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

SwapListEntries (
  LIST_ENTRY *FirstEntry,
  LIST_ENTRY *SecondEntry
  );
# 3263 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

RemoveEntryList (
  const LIST_ENTRY *Entry
  );
# 3283 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
typedef
INTN
( *BASE_SORT_COMPARE)(
  const void *Buffer1,
  const void *Buffer2
  );
# 3313 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

QuickSort (
  void *BufferToSort,
  const UINTN Count,
  const UINTN ElementSize,
  BASE_SORT_COMPARE CompareFunction,
  void *BufferOneElement
  );
# 3338 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3360 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3382 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3405 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

LRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3428 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

RRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3451 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3474 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3494 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet32 (
  UINT32 Operand
  );
# 3514 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet64 (
  UINT64 Operand
  );
# 3534 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet32 (
  UINT32 Operand
  );
# 3554 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet64 (
  UINT64 Operand
  );
# 3573 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

GetPowerOfTwo32 (
  UINT32 Operand
  );
# 3592 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

GetPowerOfTwo64 (
  UINT64 Operand
  );
# 3610 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

SwapBytes16 (
  UINT16 Value
  );
# 3628 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

SwapBytes32 (
  UINT32 Value
  );
# 3646 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

SwapBytes64 (
  UINT64 Value
  );
# 3666 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 3687 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 3708 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INT64

MultS64x64 (
  INT64 Multiplicand,
  INT64 Multiplier
  );
# 3731 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3754 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3780 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32Remainder (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 3807 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x64Remainder (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 3838 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INT64

DivS64x64Remainder (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 3859 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

ReadUnaligned16 (
  const UINT16 *Buffer
  );
# 3880 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

WriteUnaligned16 (
  UINT16 *Buffer,
  UINT16 Value
  );
# 3900 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned24 (
  const UINT32 *Buffer
  );
# 3921 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned24 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3941 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned32 (
  const UINT32 *Buffer
  );
# 3962 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned32 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3982 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ReadUnaligned64 (
  const UINT64 *Buffer
  );
# 4003 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

WriteUnaligned64 (
  UINT64 *Buffer,
  UINT64 Value
  );
# 4033 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldRead8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4064 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldWrite8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 4097 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 4130 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAnd8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 4166 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAndThenOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 4195 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldRead16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4226 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldWrite16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 4259 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 4292 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAnd16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 4328 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAndThenOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 4357 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldRead32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4388 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldWrite32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 4421 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 4454 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAnd32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 4490 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAndThenOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 4519 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldRead64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4550 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldWrite64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 4583 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 4616 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAnd64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 4652 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAndThenOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 4682 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldCountOnes32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4710 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldCountOnes64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4740 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4765 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateCheckSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4791 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4818 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCheckSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4844 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4871 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCheckSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4897 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4924 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateCheckSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4944 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCrc32 (
  void *Buffer,
  UINTN Length
  );
# 4960 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCrc16Ansi (
  const void *Buffer,
  UINTN Length,
  UINT16 InitialValue
  );
# 4982 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCrc32c (
  const void *Buffer,
  UINTN Length,
  UINT32 InitialValue
  );
# 4999 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCrc16CcittF (
  const void *Buffer,
  UINTN Length,
  UINT16 InitialValue
  );
# 5017 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
typedef
void
( *SWITCH_STACK_ENTRY_POINT)(
  void *Context1 ,
  void *Context2
  );
# 5031 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

MemoryFence (
  void
  );
# 5058 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
__attribute__((returns_twice))
UINTN

SetJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 5081 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

LongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );





void

EnableInterrupts (
  void
  );





void

DisableInterrupts (
  void
  );
# 5116 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SaveAndDisableInterrupts (
  void
  );






void

EnableDisableInterrupts (
  void
  );
# 5143 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

GetInterruptState (
  void
  );
# 5163 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SetInterruptState (
  BOOLEAN InterruptState
  );
# 5176 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuPause (
  void
  );
# 5211 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

SwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1 ,
  void *Context2 ,
  void *NewStack,
  ...
  );
# 5228 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuBreakpoint (
  void
  );
# 5243 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuDeadLoop (
  void
  );
# 5256 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

SpeculationBarrier (
  void
  );
# 5276 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

TdCall (
  UINT64 Leaf,
  UINT64 Arg1,
  UINT64 Arg2,
  UINT64 Arg3,
  void *Results
  );
# 5301 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

TdVmCall (
  UINT64 Leaf,
  UINT64 Arg1,
  UINT64 Arg2,
  UINT64 Arg3,
  UINT64 Arg4,
  void *Results
  );







BOOLEAN

TdIsEnabled (
  void
  );
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt_env.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h" 1
# 33 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

CopyMem (
  void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 55 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem (
  void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 82 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem16 (
  void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 109 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem32 (
  void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 136 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem64 (
  void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 163 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMemN (
  void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 185 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ZeroMem (
  void *Buffer,
  UINTN Length
  );
# 214 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
INTN

CompareMem (
  const void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 241 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem8 (
  const void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 270 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem16 (
  const void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 299 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem32 (
  const void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 328 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem64 (
  const void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 357 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMemN (
  const void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 380 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
GUID *

CopyGuid (
  GUID *DestinationGuid,
  const GUID *SourceGuid
  );
# 403 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

CompareGuid (
  const GUID *Guid1,
  const GUID *Guid2
  );
# 432 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanGuid (
  const void *Buffer,
  UINTN Length,
  const GUID *Guid
  );
# 454 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroGuid (
  const GUID *Guid
  );
# 476 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroBuffer (
  const void *Buffer,
  UINTN Length
  );
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt_env.h" 2

typedef UINT16 fdt16_t;
typedef UINT32 fdt32_t;
typedef UINT64 fdt64_t;

typedef UINT8 uint8_t;
typedef UINT16 uint16_t;
typedef UINT32 uint32_t;
typedef UINT64 uint64_t;
typedef UINTN uintptr_t;
typedef UINTN size_t;

static inline uint16_t
fdt16_to_cpu (
  fdt16_t x
  )
{
  return SwapBytes16 (x);
}



static inline uint32_t
fdt32_to_cpu (
  fdt32_t x
  )
{
  return SwapBytes32 (x);
}



static inline uint64_t
fdt64_to_cpu (
  fdt64_t x
  )
{
  return SwapBytes64 (x);
}



static inline void *
memcpy (
  void *dest,
  const void *src,
  size_t len
  )
{
  return CopyMem (dest, src, len);
}

static inline void *
memmove (
  void *dest,
  const void *src,
  size_t n
  )
{
  return CopyMem (dest, src, n);
}

static inline void *
memset (
  void *s,
  int c,
  size_t n
  )
{
  return SetMem (s, n, c);
}

static inline int
memcmp (
  const void *dest,
  const void *src,
  int len
  )
{
  return CompareMem (dest, src, len);
}

static inline void *
memchr (
  const void *s,
  int c,
  size_t n
  )
{
  return ScanMem8 (s, n, c);
}

static inline size_t
strlen (
  const char *str
  )
{
  return AsciiStrLen (str);
}

static inline char *
strchr (
  const char *s,
  int c
  )
{
  char pattern[2];

  pattern[0] = c;
  pattern[1] = 0;
  return AsciiStrStr (s, pattern);
}

static inline size_t
strnlen (
  const char *str,
  size_t strsz
  )
{
  return AsciiStrnLenS (str, strsz);
}

static inline size_t
strcmp (
  const char *str1,
  const char *str2
  )
{
  return AsciiStrCmp (str1, str2);
}

static inline size_t
strncmp (
  const char *str1,
  const char *str2,
  size_t strsz
  )
{
  return AsciiStrnCmp (str1, str2, strsz);
}

static inline size_t
strncpy (
  char *dest,
  const char *source,
  size_t dest_max
  )
{
  return AsciiStrCpyS (dest, dest_max, source);
}
# 52 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_addresses.c" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/fdt.h" 1
# 58 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/fdt.h"
struct fdt_header {
  fdt32_t magic;
  fdt32_t totalsize;
  fdt32_t off_dt_struct;
  fdt32_t off_dt_strings;
  fdt32_t off_mem_rsvmap;
  fdt32_t version;
  fdt32_t last_comp_version;


  fdt32_t boot_cpuid_phys;


  fdt32_t size_dt_strings;


  fdt32_t size_dt_struct;
};

struct fdt_reserve_entry {
  fdt64_t address;
  fdt64_t size;
};

struct fdt_node_header {
  fdt32_t tag;
  char name[0];
};

struct fdt_property {
  fdt32_t tag;
  fdt32_t len;
  fdt32_t nameoff;
  char data[0];
};
# 54 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_addresses.c" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h" 1
# 164 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const void *
fdt_offset_ptr (
  const void *fdt,
  int offset,
  unsigned int checklen
  );


static inline void *
fdt_offset_ptr_w (
  void *fdt,
  int offset,
  int checklen
  )
{
  return (void *)(uintptr_t)fdt_offset_ptr (fdt, offset, checklen);
}

uint32_t
fdt_next_tag (
  const void *fdt,
  int offset,
  int *nextoffset
  );





int
fdt_next_node (
  const void *fdt,
  int offset,
  int *depth
  );
# 207 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_first_subnode (
  const void *fdt,
  int offset
  );
# 224 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_next_subnode (
  const void *fdt,
  int offset
  );
# 280 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
static inline void fdt_set_magic(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->magic = fdt32_to_cpu(val); };
static inline void fdt_set_totalsize(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->totalsize = fdt32_to_cpu(val); };
static inline void fdt_set_off_dt_struct(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->off_dt_struct = fdt32_to_cpu(val); };
static inline void fdt_set_off_dt_strings(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->off_dt_strings = fdt32_to_cpu(val); };
static inline void fdt_set_off_mem_rsvmap(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->off_mem_rsvmap = fdt32_to_cpu(val); };
static inline void fdt_set_version(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->version = fdt32_to_cpu(val); };
static inline void fdt_set_last_comp_version(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->last_comp_version = fdt32_to_cpu(val); };
static inline void fdt_set_boot_cpuid_phys(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->boot_cpuid_phys = fdt32_to_cpu(val); };
static inline void fdt_set_size_dt_strings(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->size_dt_strings = fdt32_to_cpu(val); };
static inline void fdt_set_size_dt_struct(void *fdt, uint32_t val) { struct fdt_header *fdth = (struct fdt_header *)fdt; fdth->size_dt_struct = fdt32_to_cpu(val); };
# 306 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_check_header (
  const void *fdt
  );
# 330 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_move (
  const void *fdt,
  void *buf,
  int bufsize
  );
# 353 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const char *
fdt_string (
  const void *fdt,
  int stroffset
  );
# 372 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
uint32_t
fdt_get_max_phandle (
  const void *fdt
  );
# 388 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_num_mem_rsv (
  const void *fdt
  );
# 408 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_get_mem_rsv (
  const void *fdt,
  int n,
  uint64_t *address,
  uint64_t *size
  );
# 429 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_subnode_offset_namelen (
  const void *fdt,
  int parentoffset,
  const char *name,
  int namelen
  );
# 463 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_subnode_offset (
  const void *fdt,
  int parentoffset,
  const char *name
  );
# 480 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_path_offset_namelen (
  const void *fdt,
  const char *path,
  int namelen
  );
# 512 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_path_offset (
  const void *fdt,
  const char *path
  );
# 541 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const char *
fdt_get_name (
  const void *fdt,
  int nodeoffset,
  int *lenp
  );
# 566 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_first_property_offset (
  const void *fdt,
  int nodeoffset
  );
# 591 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_next_property_offset (
  const void *fdt,
  int offset
  );
# 648 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const struct fdt_property *
fdt_get_property_by_offset (
  const void *fdt,
  int offset,
  int *lenp
  );
# 667 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const struct fdt_property *
fdt_get_property_namelen (
  const void *fdt,
  int nodeoffset,
  const char *name,
  int namelen,
  int *lenp
  );
# 706 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const struct fdt_property *
fdt_get_property (
  const void *fdt,
  int nodeoffset,
  const char *name,
  int *lenp
  );

static inline struct fdt_property *
fdt_get_property_w (
  void *fdt,
  int nodeoffset,
  const char *name,
  int *lenp
  )
{
  return (struct fdt_property *)(uintptr_t)
         fdt_get_property (fdt, nodeoffset, name, lenp);
}
# 758 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const void *
fdt_getprop_by_offset (
  const void *fdt,
  int offset,
  const char **namep,
  int *lenp
  );
# 780 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const void *
fdt_getprop_namelen (
  const void *fdt,
  int nodeoffset,
  const char *name,
  int namelen,
  int *lenp
  );

static inline void *
fdt_getprop_namelen_w (
  void *fdt,
  int nodeoffset,
  const char *name,
  int namelen,
  int *lenp
  )
{
  return (void *)(uintptr_t)fdt_getprop_namelen (
                              fdt,
                              nodeoffset,
                              name,
                              namelen,
                              lenp
                              );
}
# 837 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const void *
fdt_getprop (
  const void *fdt,
  int nodeoffset,
  const char *name,
  int *lenp
  );

static inline void *
fdt_getprop_w (
  void *fdt,
  int nodeoffset,
  const char *name,
  int *lenp
  )
{
  return (void *)(uintptr_t)fdt_getprop (fdt, nodeoffset, name, lenp);
}
# 868 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
uint32_t
fdt_get_phandle (
  const void *fdt,
  int nodeoffset
  );
# 884 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const char *
fdt_get_alias_namelen (
  const void *fdt,
  const char *name,
  int namelen
  );
# 905 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const char *
fdt_get_alias (
  const void *fdt,
  const char *name
  );
# 936 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_get_path (
  const void *fdt,
  int nodeoffset,
  char *buf,
  int buflen
  );
# 974 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_supernode_atdepth_offset (
  const void *fdt,
  int nodeoffset,
  int supernodedepth,
  int *nodedepth
  );
# 1001 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_node_depth (
  const void *fdt,
  int nodeoffset
  );
# 1028 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_parent_offset (
  const void *fdt,
  int nodeoffset
  );
# 1072 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_node_offset_by_prop_value (
  const void *fdt,
  int startoffset,
  const char *propname,
  const void *propval,
  int proplen
  );
# 1100 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_node_offset_by_phandle (
  const void *fdt,
  uint32_t phandle
  );
# 1128 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_node_check_compatible (
  const void *fdt,
  int nodeoffset,
  const char *compatible
  );
# 1169 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_node_offset_by_compatible (
  const void *fdt,
  int startoffset,
  const char *compatible
  );
# 1188 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_stringlist_contains (
  const char *strlist,
  int listlen,
  const char *str
  );
# 1205 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_stringlist_count (
  const void *fdt,
  int nodeoffset,
  const char *property
  );
# 1231 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_stringlist_search (
  const void *fdt,
  int nodeoffset,
  const char *property,
  const char *string
  );
# 1263 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
const char *
fdt_stringlist_get (
  const void *fdt,
  int nodeoffset,
  const char *property,
  int index,
  int *lenp
  );
# 1305 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_address_cells (
  const void *fdt,
  int nodeoffset
  );
# 1330 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_size_cells (
  const void *fdt,
  int nodeoffset
  );
# 1357 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_setprop_inplace_namelen_partial (
  void *fdt,
  int nodeoffset,
  const char *name,
  int namelen,
  uint32_t idx,
  const void *val,
  int len
  );
# 1399 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_setprop_inplace (
  void *fdt,
  int nodeoffset,
  const char *name,
  const void *val,
  int len
  );
# 1438 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
static inline int
fdt_setprop_inplace_u32 (
  void *fdt,
  int nodeoffset,
  const char *name,
  uint32_t val
  )
{
  fdt32_t tmp = fdt32_to_cpu(val);

  return fdt_setprop_inplace (fdt, nodeoffset, name, &tmp, sizeof (tmp));
}
# 1479 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
static inline int
fdt_setprop_inplace_u64 (
  void *fdt,
  int nodeoffset,
  const char *name,
  uint64_t val
  )
{
  fdt64_t tmp = fdt64_to_cpu(val);

  return fdt_setprop_inplace (fdt, nodeoffset, name, &tmp, sizeof (tmp));
}






static inline int
fdt_setprop_inplace_cell (
  void *fdt,
  int nodeoffset,
  const char *name,
  uint32_t val
  )
{
  return fdt_setprop_inplace_u32 (fdt, nodeoffset, name, val);
}
# 1532 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_nop_property (
  void *fdt,
  int nodeoffset,
  const char *name
  );
# 1561 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_nop_node (
  void *fdt,
  int nodeoffset
  );





int
fdt_create (
  void *buf,
  int bufsize
  );

int
fdt_resize (
  void *fdt,
  void *buf,
  int bufsize
  );

int
fdt_add_reservemap_entry (
  void *fdt,
  uint64_t addr,
  uint64_t size
  );

int
fdt_finish_reservemap (
  void *fdt
  );

int
fdt_begin_node (
  void *fdt,
  const char *name
  );

int
fdt_property (
  void *fdt,
  const char *name,
  const void *val,
  int len
  );

static inline int
fdt_property_u32 (
  void *fdt,
  const char *name,
  uint32_t val
  )
{
  fdt32_t tmp = fdt32_to_cpu(val);

  return fdt_property (fdt, name, &tmp, sizeof (tmp));
}

static inline int
fdt_property_u64 (
  void *fdt,
  const char *name,
  uint64_t val
  )
{
  fdt64_t tmp = fdt64_to_cpu(val);

  return fdt_property (fdt, name, &tmp, sizeof (tmp));
}

static inline int
fdt_property_cell (
  void *fdt,
  const char *name,
  uint32_t val
  )
{
  return fdt_property_u32 (fdt, name, val);
}
# 1657 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_property_placeholder (
  void *fdt,
  const char *name,
  int len,
  void **valp
  );



int
fdt_end_node (
  void *fdt
  );

int
fdt_finish (
  void *fdt
  );





int
fdt_create_empty_tree (
  void *buf,
  int bufsize
  );

int
fdt_open_into (
  const void *fdt,
  void *buf,
  int bufsize
  );

int
fdt_pack (
  void *fdt
  );
# 1721 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_add_mem_rsv (
  void *fdt,
  uint64_t address,
  uint64_t size
  );
# 1750 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_del_mem_rsv (
  void *fdt,
  int n
  );
# 1780 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_set_name (
  void *fdt,
  int nodeoffset,
  const char *name
  );
# 1815 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_setprop (
  void *fdt,
  int nodeoffset,
  const char *name,
  const void *val,
  int len
  );
# 1852 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_setprop_placeholder (
  void *fdt,
  int nodeoffset,
  const char *name,
  int len,
  void **prop_data
  );
# 1889 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
static inline int
fdt_setprop_u32 (
  void *fdt,
  int nodeoffset,
  const char *name,
  uint32_t val
  )
{
  fdt32_t tmp = fdt32_to_cpu(val);

  return fdt_setprop (fdt, nodeoffset, name, &tmp, sizeof (tmp));
}
# 1930 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
static inline int
fdt_setprop_u64 (
  void *fdt,
  int nodeoffset,
  const char *name,
  uint64_t val
  )
{
  fdt64_t tmp = fdt64_to_cpu(val);

  return fdt_setprop (fdt, nodeoffset, name, &tmp, sizeof (tmp));
}






static inline int
fdt_setprop_cell (
  void *fdt,
  int nodeoffset,
  const char *name,
  uint32_t val
  )
{
  return fdt_setprop_u32 (fdt, nodeoffset, name, val);
}
# 2046 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_appendprop (
  void *fdt,
  int nodeoffset,
  const char *name,
  const void *val,
  int len
  );
# 2083 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
static inline int
fdt_appendprop_u32 (
  void *fdt,
  int nodeoffset,
  const char *name,
  uint32_t val
  )
{
  fdt32_t tmp = fdt32_to_cpu(val);

  return fdt_appendprop (fdt, nodeoffset, name, &tmp, sizeof (tmp));
}
# 2124 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
static inline int
fdt_appendprop_u64 (
  void *fdt,
  int nodeoffset,
  const char *name,
  uint64_t val
  )
{
  fdt64_t tmp = fdt64_to_cpu(val);

  return fdt_appendprop (fdt, nodeoffset, name, &tmp, sizeof (tmp));
}






static inline int
fdt_appendprop_cell (
  void *fdt,
  int nodeoffset,
  const char *name,
  uint32_t val
  )
{
  return fdt_appendprop_u32 (fdt, nodeoffset, name, val);
}
# 2205 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_delprop (
  void *fdt,
  int nodeoffset,
  const char *name
  );
# 2225 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_add_subnode_namelen (
  void *fdt,
  int parentoffset,
  const char *name,
  int namelen
  );
# 2266 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_add_subnode (
  void *fdt,
  int parentoffset,
  const char *name
  );
# 2294 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_del_node (
  void *fdt,
  int nodeoffset
  );
# 2329 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
int
fdt_overlay_apply (
  void *fdt,
  void *fdto
  );





const char *
fdt_strerror (
  int errval
  );
# 55 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_addresses.c" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/libfdt_internal.h" 1
# 66 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/libfdt_internal.h"
int
_fdt_check_node_offset (
  const void *fdt,
  int offset
  );

int
_fdt_check_prop_offset (
  const void *fdt,
  int offset
  );

const char *
_fdt_find_string (
  const char *strtab,
  int tabsize,
  const char *s
  );

int
_fdt_node_end_offset (
  void *fdt,
  int nodeoffset
  );

static inline const void *
_fdt_offset_ptr (
  const void *fdt,
  int offset
  )
{
  return (const char *)fdt + ((fdt32_to_cpu(((const struct fdt_header *)(fdt))->off_dt_struct))) + offset;
}

static inline void *
_fdt_offset_ptr_w (
  void *fdt,
  int offset
  )
{
  return (void *)(uintptr_t)_fdt_offset_ptr (fdt, offset);
}

static inline const struct fdt_reserve_entry *
_fdt_mem_rsv (
  const void *fdt,
  int n
  )
{
  const struct fdt_reserve_entry *rsv_table =
    (const struct fdt_reserve_entry *)
    ((const char *)fdt + ((fdt32_to_cpu(((const struct fdt_header *)(fdt))->off_mem_rsvmap))));

  return rsv_table + n;
}

static inline struct fdt_reserve_entry *
_fdt_mem_rsv_w (
  void *fdt,
  int n
  )
{
  return (void *)(uintptr_t)_fdt_mem_rsv (fdt, n);
}
# 57 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_addresses.c" 2

int
fdt_address_cells (
  const void *fdt,
  int nodeoffset
  )
{
  const fdt32_t *ac;
  int val;
  int len;

  ac = fdt_getprop (fdt, nodeoffset, "#address-cells", &len);
  if (!ac) {
    return 2;
  }

  if (len != sizeof (*ac)) {
    return -14;
  }

  val = fdt32_to_cpu (*ac);
  if ((val <= 0) || (val > 4)) {
    return -14;
  }

  return val;
}

int
fdt_size_cells (
  const void *fdt,
  int nodeoffset
  )
{
  const fdt32_t *sc;
  int val;
  int len;

  sc = fdt_getprop (fdt, nodeoffset, "#size-cells", &len);
  if (!sc) {
    return 2;
  }

  if (len != sizeof (*sc)) {
    return -14;
  }

  val = fdt32_to_cpu (*sc);
  if ((val < 0) || (val > 4)) {
    return -14;
  }

  return val;
}
