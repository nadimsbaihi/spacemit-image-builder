# 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/riscv64-linux-gnu/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h" 1
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h"
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
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h" 2
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
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;




extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_PcdValidateOrderedCollection;
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
# 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h" 1
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
typedef struct ORDERED_COLLECTION ORDERED_COLLECTION;
# 33 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
typedef struct ORDERED_COLLECTION_ENTRY ORDERED_COLLECTION_ENTRY;
# 57 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
typedef
INTN
( *ORDERED_COLLECTION_USER_COMPARE)(
  const void *UserStruct1,
  const void *UserStruct2
  );
# 78 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
typedef
INTN
( *ORDERED_COLLECTION_KEY_COMPARE)(
  const void *StandaloneKey,
  const void *UserStruct
  );
# 103 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
void *

OrderedCollectionUserStruct (
  const ORDERED_COLLECTION_ENTRY *Entry
  );
# 126 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION *

OrderedCollectionInit (
  ORDERED_COLLECTION_USER_COMPARE UserStructCompare,
  ORDERED_COLLECTION_KEY_COMPARE KeyCompare
  );
# 144 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
BOOLEAN

OrderedCollectionIsEmpty (
  const ORDERED_COLLECTION *Collection
  );
# 160 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
void

OrderedCollectionUninit (
  ORDERED_COLLECTION *Collection
  );
# 183 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionFind (
  const ORDERED_COLLECTION *Collection,
  const void *StandaloneKey
  );
# 205 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionMin (
  const ORDERED_COLLECTION *Collection
  );
# 227 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionMax (
  const ORDERED_COLLECTION *Collection
  );
# 247 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionNext (
  const ORDERED_COLLECTION_ENTRY *Entry
  );
# 267 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
ORDERED_COLLECTION_ENTRY *

OrderedCollectionPrev (
  const ORDERED_COLLECTION_ENTRY *Entry
  );
# 334 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
RETURN_STATUS

OrderedCollectionInsert (
  ORDERED_COLLECTION *Collection,
  ORDERED_COLLECTION_ENTRY **Entry ,
  void *UserStruct
  );
# 400 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
void

OrderedCollectionDelete (
  ORDERED_COLLECTION *Collection,
  ORDERED_COLLECTION_ENTRY *Entry,
  void **UserStruct
  );
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c" 2
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
# 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h" 1
# 30 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePages (
  UINTN Pages
  );
# 49 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePages (
  UINTN Pages
  );
# 68 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPages (
  UINTN Pages
  );
# 91 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePages (
  void *Buffer,
  UINTN Pages
  );
# 116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedPages (
  UINTN Pages,
  UINTN Alignment
  );
# 141 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedRuntimePages (
  UINTN Pages,
  UINTN Alignment
  );
# 166 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedReservedPages (
  UINTN Pages,
  UINTN Alignment
  );
# 190 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreeAlignedPages (
  void *Buffer,
  UINTN Pages
  );
# 209 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePool (
  UINTN AllocationSize
  );
# 227 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePool (
  UINTN AllocationSize
  );
# 245 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPool (
  UINTN AllocationSize
  );
# 264 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateZeroPool (
  UINTN AllocationSize
  );
# 283 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeZeroPool (
  UINTN AllocationSize
  );
# 302 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedZeroPool (
  UINTN AllocationSize
  );
# 325 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 349 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 373 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 401 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocatePool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 430 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateRuntimePool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 459 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateReservedPool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 481 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePool (
  void *Buffer
  );
# 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c" 2

typedef enum {
  RedBlackTreeRed,
  RedBlackTreeBlack
} RED_BLACK_TREE_COLOR;






typedef ORDERED_COLLECTION RED_BLACK_TREE;
typedef ORDERED_COLLECTION_ENTRY RED_BLACK_TREE_NODE;
typedef ORDERED_COLLECTION_USER_COMPARE RED_BLACK_TREE_USER_COMPARE;
typedef ORDERED_COLLECTION_KEY_COMPARE RED_BLACK_TREE_KEY_COMPARE;

struct ORDERED_COLLECTION {
  RED_BLACK_TREE_NODE *Root;
  RED_BLACK_TREE_USER_COMPARE UserStructCompare;
  RED_BLACK_TREE_KEY_COMPARE KeyCompare;
};

struct ORDERED_COLLECTION_ENTRY {
  void *UserStruct;
  RED_BLACK_TREE_NODE *Parent;
  RED_BLACK_TREE_NODE *Left;
  RED_BLACK_TREE_NODE *Right;
  RED_BLACK_TREE_COLOR Color;
};
# 63 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void *

OrderedCollectionUserStruct (
  const RED_BLACK_TREE_NODE *Node
  )
{
  return Node->UserStruct;
}
# 83 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void
RedBlackTreeValidate (
  const RED_BLACK_TREE *Tree
  );
# 107 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE *

OrderedCollectionInit (
  RED_BLACK_TREE_USER_COMPARE UserStructCompare,
  RED_BLACK_TREE_KEY_COMPARE KeyCompare
  )
{
  RED_BLACK_TREE *Tree;

  Tree = AllocatePool (sizeof *Tree);
  if (Tree == ((void *) 0)) {
    return ((void *) 0);
  }

  Tree->Root = ((void *) 0);
  Tree->UserStructCompare = UserStructCompare;
  Tree->KeyCompare = KeyCompare;

  if (_gPcd_FixedAtBuild_PcdValidateOrderedCollection) {
    RedBlackTreeValidate (Tree);
  }

  return Tree;
}
# 143 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
BOOLEAN

OrderedCollectionIsEmpty (
  const RED_BLACK_TREE *Tree
  )
{
  return (BOOLEAN)(Tree->Root == ((void *) 0));
}
# 164 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void

OrderedCollectionUninit (
  RED_BLACK_TREE *Tree
  )
{
  do { if (((BOOLEAN)(0==1))) { (void) (OrderedCollectionIsEmpty (Tree)); } } while (((BOOLEAN)(0==1)));
  FreePool (Tree);
}
# 191 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionFind (
  const RED_BLACK_TREE *Tree,
  const void *StandaloneKey
  )
{
  RED_BLACK_TREE_NODE *Node;

  Node = Tree->Root;
  while (Node != ((void *) 0)) {
    INTN Result;

    Result = Tree->KeyCompare (StandaloneKey, Node->UserStruct);
    if (Result == 0) {
      break;
    }

    Node = (Result < 0) ? Node->Left : Node->Right;
  }

  return Node;
}
# 228 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionMin (
  const RED_BLACK_TREE *Tree
  )
{
  RED_BLACK_TREE_NODE *Node;

  Node = Tree->Root;
  if (Node == ((void *) 0)) {
    return ((void *) 0);
  }

  while (Node->Left != ((void *) 0)) {
    Node = Node->Left;
  }

  return Node;
}
# 261 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionMax (
  const RED_BLACK_TREE *Tree
  )
{
  RED_BLACK_TREE_NODE *Node;

  Node = Tree->Root;
  if (Node == ((void *) 0)) {
    return ((void *) 0);
  }

  while (Node->Right != ((void *) 0)) {
    Node = Node->Right;
  }

  return Node;
}
# 295 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionNext (
  const RED_BLACK_TREE_NODE *Node
  )
{
  RED_BLACK_TREE_NODE *Walk;
  const RED_BLACK_TREE_NODE *Child;

  if (Node == ((void *) 0)) {
    return ((void *) 0);
  }





  Walk = Node->Right;
  if (Walk != ((void *) 0)) {
    while (Walk->Left != ((void *) 0)) {
      Walk = Walk->Left;
    }

    return Walk;
  }





  Child = Node;
  Walk = Child->Parent;
  while (Walk != ((void *) 0) && Child == Walk->Right) {
    Child = Walk;
    Walk = Child->Parent;
  }

  return Walk;
}
# 349 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RED_BLACK_TREE_NODE *

OrderedCollectionPrev (
  const RED_BLACK_TREE_NODE *Node
  )
{
  RED_BLACK_TREE_NODE *Walk;
  const RED_BLACK_TREE_NODE *Child;

  if (Node == ((void *) 0)) {
    return ((void *) 0);
  }





  Walk = Node->Left;
  if (Walk != ((void *) 0)) {
    while (Walk->Right != ((void *) 0)) {
      Walk = Walk->Right;
    }

    return Walk;
  }





  Child = Node;
  Walk = Child->Parent;
  while (Walk != ((void *) 0) && Child == Walk->Left) {
    Child = Walk;
    Walk = Child->Parent;
  }

  return Walk;
}
# 421 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void
RedBlackTreeRotateRight (
  RED_BLACK_TREE_NODE *Pivot,
  RED_BLACK_TREE_NODE **NewRoot
  )
{
  RED_BLACK_TREE_NODE *Parent;
  RED_BLACK_TREE_NODE *LeftChild;
  RED_BLACK_TREE_NODE *LeftRightChild;

  Parent = Pivot->Parent;
  LeftChild = Pivot->Left;
  LeftRightChild = LeftChild->Right;

  Pivot->Left = LeftRightChild;
  if (LeftRightChild != ((void *) 0)) {
    LeftRightChild->Parent = Pivot;
  }

  LeftChild->Parent = Parent;
  if (Parent == ((void *) 0)) {
    *NewRoot = LeftChild;
  } else {
    if (Pivot == Parent->Left) {
      Parent->Left = LeftChild;
    } else {
      Parent->Right = LeftChild;
    }
  }

  LeftChild->Right = Pivot;
  Pivot->Parent = LeftChild;
}
# 487 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void
RedBlackTreeRotateLeft (
  RED_BLACK_TREE_NODE *Pivot,
  RED_BLACK_TREE_NODE **NewRoot
  )
{
  RED_BLACK_TREE_NODE *Parent;
  RED_BLACK_TREE_NODE *RightChild;
  RED_BLACK_TREE_NODE *RightLeftChild;

  Parent = Pivot->Parent;
  RightChild = Pivot->Right;
  RightLeftChild = RightChild->Left;

  Pivot->Right = RightLeftChild;
  if (RightLeftChild != ((void *) 0)) {
    RightLeftChild->Parent = Pivot;
  }

  RightChild->Parent = Parent;
  if (Parent == ((void *) 0)) {
    *NewRoot = RightChild;
  } else {
    if (Pivot == Parent->Left) {
      Parent->Left = RightChild;
    } else {
      Parent->Right = RightChild;
    }
  }

  RightChild->Left = Pivot;
  Pivot->Parent = RightChild;
}
# 582 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
RETURN_STATUS

OrderedCollectionInsert (
  RED_BLACK_TREE *Tree,
  RED_BLACK_TREE_NODE **Node ,
  void *UserStruct
  )
{
  RED_BLACK_TREE_NODE *Tmp;
  RED_BLACK_TREE_NODE *Parent;
  INTN Result;
  RETURN_STATUS Status;
  RED_BLACK_TREE_NODE *NewRoot;

  Tmp = Tree->Root;
  Parent = ((void *) 0);
  Result = 0;





  while (Tmp != ((void *) 0)) {
    Result = Tree->UserStructCompare (UserStruct, Tmp->UserStruct);
    if (Result == 0) {
      break;
    }

    Parent = Tmp;
    Tmp = (Result < 0) ? Tmp->Left : Tmp->Right;
  }

  if (Tmp != ((void *) 0)) {
    if (Node != ((void *) 0)) {
      *Node = Tmp;
    }

    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (20)));
    goto Done;
  }




  Tmp = AllocatePool (sizeof *Tmp);
  if (Tmp == ((void *) 0)) {
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (9)));
    goto Done;
  }

  if (Node != ((void *) 0)) {
    *Node = Tmp;
  }




  Tmp->UserStruct = UserStruct;





  Tmp->Parent = Parent;
  Tmp->Left = ((void *) 0);
  Tmp->Right = ((void *) 0);
  if (Parent == ((void *) 0)) {
    Tree->Root = Tmp;
    Tmp->Color = RedBlackTreeBlack;
    Status = (RETURN_STATUS)(0);
    goto Done;
  }

  if (Result < 0) {
    Parent->Left = Tmp;
  } else {
    Parent->Right = Tmp;
  }

  Tmp->Color = RedBlackTreeRed;
# 683 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
  NewRoot = Tree->Root;
  while (Tmp != NewRoot && Parent->Color == RedBlackTreeRed) {
    RED_BLACK_TREE_NODE *GrandParent;
    RED_BLACK_TREE_NODE *Uncle;
# 698 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    GrandParent = Parent->Parent;

    if (Parent == GrandParent->Left) {
      Uncle = GrandParent->Right;
      if ((Uncle != ((void *) 0)) && (Uncle->Color == RedBlackTreeRed)) {
# 711 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
        Parent->Color = RedBlackTreeBlack;
        Uncle->Color = RedBlackTreeBlack;
        GrandParent->Color = RedBlackTreeRed;
# 731 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
        Tmp = GrandParent;
        Parent = Tmp->Parent;
      } else {





        if (Tmp == Parent->Right) {
# 753 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          Tmp = Parent;
          RedBlackTreeRotateLeft (Tmp, &NewRoot);
          Parent = Tmp->Parent;
# 767 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          do { if (((BOOLEAN)(0==1))) { (void) (GrandParent == Parent->Parent); } } while (((BOOLEAN)(0==1)));
        }

        Parent->Color = RedBlackTreeBlack;
        GrandParent->Color = RedBlackTreeRed;
# 785 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
        RedBlackTreeRotateRight (GrandParent, &NewRoot);
# 799 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      }
    } else {



      Uncle = GrandParent->Left;
      if ((Uncle != ((void *) 0)) && (Uncle->Color == RedBlackTreeRed)) {
        Parent->Color = RedBlackTreeBlack;
        Uncle->Color = RedBlackTreeBlack;
        GrandParent->Color = RedBlackTreeRed;
        Tmp = GrandParent;
        Parent = Tmp->Parent;
      } else {
        if (Tmp == Parent->Left) {
          Tmp = Parent;
          RedBlackTreeRotateRight (Tmp, &NewRoot);
          Parent = Tmp->Parent;
          do { if (((BOOLEAN)(0==1))) { (void) (GrandParent == Parent->Parent); } } while (((BOOLEAN)(0==1)));
        }

        Parent->Color = RedBlackTreeBlack;
        GrandParent->Color = RedBlackTreeRed;
        RedBlackTreeRotateLeft (GrandParent, &NewRoot);
      }
    }
  }

  NewRoot->Color = RedBlackTreeBlack;
  Tree->Root = NewRoot;
  Status = (RETURN_STATUS)(0);

Done:
  if (_gPcd_FixedAtBuild_PcdValidateOrderedCollection) {
    RedBlackTreeValidate (Tree);
  }

  return Status;
}
# 847 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
BOOLEAN
NodeIsNullOrBlack (
  const RED_BLACK_TREE_NODE *Node
  )
{
  return (BOOLEAN)(Node == ((void *) 0) || Node->Color == RedBlackTreeBlack);
}
# 920 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void

OrderedCollectionDelete (
  RED_BLACK_TREE *Tree,
  RED_BLACK_TREE_NODE *Node,
  void **UserStruct
  )
{
  RED_BLACK_TREE_NODE *NewRoot;
  RED_BLACK_TREE_NODE *OrigLeftChild;
  RED_BLACK_TREE_NODE *OrigRightChild;
  RED_BLACK_TREE_NODE *OrigParent;
  RED_BLACK_TREE_NODE *Child;
  RED_BLACK_TREE_NODE *Parent;
  RED_BLACK_TREE_COLOR ColorOfUnlinked;

  NewRoot = Tree->Root;
  OrigLeftChild = Node->Left,
  OrigRightChild = Node->Right,
  OrigParent = Node->Parent;

  if (UserStruct != ((void *) 0)) {
    *UserStruct = Node->UserStruct;
  }
# 952 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
  if ((OrigLeftChild == ((void *) 0)) || (OrigRightChild == ((void *) 0))) {






    Parent = OrigParent;
    Child = (OrigLeftChild != ((void *) 0)) ? OrigLeftChild : OrigRightChild;
    ColorOfUnlinked = Node->Color;

    if (Child != ((void *) 0)) {
      Child->Parent = Parent;
    }

    if (OrigParent == ((void *) 0)) {
      NewRoot = Child;
    } else {
      if (Node == OrigParent->Left) {
        OrigParent->Left = Child;
      } else {
        OrigParent->Right = Child;
      }
    }
  } else {
# 990 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    RED_BLACK_TREE_NODE *ToRelink;

    ToRelink = OrigRightChild;
    if (ToRelink->Left == ((void *) 0)) {
# 1005 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      Parent = OrigRightChild;
      Child = OrigRightChild->Right;
    } else {
      do {
        ToRelink = ToRelink->Left;
      } while (ToRelink->Left != ((void *) 0));
# 1024 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      Parent = ToRelink->Parent;
      Child = ToRelink->Right;
# 1040 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      Parent->Left = Child;
      if (Child != ((void *) 0)) {
        Child->Parent = Parent;
      }
# 1058 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
      ToRelink->Right = OrigRightChild;
      OrigRightChild->Parent = ToRelink;
    }
# 1078 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    ToRelink->Left = OrigLeftChild;
    OrigLeftChild->Parent = ToRelink;




    ColorOfUnlinked = ToRelink->Color;
    ToRelink->Color = Node->Color;
# 1102 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    ToRelink->Parent = OrigParent;
    if (OrigParent == ((void *) 0)) {
      NewRoot = ToRelink;
    } else {
      if (Node == OrigParent->Left) {
        OrigParent->Left = ToRelink;
      } else {
        OrigParent->Right = ToRelink;
      }
    }
  }

  FreePool (Node);







  if (ColorOfUnlinked == RedBlackTreeBlack) {
# 1140 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
    while (Child != NewRoot && NodeIsNullOrBlack (Child)) {
      RED_BLACK_TREE_NODE *Sibling;
      RED_BLACK_TREE_NODE *LeftNephew;
      RED_BLACK_TREE_NODE *RightNephew;

      if (Child == Parent->Left) {
        Sibling = Parent->Right;
# 1160 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
        do { if (((BOOLEAN)(0==1))) { (void) (Sibling != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
        if (Sibling->Color == RedBlackTreeRed) {
# 1174 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          Sibling->Color = RedBlackTreeBlack;
          Parent->Color = RedBlackTreeRed;
          RedBlackTreeRotateLeft (Parent, &NewRoot);
          Sibling = Parent->Right;



          do { if (((BOOLEAN)(0==1))) { (void) (Sibling != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
        }





        do { if (((BOOLEAN)(0==1))) { (void) (Sibling->Color == RedBlackTreeBlack); } } while (((BOOLEAN)(0==1)));
        LeftNephew = Sibling->Left;
        RightNephew = Sibling->Right;
        if (NodeIsNullOrBlack (LeftNephew) &&
            NodeIsNullOrBlack (RightNephew))
        {
# 1212 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          Sibling->Color = RedBlackTreeRed;
          Child = Parent;
          Parent = Parent->Parent;



        } else {



          if (NodeIsNullOrBlack (RightNephew)) {
# 1242 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
            LeftNephew->Color = RedBlackTreeBlack;
            Sibling->Color = RedBlackTreeRed;
            RedBlackTreeRotateRight (Sibling, &NewRoot);
            Sibling = Parent->Right;
            RightNephew = Sibling->Right;



          }





          do { if (((BOOLEAN)(0==1))) { (void) (RightNephew != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
          do { if (((BOOLEAN)(0==1))) { (void) (RightNephew->Color == RedBlackTreeRed); } } while (((BOOLEAN)(0==1)));
          do { if (((BOOLEAN)(0==1))) { (void) (Sibling != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
          do { if (((BOOLEAN)(0==1))) { (void) (Sibling->Color == RedBlackTreeBlack); } } while (((BOOLEAN)(0==1)));
# 1286 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
          Sibling->Color = Parent->Color;
          Parent->Color = RedBlackTreeBlack;
          RightNephew->Color = RedBlackTreeBlack;
          RedBlackTreeRotateLeft (Parent, &NewRoot);
          Child = NewRoot;



        }
      } else {



        Sibling = Parent->Left;
        do { if (((BOOLEAN)(0==1))) { (void) (Sibling != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
        if (Sibling->Color == RedBlackTreeRed) {
          Sibling->Color = RedBlackTreeBlack;
          Parent->Color = RedBlackTreeRed;
          RedBlackTreeRotateRight (Parent, &NewRoot);
          Sibling = Parent->Left;
          do { if (((BOOLEAN)(0==1))) { (void) (Sibling != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
        }

        do { if (((BOOLEAN)(0==1))) { (void) (Sibling->Color == RedBlackTreeBlack); } } while (((BOOLEAN)(0==1)));
        RightNephew = Sibling->Right;
        LeftNephew = Sibling->Left;
        if (NodeIsNullOrBlack (RightNephew) &&
            NodeIsNullOrBlack (LeftNephew))
        {
          Sibling->Color = RedBlackTreeRed;
          Child = Parent;
          Parent = Parent->Parent;
        } else {
          if (NodeIsNullOrBlack (LeftNephew)) {
            RightNephew->Color = RedBlackTreeBlack;
            Sibling->Color = RedBlackTreeRed;
            RedBlackTreeRotateLeft (Sibling, &NewRoot);
            Sibling = Parent->Left;
            LeftNephew = Sibling->Left;
          }

          do { if (((BOOLEAN)(0==1))) { (void) (LeftNephew != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
          do { if (((BOOLEAN)(0==1))) { (void) (LeftNephew->Color == RedBlackTreeRed); } } while (((BOOLEAN)(0==1)));
          do { if (((BOOLEAN)(0==1))) { (void) (Sibling != ((void *) 0)); } } while (((BOOLEAN)(0==1)));
          do { if (((BOOLEAN)(0==1))) { (void) (Sibling->Color == RedBlackTreeBlack); } } while (((BOOLEAN)(0==1)));
          Sibling->Color = Parent->Color;
          Parent->Color = RedBlackTreeBlack;
          LeftNephew->Color = RedBlackTreeBlack;
          RedBlackTreeRotateRight (Parent, &NewRoot);
          Child = NewRoot;
        }
      }
    }

    if (Child != ((void *) 0)) {
      Child->Color = RedBlackTreeBlack;
    }
  }

  Tree->Root = NewRoot;

  if (_gPcd_FixedAtBuild_PcdValidateOrderedCollection) {
    RedBlackTreeValidate (Tree);
  }
}
# 1359 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
UINT32
RedBlackTreeRecursiveCheck (
  const RED_BLACK_TREE_NODE *Node
  )
{
  UINT32 LeftHeight;
  UINT32 RightHeight;




  if (Node == ((void *) 0)) {
    return 1;
  }




  do { if (((BOOLEAN)(0==1))) { (void) (Node->Color == RedBlackTreeRed || Node->Color == RedBlackTreeBlack); } } while (((BOOLEAN)(0==1)));




  if (Node->Color == RedBlackTreeRed) {
    do { if (((BOOLEAN)(0==1))) { (void) (NodeIsNullOrBlack (Node->Left)); } } while (((BOOLEAN)(0==1)));
    do { if (((BOOLEAN)(0==1))) { (void) (NodeIsNullOrBlack (Node->Right)); } } while (((BOOLEAN)(0==1)));
  }




  LeftHeight = RedBlackTreeRecursiveCheck (Node->Left);
  RightHeight = RedBlackTreeRecursiveCheck (Node->Right);
  do { if (((BOOLEAN)(0==1))) { (void) (LeftHeight == RightHeight); } } while (((BOOLEAN)(0==1)));

  return (Node->Color == RedBlackTreeBlack) + LeftHeight;
}
# 1408 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
void
RedBlackTreeValidate (
  const RED_BLACK_TREE *Tree
  )
{
  UINT32 BlackHeight;
  UINT32 ForwardCount;
  UINT32 BackwardCount;
  const RED_BLACK_TREE_NODE *Last;
  const RED_BLACK_TREE_NODE *Node;

  do { if (((BOOLEAN)(0==1))) { do { if (DebugPrintLevelEnabled (0x00400000)) { DebugPrint (0x00400000, "%a: Tree=%p\n", __func__, Tree); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));




  do { if (((BOOLEAN)(0==1))) { (void) (NodeIsNullOrBlack (Tree->Root)); } } while (((BOOLEAN)(0==1)));




  BlackHeight = RedBlackTreeRecursiveCheck (Tree->Root) - 1;




  Last = OrderedCollectionMin (Tree);
  ForwardCount = (Last != ((void *) 0));
  for (Node = OrderedCollectionNext (Last); Node != ((void *) 0);
       Node = OrderedCollectionNext (Last))
  {
    do { if (((BOOLEAN)(0==1))) { (void) (Tree->UserStructCompare (Last->UserStruct, Node->UserStruct) < 0); } } while (((BOOLEAN)(0==1)));
    Last = Node;
    ++ForwardCount;
  }




  Last = OrderedCollectionMax (Tree);
  BackwardCount = (Last != ((void *) 0));
  for (Node = OrderedCollectionPrev (Last); Node != ((void *) 0);
       Node = OrderedCollectionPrev (Last))
  {
    do { if (((BOOLEAN)(0==1))) { (void) (Tree->UserStructCompare (Last->UserStruct, Node->UserStruct) > 0); } } while (((BOOLEAN)(0==1)));
    Last = Node;
    ++BackwardCount;
  }

  do { if (((BOOLEAN)(0==1))) { (void) (ForwardCount == BackwardCount); } } while (((BOOLEAN)(0==1)));

  do { if (((BOOLEAN)(0==1))) { do { if (DebugPrintLevelEnabled (0x00400000)) { DebugPrint (0x00400000, "%a: Tree=%p BlackHeight=%Ld Count=%Ld\n", __func__, Tree, (INT64)BlackHeight, (INT64)ForwardCount); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)))






      ;
}
