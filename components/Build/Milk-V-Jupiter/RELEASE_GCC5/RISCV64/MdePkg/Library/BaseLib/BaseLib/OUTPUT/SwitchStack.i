# 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/SwitchStack.c"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/riscv64-linux-gnu/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 1
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
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
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h" 1
# 809 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
  UINTN SkuId
  );
# 825 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  );
# 841 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  );
# 857 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  );
# 873 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  );
# 889 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  );
# 905 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  );
# 919 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  );
# 939 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 960 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 978 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 999 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1020 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1041 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1062 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1081 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1100 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1119 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1138 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1167 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1187 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1210 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1234 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1258 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1282 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1312 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1337 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1361 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
  const GUID *CallBackGuid ,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1386 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
  const GUID *Guid ,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1407 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
  const GUID *Guid ,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1434 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
  const GUID *Guid ,
  UINTN TokenNumber
  );
# 1454 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 1483 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1515 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1549 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1584 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 1635 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 1655 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 1670 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;




extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList;



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask;






extern const UINT8 _gPcd_FixedAtBuild_PcdSpeculationBarrierType;
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/SwitchStack.c"
# 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/SwitchStack.c"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
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
# 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h" 1
# 33 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

CopyMem (
  void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 55 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem (
  void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 82 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem16 (
  void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 109 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem32 (
  void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 136 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem64 (
  void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 163 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMemN (
  void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 185 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ZeroMem (
  void *Buffer,
  UINTN Length
  );
# 214 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
INTN

CompareMem (
  const void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 241 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem8 (
  const void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 270 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem16 (
  const void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 299 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem32 (
  const void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 328 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem64 (
  const void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 357 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMemN (
  const void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 380 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
GUID *

CopyGuid (
  GUID *DestinationGuid,
  const GUID *SourceGuid
  );
# 403 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

CompareGuid (
  const GUID *Guid1,
  const GUID *Guid2
  );
# 432 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanGuid (
  const void *Buffer,
  UINTN Length,
  const GUID *Guid
  );
# 454 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroGuid (
  const GUID *Guid
  );
# 476 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroBuffer (
  const void *Buffer,
  UINTN Length
  );
# 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
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
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 35 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 55 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 75 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 96 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 117 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 136 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathSwapBytes64 (
  UINT64 Operand
  );
# 156 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 177 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 198 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 219 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT32

InternalMathModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 243 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x32 (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 268 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x64 (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 293 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
INT64

InternalMathDivRemS64x64 (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 325 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalSwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1 ,
  void *Context2 ,
  void *NewStack,
  VA_LIST Marker
  );
# 347 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldReadUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 371 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldOrUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN OrData
  );
# 396 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldAndUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN AndData
  );
# 416 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalAssertJumpBuffer (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 433 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalLongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );
# 453 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalIsDecimalDigitCharacter (
  CHAR16 Char
  );
# 472 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

InternalHexCharToUintn (
  CHAR16 Char
  );
# 492 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalIsHexaDecimalDigitCharacter (
  CHAR16 Char
  );
# 511 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalAsciiIsDecimalDigitCharacter (
  CHAR8 Char
  );
# 531 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalAsciiIsHexaDecimalDigitCharacter (
  CHAR8 Char
  );
# 550 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

InternalAsciiHexCharToUintn (
  CHAR8 Char
  );
# 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/SwitchStack.c" 2
# 40 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/SwitchStack.c"
void

SwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1 ,
  void *Context2 ,
  void *NewStack,
  ...
  )
{
  VA_LIST Marker;

  do { if (((BOOLEAN)(0==1))) { (void) (EntryPoint != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  do { if (((BOOLEAN)(0==1))) { (void) (NewStack != ((void *) 0)); } } while (((BOOLEAN)(0==1)));




  do { if (((BOOLEAN)(0==1))) { (void) (((UINTN)NewStack & (16 - 1)) == 0); } } while (((BOOLEAN)(0==1)));

  __builtin_va_start (Marker, NewStack);

  InternalSwitchStack (EntryPoint, Context1, Context2, NewStack, Marker);

  __builtin_va_end (Marker);




  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
