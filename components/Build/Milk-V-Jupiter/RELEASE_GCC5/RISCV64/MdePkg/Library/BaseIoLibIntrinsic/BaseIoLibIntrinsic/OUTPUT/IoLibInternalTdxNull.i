# 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/riscv64-linux-gnu/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic/DEBUG/AutoGen.h" 1
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic/DEBUG/AutoGen.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h" 1
# 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h" 1
# 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
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
# 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h" 2
# 213 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
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
# 626 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 711 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 816 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
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
# 852 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
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
# 1026 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;




extern UINT64 _gPcd_SkuId_Array[];
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"






# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h" 1
# 222 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
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
# 620 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnLenS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 648 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnSizeS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 681 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 718 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 756 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 796 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 848 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  UINTN *Data
  );
# 899 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  UINT64 *Data
  );
# 955 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  UINTN *Data
  );
# 1011 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  UINT64 *Data
  );
# 1033 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnLenS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 1059 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnSizeS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 1089 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 1123 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 1158 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 1195 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 1245 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  UINTN *Data
  );
# 1294 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  UINT64 *Data
  );
# 1347 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  UINTN *Data
  );
# 1400 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  UINT64 *Data
  );
# 1425 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrLen (
  const CHAR16 *String
  );
# 1449 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrSize (
  const CHAR16 *String
  );
# 1483 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString
  );
# 1522 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrnCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString,
  UINTN Length
  );
# 1555 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrStr (
  const CHAR16 *String,
  const CHAR16 *SearchString
  );
# 1596 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrDecimalToUintn (
  const CHAR16 *String
  );
# 1636 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrDecimalToUint64 (
  const CHAR16 *String
  );
# 1677 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrHexToUintn (
  const CHAR16 *String
  );
# 1718 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrHexToUint64 (
  const CHAR16 *String
  );
# 1774 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv6Address (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1824 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv4Address (
  const CHAR16 *String,
  CHAR16 **EndPointer ,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1877 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToGuid (
  const CHAR16 *String,
  GUID *Guid
  );
# 1917 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToBytes (
  const CHAR16 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 1966 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrToAsciiStrS (
  const CHAR16 *Source,
  CHAR8 *Destination,
  UINTN DestMax
  );
# 2017 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrnToAsciiStrS (
  const CHAR16 *Source,
  UINTN Length,
  CHAR8 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2044 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrLen (
  const CHAR8 *String
  );
# 2067 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrSize (
  const CHAR8 *String
  );
# 2099 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2135 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStriCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2172 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrnCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString,
  UINTN Length
  );
# 2204 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrStr (
  const CHAR8 *String,
  const CHAR8 *SearchString
  );
# 2241 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrDecimalToUintn (
  const CHAR8 *String
  );
# 2277 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrDecimalToUint64 (
  const CHAR8 *String
  );
# 2317 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrHexToUintn (
  const CHAR8 *String
  );
# 2357 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrHexToUint64 (
  const CHAR8 *String
  );
# 2411 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv6Address (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2459 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv4Address (
  const CHAR8 *String,
  CHAR8 **EndPointer ,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2508 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToGuid (
  const CHAR8 *String,
  GUID *Guid
  );
# 2546 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToBytes (
  const CHAR8 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 2591 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToUnicodeStrS (
  const CHAR8 *Source,
  CHAR16 *Destination,
  UINTN DestMax
  );
# 2641 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnToUnicodeStrS (
  const CHAR8 *Source,
  UINTN Length,
  CHAR16 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2666 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16

CharToUpper (
  CHAR16 Char
  );
# 2685 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8

AsciiCharToUpper (
  CHAR8 Chr
  );
# 2710 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

Base64Encode (
  const UINT8 *Source,
  UINTN SourceLength,
  CHAR8 *Destination ,
  UINTN *DestinationSize
  );
# 2801 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

Base64Decode (
  const CHAR8 *Source ,
  UINTN SourceSize,
  UINT8 *Destination ,
  UINTN *DestinationSize
  );
# 2823 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

DecimalToBcd8 (
  UINT8 Value
  );
# 2843 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BcdToDecimal8 (
  UINT8 Value
  );
# 2861 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

PathRemoveLastItem (
  CHAR16 *Path
  );
# 2880 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

PathCleanUpDirectories (
  CHAR16 *Path
  );
# 2952 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeInList (
  const LIST_ENTRY *FirstEntry,
  const LIST_ENTRY *SecondEntry
  );
# 2975 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InitializeListHead (
  LIST_ENTRY *ListHead
  );
# 3003 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertHeadList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 3032 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertTailList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 3059 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetFirstNode (
  const LIST_ENTRY *List
  );
# 3086 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetNextNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3114 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetPreviousNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3140 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsListEmpty (
  const LIST_ENTRY *ListHead
  );
# 3172 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNull (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3202 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeAtEnd (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3235 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

SwapListEntries (
  LIST_ENTRY *FirstEntry,
  LIST_ENTRY *SecondEntry
  );
# 3263 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

RemoveEntryList (
  const LIST_ENTRY *Entry
  );
# 3283 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
typedef
INTN
( *BASE_SORT_COMPARE)(
  const void *Buffer1,
  const void *Buffer2
  );
# 3313 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

QuickSort (
  void *BufferToSort,
  const UINTN Count,
  const UINTN ElementSize,
  BASE_SORT_COMPARE CompareFunction,
  void *BufferOneElement
  );
# 3338 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3360 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3382 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3405 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

LRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3428 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

RRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3451 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3474 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3494 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet32 (
  UINT32 Operand
  );
# 3514 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet64 (
  UINT64 Operand
  );
# 3534 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet32 (
  UINT32 Operand
  );
# 3554 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet64 (
  UINT64 Operand
  );
# 3573 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

GetPowerOfTwo32 (
  UINT32 Operand
  );
# 3592 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

GetPowerOfTwo64 (
  UINT64 Operand
  );
# 3610 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

SwapBytes16 (
  UINT16 Value
  );
# 3628 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

SwapBytes32 (
  UINT32 Value
  );
# 3646 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

SwapBytes64 (
  UINT64 Value
  );
# 3666 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 3687 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 3708 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INT64

MultS64x64 (
  INT64 Multiplicand,
  INT64 Multiplier
  );
# 3731 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3754 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3780 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32Remainder (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 3807 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x64Remainder (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 3838 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
INT64

DivS64x64Remainder (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 3859 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

ReadUnaligned16 (
  const UINT16 *Buffer
  );
# 3880 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

WriteUnaligned16 (
  UINT16 *Buffer,
  UINT16 Value
  );
# 3900 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned24 (
  const UINT32 *Buffer
  );
# 3921 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned24 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3941 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned32 (
  const UINT32 *Buffer
  );
# 3962 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned32 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3982 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ReadUnaligned64 (
  const UINT64 *Buffer
  );
# 4003 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

WriteUnaligned64 (
  UINT64 *Buffer,
  UINT64 Value
  );
# 4033 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldRead8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4064 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldWrite8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 4097 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 4130 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAnd8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 4166 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAndThenOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 4195 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldRead16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4226 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldWrite16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 4259 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 4292 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAnd16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 4328 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAndThenOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 4357 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldRead32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4388 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldWrite32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 4421 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 4454 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAnd32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 4490 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAndThenOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 4519 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldRead64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4550 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldWrite64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 4583 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 4616 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAnd64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 4652 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAndThenOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 4682 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldCountOnes32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4710 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldCountOnes64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4740 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4765 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateCheckSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4791 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4818 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCheckSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4844 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4871 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCheckSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4897 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4924 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateCheckSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4944 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCrc32 (
  void *Buffer,
  UINTN Length
  );
# 4960 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCrc16Ansi (
  const void *Buffer,
  UINTN Length,
  UINT16 InitialValue
  );
# 4982 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCrc32c (
  const void *Buffer,
  UINTN Length,
  UINT32 InitialValue
  );
# 4999 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCrc16CcittF (
  const void *Buffer,
  UINTN Length,
  UINT16 InitialValue
  );
# 5017 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
typedef
void
( *SWITCH_STACK_ENTRY_POINT)(
  void *Context1 ,
  void *Context2
  );
# 5031 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

MemoryFence (
  void
  );
# 5058 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
__attribute__((returns_twice))
UINTN

SetJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 5081 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
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
# 5116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SaveAndDisableInterrupts (
  void
  );






void

EnableDisableInterrupts (
  void
  );
# 5143 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

GetInterruptState (
  void
  );
# 5163 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SetInterruptState (
  BOOLEAN InterruptState
  );
# 5176 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuPause (
  void
  );
# 5211 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

SwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1 ,
  void *Context2 ,
  void *NewStack,
  ...
  );
# 5228 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuBreakpoint (
  void
  );
# 5243 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuDeadLoop (
  void
  );
# 5256 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
void

SpeculationBarrier (
  void
  );
# 5276 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

TdCall (
  UINT64 Leaf,
  UINT64 Arg1,
  UINT64 Arg2,
  UINT64 Arg3,
  void *Results
  );
# 5301 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
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
# 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicInternal.h" 1
# 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicInternal.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h" 1
# 46 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoRead8 (
  UINTN Port
  );
# 67 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoWrite8 (
  UINTN Port,
  UINT8 Value
  );
# 91 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
void

IoReadFifo8 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
void

IoWriteFifo8 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 142 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoOr8 (
  UINTN Port,
  UINT8 OrData
  );
# 167 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoAnd8 (
  UINTN Port,
  UINT8 AndData
  );
# 194 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoAndThenOr8 (
  UINTN Port,
  UINT8 AndData,
  UINT8 OrData
  );
# 222 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldRead8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit
  );
# 253 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldWrite8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 288 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldOr8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 323 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldAnd8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 362 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

IoBitFieldAndThenOr8 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 387 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoRead16 (
  UINTN Port
  );
# 409 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoWrite16 (
  UINTN Port,
  UINT16 Value
  );
# 433 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
void

IoReadFifo16 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 458 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
void

IoWriteFifo16 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 485 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoOr16 (
  UINTN Port,
  UINT16 OrData
  );
# 511 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoAnd16 (
  UINTN Port,
  UINT16 AndData
  );
# 539 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoAndThenOr16 (
  UINTN Port,
  UINT16 AndData,
  UINT16 OrData
  );
# 568 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldRead16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit
  );
# 601 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldWrite16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 637 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldOr16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 673 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldAnd16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 713 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

IoBitFieldAndThenOr16 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 738 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoRead32 (
  UINTN Port
  );
# 760 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoWrite32 (
  UINTN Port,
  UINT32 Value
  );
# 784 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
void

IoReadFifo32 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 809 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
void

IoWriteFifo32 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 836 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoOr32 (
  UINTN Port,
  UINT32 OrData
  );
# 862 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoAnd32 (
  UINTN Port,
  UINT32 AndData
  );
# 890 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoAndThenOr32 (
  UINTN Port,
  UINT32 AndData,
  UINT32 OrData
  );
# 919 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldRead32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit
  );
# 952 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldWrite32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 988 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldOr32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 1024 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldAnd32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 1064 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

IoBitFieldAndThenOr32 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 1089 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoRead64 (
  UINTN Port
  );
# 1111 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoWrite64 (
  UINTN Port,
  UINT64 Value
  );
# 1137 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoOr64 (
  UINTN Port,
  UINT64 OrData
  );
# 1163 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoAnd64 (
  UINTN Port,
  UINT64 AndData
  );
# 1191 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoAndThenOr64 (
  UINTN Port,
  UINT64 AndData,
  UINT64 OrData
  );
# 1220 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldRead64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit
  );
# 1253 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldWrite64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 1289 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldOr64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 1325 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldAnd64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 1365 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

IoBitFieldAndThenOr64 (
  UINTN Port,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 1389 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioRead8 (
  UINTN Address
  );
# 1410 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioWrite8 (
  UINTN Address,
  UINT8 Value
  );
# 1435 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioOr8 (
  UINTN Address,
  UINT8 OrData
  );
# 1460 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioAnd8 (
  UINTN Address,
  UINT8 AndData
  );
# 1488 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioAndThenOr8 (
  UINTN Address,
  UINT8 AndData,
  UINT8 OrData
  );
# 1516 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldRead8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 1547 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldWrite8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 1583 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 1619 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldAnd8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 1658 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8

MmioBitFieldAndThenOr8 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 1683 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioRead16 (
  UINTN Address
  );
# 1705 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioWrite16 (
  UINTN Address,
  UINT16 Value
  );
# 1731 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioOr16 (
  UINTN Address,
  UINT16 OrData
  );
# 1757 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioAnd16 (
  UINTN Address,
  UINT16 AndData
  );
# 1785 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioAndThenOr16 (
  UINTN Address,
  UINT16 AndData,
  UINT16 OrData
  );
# 1814 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldRead16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 1846 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldWrite16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 1883 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 1920 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldAnd16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 1960 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16

MmioBitFieldAndThenOr16 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 1985 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioRead32 (
  UINTN Address
  );
# 2007 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioWrite32 (
  UINTN Address,
  UINT32 Value
  );
# 2033 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioOr32 (
  UINTN Address,
  UINT32 OrData
  );
# 2059 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioAnd32 (
  UINTN Address,
  UINT32 AndData
  );
# 2087 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioAndThenOr32 (
  UINTN Address,
  UINT32 AndData,
  UINT32 OrData
  );
# 2116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldRead32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 2148 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldWrite32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 2185 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 2222 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldAnd32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 2262 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32

MmioBitFieldAndThenOr32 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 2287 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioRead64 (
  UINTN Address
  );
# 2307 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioWrite64 (
  UINTN Address,
  UINT64 Value
  );
# 2333 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioOr64 (
  UINTN Address,
  UINT64 OrData
  );
# 2359 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioAnd64 (
  UINTN Address,
  UINT64 AndData
  );
# 2387 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioAndThenOr64 (
  UINTN Address,
  UINT64 AndData,
  UINT64 OrData
  );
# 2416 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldRead64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit
  );
# 2448 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldWrite64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 2485 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldOr64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 2522 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldAnd64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 2562 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64

MmioBitFieldAndThenOr64 (
  UINTN Address,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 2590 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8 *

MmioReadBuffer8 (
  UINTN StartAddress,
  UINTN Length,
  UINT8 *Buffer
  );
# 2620 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16 *

MmioReadBuffer16 (
  UINTN StartAddress,
  UINTN Length,
  UINT16 *Buffer
  );
# 2650 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32 *

MmioReadBuffer32 (
  UINTN StartAddress,
  UINTN Length,
  UINT32 *Buffer
  );
# 2680 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64 *

MmioReadBuffer64 (
  UINTN StartAddress,
  UINTN Length,
  UINT64 *Buffer
  );
# 2706 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT8 *

MmioWriteBuffer8 (
  UINTN StartAddress,
  UINTN Length,
  const UINT8 *Buffer
  );
# 2737 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT16 *

MmioWriteBuffer16 (
  UINTN StartAddress,
  UINTN Length,
  const UINT16 *Buffer
  );
# 2768 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT32 *

MmioWriteBuffer32 (
  UINTN StartAddress,
  UINTN Length,
  const UINT32 *Buffer
  );
# 2799 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
UINT64 *

MmioWriteBuffer64 (
  UINTN StartAddress,
  UINTN Length,
  const UINT64 *Buffer
  );
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicInternal.h" 2

# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h" 1
# 133 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  ...
  );
# 156 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugVPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  VA_LIST VaListMarker
  );
# 181 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugBPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  BASE_LIST BaseListMarker
  );
# 210 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugAssert (
  const CHAR8 *FileName,
  UINTN LineNumber,
  const CHAR8 *Description
  );
# 233 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void *

DebugClearMemory (
  void *Buffer,
  UINTN Length
  );
# 250 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugAssertEnabled (
  void
  );
# 266 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintEnabled (
  void
  );
# 282 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugCodeEnabled (
  void
  );
# 298 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugClearMemoryEnabled (
  void
  );
# 313 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintLevelEnabled (
  const UINTN ErrorLevel
  );
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicInternal.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
typedef enum {
  FilterWidth8,
  FilterWidth16,
  FilterWidth32,
  FilterWidth64
} FILTER_IO_WIDTH;
# 35 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 52 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 75 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 92 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 114 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 130 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMmIoRead (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 152 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 168 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMmIoWrite (
  FILTER_IO_WIDTH Width,
  UINTN Address,
  void *Buffer
  );
# 189 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMsrRead (
  UINT32 Index,
  UINT64 *Value
  );
# 203 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMsrRead (
  UINT32 Index,
  UINT64 *Value
  );
# 223 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
BOOLEAN

FilterBeforeMsrWrite (
  UINT32 Index,
  UINT64 *Value
  );
# 237 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
void

FilterAfterMsrWrite (
  UINT32 Index,
  UINT64 *Value
  );
# 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsicInternal.h" 2
# 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h" 1
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
BOOLEAN

IsTdxGuest (
  void
  );
# 34 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT8

TdIoRead8 (
  UINTN Port
  );
# 50 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT16

TdIoRead16 (
  UINTN Port
  );
# 66 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT32

TdIoRead32 (
  UINTN Port
  );
# 83 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT8

TdIoWrite8 (
  UINTN Port,
  UINT8 Value
  );
# 101 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT16

TdIoWrite16 (
  UINTN Port,
  UINT16 Value
  );
# 119 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT32

TdIoWrite32 (
  UINTN Port,
  UINT32 Value
  );
# 136 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT8

TdMmioRead8 (
  UINTN Address
  );
# 153 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT8

TdMmioWrite8 (
  UINTN Address,
  UINT8 Val
  );
# 170 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT16

TdMmioRead16 (
  UINTN Address
  );
# 187 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT16

TdMmioWrite16 (
  UINTN Address,
  UINT16 Val
  );
# 204 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT32

TdMmioRead32 (
  UINTN Address
  );
# 221 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT32

TdMmioWrite32 (
  UINTN Address,
  UINT32 Val
  );
# 238 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT64

TdMmioRead64 (
  UINTN Address
  );
# 253 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
UINT64

TdMmioWrite64 (
  UINTN Address,
  UINT64 Value
  );
# 277 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
void

TdIoReadFifo8 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 302 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
void

TdIoWriteFifo8 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 327 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
void

TdIoReadFifo16 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 352 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
void

TdIoWriteFifo16 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 377 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
void

TdIoReadFifo32 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 402 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibTdx.h"
void

TdIoWriteFifo32 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  );
# 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c" 2
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
BOOLEAN

IsTdxGuest (
  void
  )
{
  return ((BOOLEAN)(0==1));
}
# 37 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT8

TdIoRead8 (
  UINTN Port
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 57 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT16

TdIoRead16 (
  UINTN Port
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 77 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT32

TdIoRead32 (
  UINTN Port
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 98 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT8

TdIoWrite8 (
  UINTN Port,
  UINT8 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 120 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT16

TdIoWrite16 (
  UINTN Port,
  UINT16 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 142 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT32

TdIoWrite32 (
  UINTN Port,
  UINT32 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 163 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT8

TdMmioRead8 (
  UINTN Address
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 184 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT8

TdMmioWrite8 (
  UINTN Address,
  UINT8 Val
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 205 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT16

TdMmioRead16 (
  UINTN Address
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 226 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT16

TdMmioWrite16 (
  UINTN Address,
  UINT16 Val
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 247 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT32

TdMmioRead32 (
  UINTN Address
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 268 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT32

TdMmioWrite32 (
  UINTN Address,
  UINT32 Val
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 289 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT64

TdMmioRead64 (
  UINTN Address
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 308 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
UINT64

TdMmioWrite64 (
  UINTN Address,
  UINT64 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
  return 0;
}
# 338 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
void

TdIoReadFifo8 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
# 368 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
void

TdIoWriteFifo8 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
# 398 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
void

TdIoReadFifo16 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
# 428 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
void

TdIoWriteFifo16 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
# 458 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
void

TdIoReadFifo32 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
# 488 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
void

TdIoWriteFifo32 (
  UINTN Port,
  UINTN Count,
  void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
