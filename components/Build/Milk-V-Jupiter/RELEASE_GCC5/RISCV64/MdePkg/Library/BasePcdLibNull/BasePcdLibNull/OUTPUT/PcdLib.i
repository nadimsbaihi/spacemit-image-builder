# 0 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/riscv64-linux-gnu/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h"
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
# 17 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;




extern UINT64 _gPcd_SkuId_Array[];
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
# 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h" 1
# 133 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  ...
  );
# 156 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugVPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  VA_LIST VaListMarker
  );
# 181 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugBPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  BASE_LIST BaseListMarker
  );
# 210 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugAssert (
  const CHAR8 *FileName,
  UINTN LineNumber,
  const CHAR8 *Description
  );
# 233 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
void *

DebugClearMemory (
  void *Buffer,
  UINTN Length
  );
# 250 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugAssertEnabled (
  void
  );
# 266 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintEnabled (
  void
  );
# 282 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugCodeEnabled (
  void
  );
# 298 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugClearMemoryEnabled (
  void
  );
# 313 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintLevelEnabled (
  const UINTN ErrorLevel
  );
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h" 1
# 809 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
  UINTN SkuId
  );
# 825 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  );
# 841 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  );
# 857 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  );
# 873 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  );
# 889 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  );
# 905 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  );
# 919 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  );
# 939 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 960 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 978 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 999 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1020 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1041 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1062 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1081 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1100 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1119 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1138 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1167 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1187 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1210 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1234 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1258 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1282 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1312 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1337 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1361 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
  const GUID *CallBackGuid ,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1386 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
  const GUID *Guid ,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1407 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
  const GUID *Guid ,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1434 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
  const GUID *Guid ,
  UINTN TokenNumber
  );
# 1454 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 1483 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1515 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1549 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1584 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
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
# 1635 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 1655 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 1670 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c" 2
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
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c" 2
# 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdSetSku (
  UINTN SkuId
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 47 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 68 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 89 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 110 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 131 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 152 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 171 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 196 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 222 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 245 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 271 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 297 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 323 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 349 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 373 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 397 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 421 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 445 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 479 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 504 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 532 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 561 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 590 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 619 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 654 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 684 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 714 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdCallbackOnSet (
  const GUID *Guid ,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
# 739 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdCancelCallback (
  const GUID *Guid ,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
# 769 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetNextToken (
  const GUID *Guid ,
  UINTN TokenNumber
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 794 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return ((void *) 0);
}
# 828 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (PatchVariable != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  do { if (((BOOLEAN)(0==1))) { (void) (SizeOfBuffer != ((void *) 0)); } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (((BOOLEAN)(0==1))) { (void) (Buffer != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL))
  {
    *SizeOfBuffer = MaximumDatumSize;
    return ((void *) 0);
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);

  return (void *)Buffer;
}
# 879 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (PatchVariable != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  do { if (((BOOLEAN)(0==1))) { (void) (SizeOfBuffer != ((void *) 0)); } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (((BOOLEAN)(0==1))) { (void) (Buffer != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL))
  {
    *SizeOfBuffer = MaximumDatumSize;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);

  return (RETURN_STATUS)(0);
}
# 932 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (PatchVariable != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  do { if (((BOOLEAN)(0==1))) { (void) (SizeOfPatchVariable != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  do { if (((BOOLEAN)(0==1))) { (void) (SizeOfBuffer != ((void *) 0)); } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (((BOOLEAN)(0==1))) { (void) (Buffer != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL))
  {
    *SizeOfBuffer = MaximumDatumSize;
    return ((void *) 0);
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);
  *SizeOfPatchVariable = *SizeOfBuffer;

  return (void *)Buffer;
}
# 988 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (PatchVariable != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  do { if (((BOOLEAN)(0==1))) { (void) (SizeOfPatchVariable != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  do { if (((BOOLEAN)(0==1))) { (void) (SizeOfBuffer != ((void *) 0)); } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (((BOOLEAN)(0==1))) { (void) (Buffer != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL))
  {
    *SizeOfBuffer = MaximumDatumSize;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);
  *SizeOfPatchVariable = *SizeOfBuffer;

  return (RETURN_STATUS)(0);
}
# 1031 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
# 1054 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
}
# 1072 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetSku (
  void
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  return 0;
}
