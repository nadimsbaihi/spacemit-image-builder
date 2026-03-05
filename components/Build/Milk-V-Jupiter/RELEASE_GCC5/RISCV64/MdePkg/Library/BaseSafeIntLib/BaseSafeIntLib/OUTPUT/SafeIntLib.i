# 0 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/riscv64-linux-gnu/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib/DEBUG/AutoGen.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib/DEBUG/AutoGen.h"
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
# 17 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;




extern UINT64 _gPcd_SkuId_Array[];
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h" 1
# 88 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUint8 (
  INT8 Operand,
  UINT8 *Result
  );
# 115 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToChar8 (
  INT8 Operand,
  CHAR8 *Result
  );
# 142 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUint16 (
  INT8 Operand,
  UINT16 *Result
  );
# 169 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUint32 (
  INT8 Operand,
  UINT32 *Result
  );
# 196 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUintn (
  INT8 Operand,
  UINTN *Result
  );
# 223 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8ToUint64 (
  INT8 Operand,
  UINT64 *Result
  );
# 250 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8ToInt8 (
  UINT8 Operand,
  INT8 *Result
  );
# 277 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8ToChar8 (
  UINT8 Operand,
  CHAR8 *Result
  );
# 304 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToInt8 (
  INT16 Operand,
  INT8 *Result
  );
# 331 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToChar8 (
  INT16 Operand,
  CHAR8 *Result
  );
# 358 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUint8 (
  INT16 Operand,
  UINT8 *Result
  );
# 385 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUint16 (
  INT16 Operand,
  UINT16 *Result
  );
# 412 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUint32 (
  INT16 Operand,
  UINT32 *Result
  );
# 439 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUintn (
  INT16 Operand,
  UINTN *Result
  );
# 466 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16ToUint64 (
  INT16 Operand,
  UINT64 *Result
  );
# 493 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16ToInt8 (
  UINT16 Operand,
  INT8 *Result
  );
# 520 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16ToChar8 (
  UINT16 Operand,
  CHAR8 *Result
  );
# 547 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16ToUint8 (
  UINT16 Operand,
  UINT8 *Result
  );
# 574 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16ToInt16 (
  UINT16 Operand,
  INT16 *Result
  );
# 601 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToInt8 (
  INT32 Operand,
  INT8 *Result
  );
# 628 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToChar8 (
  INT32 Operand,
  CHAR8 *Result
  );
# 655 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUint8 (
  INT32 Operand,
  UINT8 *Result
  );
# 682 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToInt16 (
  INT32 Operand,
  INT16 *Result
  );
# 709 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUint16 (
  INT32 Operand,
  UINT16 *Result
  );
# 736 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUint32 (
  INT32 Operand,
  UINT32 *Result
  );
# 763 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUintn (
  INT32 Operand,
  UINTN *Result
  );
# 790 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32ToUint64 (
  INT32 Operand,
  UINT64 *Result
  );
# 817 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToInt8 (
  UINT32 Operand,
  INT8 *Result
  );
# 844 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToChar8 (
  UINT32 Operand,
  CHAR8 *Result
  );
# 871 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToUint8 (
  UINT32 Operand,
  UINT8 *Result
  );
# 898 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToInt16 (
  UINT32 Operand,
  INT16 *Result
  );
# 925 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToUint16 (
  UINT32 Operand,
  UINT16 *Result
  );
# 952 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToInt32 (
  UINT32 Operand,
  INT32 *Result
  );
# 979 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32ToIntn (
  UINT32 Operand,
  INTN *Result
  );
# 1006 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToInt8 (
  INTN Operand,
  INT8 *Result
  );
# 1033 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToChar8 (
  INTN Operand,
  CHAR8 *Result
  );
# 1060 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUint8 (
  INTN Operand,
  UINT8 *Result
  );
# 1087 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToInt16 (
  INTN Operand,
  INT16 *Result
  );
# 1114 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUint16 (
  INTN Operand,
  UINT16 *Result
  );
# 1141 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToInt32 (
  INTN Operand,
  INT32 *Result
  );
# 1168 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUint32 (
  INTN Operand,
  UINT32 *Result
  );
# 1195 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUintn (
  INTN Operand,
  UINTN *Result
  );
# 1222 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnToUint64 (
  INTN Operand,
  UINT64 *Result
  );
# 1249 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToInt8 (
  UINTN Operand,
  INT8 *Result
  );
# 1276 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToChar8 (
  UINTN Operand,
  CHAR8 *Result
  );
# 1303 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToUint8 (
  UINTN Operand,
  UINT8 *Result
  );
# 1330 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToInt16 (
  UINTN Operand,
  INT16 *Result
  );
# 1357 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToUint16 (
  UINTN Operand,
  UINT16 *Result
  );
# 1384 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToInt32 (
  UINTN Operand,
  INT32 *Result
  );
# 1411 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToUint32 (
  UINTN Operand,
  UINT32 *Result
  );
# 1438 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToIntn (
  UINTN Operand,
  INTN *Result
  );
# 1465 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnToInt64 (
  UINTN Operand,
  INT64 *Result
  );
# 1492 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToInt8 (
  INT64 Operand,
  INT8 *Result
  );
# 1519 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToChar8 (
  INT64 Operand,
  CHAR8 *Result
  );
# 1546 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUint8 (
  INT64 Operand,
  UINT8 *Result
  );
# 1573 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToInt16 (
  INT64 Operand,
  INT16 *Result
  );
# 1600 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUint16 (
  INT64 Operand,
  UINT16 *Result
  );
# 1627 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToInt32 (
  INT64 Operand,
  INT32 *Result
  );
# 1654 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUint32 (
  INT64 Operand,
  UINT32 *Result
  );
# 1681 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToIntn (
  INT64 Operand,
  INTN *Result
  );
# 1708 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUintn (
  INT64 Operand,
  UINTN *Result
  );
# 1735 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64ToUint64 (
  INT64 Operand,
  UINT64 *Result
  );
# 1762 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToInt8 (
  UINT64 Operand,
  INT8 *Result
  );
# 1789 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToChar8 (
  UINT64 Operand,
  CHAR8 *Result
  );
# 1816 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToUint8 (
  UINT64 Operand,
  UINT8 *Result
  );
# 1843 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToInt16 (
  UINT64 Operand,
  INT16 *Result
  );
# 1870 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToUint16 (
  UINT64 Operand,
  UINT16 *Result
  );
# 1897 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToInt32 (
  UINT64 Operand,
  INT32 *Result
  );
# 1924 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToUint32 (
  UINT64 Operand,
  UINT32 *Result
  );
# 1951 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToIntn (
  UINT64 Operand,
  INTN *Result
  );
# 1978 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToUintn (
  UINT64 Operand,
  UINTN *Result
  );
# 2005 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64ToInt64 (
  UINT64 Operand,
  INT64 *Result
  );
# 2037 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8Add (
  UINT8 Augend,
  UINT8 Addend,
  UINT8 *Result
  );
# 2066 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16Add (
  UINT16 Augend,
  UINT16 Addend,
  UINT16 *Result
  );
# 2095 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32Add (
  UINT32 Augend,
  UINT32 Addend,
  UINT32 *Result
  );
# 2124 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnAdd (
  UINTN Augend,
  UINTN Addend,
  UINTN *Result
  );
# 2153 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64Add (
  UINT64 Augend,
  UINT64 Addend,
  UINT64 *Result
  );
# 2186 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8Sub (
  UINT8 Minuend,
  UINT8 Subtrahend,
  UINT8 *Result
  );
# 2215 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16Sub (
  UINT16 Minuend,
  UINT16 Subtrahend,
  UINT16 *Result
  );
# 2244 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32Sub (
  UINT32 Minuend,
  UINT32 Subtrahend,
  UINT32 *Result
  );
# 2273 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnSub (
  UINTN Minuend,
  UINTN Subtrahend,
  UINTN *Result
  );
# 2302 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64Sub (
  UINT64 Minuend,
  UINT64 Subtrahend,
  UINT64 *Result
  );
# 2335 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint8Mult (
  UINT8 Multiplicand,
  UINT8 Multiplier,
  UINT8 *Result
  );
# 2364 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint16Mult (
  UINT16 Multiplicand,
  UINT16 Multiplier,
  UINT16 *Result
  );
# 2393 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint32Mult (
  UINT32 Multiplicand,
  UINT32 Multiplier,
  UINT32 *Result
  );
# 2422 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUintnMult (
  UINTN Multiplicand,
  UINTN Multiplier,
  UINTN *Result
  );
# 2451 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeUint64Mult (
  UINT64 Multiplicand,
  UINT64 Multiplier,
  UINT64 *Result
  );
# 2504 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8Add (
  INT8 Augend,
  INT8 Addend,
  INT8 *Result
  );
# 2533 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeChar8Add (
  CHAR8 Augend,
  CHAR8 Addend,
  CHAR8 *Result
  );
# 2562 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16Add (
  INT16 Augend,
  INT16 Addend,
  INT16 *Result
  );
# 2591 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32Add (
  INT32 Augend,
  INT32 Addend,
  INT32 *Result
  );
# 2620 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnAdd (
  INTN Augend,
  INTN Addend,
  INTN *Result
  );
# 2649 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64Add (
  INT64 Augend,
  INT64 Addend,
  INT64 *Result
  );
# 2682 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8Sub (
  INT8 Minuend,
  INT8 Subtrahend,
  INT8 *Result
  );
# 2711 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeChar8Sub (
  CHAR8 Minuend,
  CHAR8 Subtrahend,
  CHAR8 *Result
  );
# 2740 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16Sub (
  INT16 Minuend,
  INT16 Subtrahend,
  INT16 *Result
  );
# 2769 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32Sub (
  INT32 Minuend,
  INT32 Subtrahend,
  INT32 *Result
  );
# 2798 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnSub (
  INTN Minuend,
  INTN Subtrahend,
  INTN *Result
  );
# 2827 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64Sub (
  INT64 Minuend,
  INT64 Subtrahend,
  INT64 *Result
  );
# 2860 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt8Mult (
  INT8 Multiplicand,
  INT8 Multiplier,
  INT8 *Result
  );
# 2889 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeChar8Mult (
  CHAR8 Multiplicand,
  CHAR8 Multiplier,
  CHAR8 *Result
  );
# 2918 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt16Mult (
  INT16 Multiplicand,
  INT16 Multiplier,
  INT16 *Result
  );
# 2947 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt32Mult (
  INT32 Multiplicand,
  INT32 Multiplier,
  INT32 *Result
  );
# 2976 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeIntnMult (
  INTN Multiplicand,
  INTN Multiplier,
  INTN *Result
  );
# 3005 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
RETURN_STATUS

SafeInt64Mult (
  INT64 Multiplicand,
  INT64 Multiplier,
  INT64 *Result
  );
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c" 2
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
# 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c" 2
# 56 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt8ToUint8 (
  INT8 Operand,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 100 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt8ToChar8 (
  INT8 Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (CHAR8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 144 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt8ToUint16 (
  INT8 Operand,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 188 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt8ToUint32 (
  INT8 Operand,
  UINT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT32)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT32)0xFFFFFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 232 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt8ToUintn (
  INT8 Operand,
  UINTN *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINTN)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 276 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt8ToUint64 (
  INT8 Operand,
  UINT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT64)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 320 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint8ToInt8 (
  UINT8 Operand,
  INT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT8) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 364 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint8ToChar8 (
  UINT8 Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (CHAR8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 408 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16ToInt8 (
  INT16 Operand,
  INT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= (((INT8) -127) - 1)) && (Operand <= ((INT8)0x7F))) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT8) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 452 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16ToChar8 (
  INT16 Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((INT8)0x7F))) {
    *Result = (CHAR8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 496 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16ToUint8 (
  INT16 Operand,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((UINT8)0xFF))) {
    *Result = (UINT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 540 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16ToUint16 (
  INT16 Operand,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 584 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16ToUint32 (
  INT16 Operand,
  UINT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT32)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT32)0xFFFFFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 628 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16ToUintn (
  INT16 Operand,
  UINTN *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINTN)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 672 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16ToUint64 (
  INT16 Operand,
  UINT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT64)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 716 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint16ToInt8 (
  UINT16 Operand,
  INT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT8) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 760 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint16ToChar8 (
  UINT16 Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 804 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint16ToUint8 (
  UINT16 Operand,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((UINT8)0xFF)) {
    *Result = (UINT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 848 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint16ToInt16 (
  UINT16 Operand,
  INT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT16)0x7FFF)) {
    *Result = (INT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT16) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 892 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32ToInt8 (
  INT32 Operand,
  INT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= (((INT8) -127) - 1)) && (Operand <= ((INT8)0x7F))) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT8) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 936 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32ToChar8 (
  INT32 Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((INT8)0x7F))) {
    *Result = (CHAR8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 980 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32ToUint8 (
  INT32 Operand,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((UINT8)0xFF))) {
    *Result = (UINT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1024 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32ToInt16 (
  INT32 Operand,
  INT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= (((INT16) -32767) - 1)) && (Operand <= ((INT16)0x7FFF))) {
    *Result = (INT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT16) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1068 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32ToUint16 (
  INT32 Operand,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((UINT16)0xFFFF))) {
    *Result = (UINT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1112 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32ToUint32 (
  INT32 Operand,
  UINT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT32)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT32)0xFFFFFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1156 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32ToUint64 (
  INT32 Operand,
  UINT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT64)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1200 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint32ToInt8 (
  UINT32 Operand,
  INT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT8) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1244 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint32ToChar8 (
  UINT32 Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1288 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint32ToUint8 (
  UINT32 Operand,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((UINT8)0xFF)) {
    *Result = (UINT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1332 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint32ToInt16 (
  UINT32 Operand,
  INT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT16)0x7FFF)) {
    *Result = (INT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT16) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1376 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint32ToUint16 (
  UINT32 Operand,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((UINT16)0xFFFF)) {
    *Result = (UINT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1420 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint32ToInt32 (
  UINT32 Operand,
  INT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT32)0x7FFFFFFF)) {
    *Result = (INT32)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT32) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1464 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeIntnToInt8 (
  INTN Operand,
  INT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= (((INT8) -127) - 1)) && (Operand <= ((INT8)0x7F))) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT8) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1508 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeIntnToChar8 (
  INTN Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((INT8)0x7F))) {
    *Result = (CHAR8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1552 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeIntnToUint8 (
  INTN Operand,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((UINT8)0xFF))) {
    *Result = (UINT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1596 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeIntnToInt16 (
  INTN Operand,
  INT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= (((INT16) -32767) - 1)) && (Operand <= ((INT16)0x7FFF))) {
    *Result = (INT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT16) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1640 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeIntnToUint16 (
  INTN Operand,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((UINT16)0xFFFF))) {
    *Result = (UINT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1684 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeIntnToUintn (
  INTN Operand,
  UINTN *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINTN)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1728 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeIntnToUint64 (
  INTN Operand,
  UINT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT64)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1772 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUintnToInt8 (
  UINTN Operand,
  INT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT8) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1816 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUintnToChar8 (
  UINTN Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1860 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUintnToUint8 (
  UINTN Operand,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((UINT8)0xFF)) {
    *Result = (UINT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1904 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUintnToInt16 (
  UINTN Operand,
  INT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT16)0x7FFF)) {
    *Result = (INT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT16) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1948 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUintnToUint16 (
  UINTN Operand,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((UINT16)0xFFFF)) {
    *Result = (UINT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 1992 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUintnToInt32 (
  UINTN Operand,
  INT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT32)0x7FFFFFFF)) {
    *Result = (INT32)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT32) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2036 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUintnToIntn (
  UINTN Operand,
  INTN *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INTN)0x7FFFFFFFFFFFFFFFULL)) {
    *Result = (INTN)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INTN) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2080 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64ToInt8 (
  INT64 Operand,
  INT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= (((INT8) -127) - 1)) && (Operand <= ((INT8)0x7F))) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT8) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2124 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64ToChar8 (
  INT64 Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((INT8)0x7F))) {
    *Result = (CHAR8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2168 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64ToUint8 (
  INT64 Operand,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((UINT8)0xFF))) {
    *Result = (UINT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2212 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64ToInt16 (
  INT64 Operand,
  INT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= (((INT16) -32767) - 1)) && (Operand <= ((INT16)0x7FFF))) {
    *Result = (INT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT16) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2256 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64ToUint16 (
  INT64 Operand,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((UINT16)0xFFFF))) {
    *Result = (UINT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2300 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64ToInt32 (
  INT64 Operand,
  INT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= (((INT32) -2147483647) - 1)) && (Operand <= ((INT32)0x7FFFFFFF))) {
    *Result = (INT32)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT32) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2344 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64ToUint32 (
  INT64 Operand,
  UINT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Operand >= 0) && (Operand <= ((UINT32)0xFFFFFFFF))) {
    *Result = (UINT32)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT32)0xFFFFFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2388 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64ToUint64 (
  INT64 Operand,
  UINT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand >= 0) {
    *Result = (UINT64)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2432 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64ToInt8 (
  UINT64 Operand,
  INT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT8) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2476 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64ToChar8 (
  UINT64 Operand,
  CHAR8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT8)0x7F)) {
    *Result = (INT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((CHAR8)(((INT8)0x7F)));
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2520 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64ToUint8 (
  UINT64 Operand,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((UINT8)0xFF)) {
    *Result = (UINT8)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2564 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64ToInt16 (
  UINT64 Operand,
  INT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT16)0x7FFF)) {
    *Result = (INT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT16) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2608 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64ToUint16 (
  UINT64 Operand,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((UINT16)0xFFFF)) {
    *Result = (UINT16)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2652 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64ToInt32 (
  UINT64 Operand,
  INT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT32)0x7FFFFFFF)) {
    *Result = (INT32)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT32) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2696 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64ToUint32 (
  UINT64 Operand,
  UINT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((UINT32)0xFFFFFFFF)) {
    *Result = (UINT32)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT32)0xFFFFFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2740 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64ToIntn (
  UINT64 Operand,
  INTN *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INTN)0x7FFFFFFFFFFFFFFFULL)) {
    *Result = (INTN)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INTN) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2784 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64ToInt64 (
  UINT64 Operand,
  INT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Operand <= ((INT64)0x7FFFFFFFFFFFFFFFULL)) {
    *Result = (INT64)Operand;
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((INT64) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2833 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint8Add (
  UINT8 Augend,
  UINT8 Addend,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (((UINT8)(Augend + Addend)) >= Augend) {
    *Result = (UINT8)(Augend + Addend);
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2879 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint16Add (
  UINT16 Augend,
  UINT16 Addend,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (((UINT16)(Augend + Addend)) >= Augend) {
    *Result = (UINT16)(Augend + Addend);
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2925 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint32Add (
  UINT32 Augend,
  UINT32 Addend,
  UINT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Augend + Addend) >= Augend) {
    *Result = (Augend + Addend);
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT32)0xFFFFFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 2971 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64Add (
  UINT64 Augend,
  UINT64 Addend,
  UINT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if ((Augend + Addend) >= Augend) {
    *Result = (Augend + Addend);
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 3021 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint8Sub (
  UINT8 Minuend,
  UINT8 Subtrahend,
  UINT8 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Minuend >= Subtrahend) {
    *Result = (UINT8)(Minuend - Subtrahend);
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT8)0xFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 3067 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint16Sub (
  UINT16 Minuend,
  UINT16 Subtrahend,
  UINT16 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Minuend >= Subtrahend) {
    *Result = (UINT16)(Minuend - Subtrahend);
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT16)0xFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 3113 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint32Sub (
  UINT32 Minuend,
  UINT32 Subtrahend,
  UINT32 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Minuend >= Subtrahend) {
    *Result = (Minuend - Subtrahend);
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT32)0xFFFFFFFF);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 3159 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64Sub (
  UINT64 Minuend,
  UINT64 Subtrahend,
  UINT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  if (Minuend >= Subtrahend) {
    *Result = (Minuend - Subtrahend);
    Status = (RETURN_STATUS)(0);
  } else {
    *Result = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return Status;
}
# 3209 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint8Mult (
  UINT8 Multiplicand,
  UINT8 Multiplier,
  UINT8 *Result
  )
{
  UINT32 IntermediateResult;

  IntermediateResult = ((UINT32)Multiplicand) *((UINT32)Multiplier);

  return SafeUint32ToUint8 (IntermediateResult, Result);
}
# 3245 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint16Mult (
  UINT16 Multiplicand,
  UINT16 Multiplier,
  UINT16 *Result
  )
{
  UINT32 IntermediateResult;

  IntermediateResult = ((UINT32)Multiplicand) *((UINT32)Multiplier);

  return SafeUint32ToUint16 (IntermediateResult, Result);
}
# 3281 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint32Mult (
  UINT32 Multiplicand,
  UINT32 Multiplier,
  UINT32 *Result
  )
{
  UINT64 IntermediateResult;

  IntermediateResult = ((UINT64)Multiplicand) *((UINT64)Multiplier);

  return SafeUint64ToUint32 (IntermediateResult, Result);
}
# 3317 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeUint64Mult (
  UINT64 Multiplicand,
  UINT64 Multiplier,
  UINT64 *Result
  )
{
  RETURN_STATUS Status;
  UINT32 DwordA;
  UINT32 DwordB;
  UINT32 DwordC;
  UINT32 DwordD;
  UINT64 ProductAD;
  UINT64 ProductBC;
  UINT64 ProductBD;
  UINT64 UnsignedResult;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  ProductAD = 0;
  ProductBC = 0;
  ProductBD = 0;
  UnsignedResult = 0;
  Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
# 3359 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
  DwordA = (UINT32)RShiftU64 (Multiplicand, 32);
  DwordC = (UINT32)RShiftU64 (Multiplier, 32);




  if ((DwordA == 0) && (DwordC == 0)) {
    DwordB = (UINT32)Multiplicand;
    DwordD = (UINT32)Multiplier;

    *Result = (((UINT64)DwordB) *(UINT64)DwordD);
    Status = (RETURN_STATUS)(0);
  } else {



    if ((DwordA == 0) ||
        (DwordC == 0))
    {
      DwordD = (UINT32)Multiplier;




      ProductAD = MultU64x64 ((UINT64)DwordA, (UINT64)DwordD);
      if ((ProductAD & 0xffffffff00000000) == 0) {
        DwordB = (UINT32)Multiplicand;




        ProductBC = MultU64x64 ((UINT64)DwordB, (UINT64)DwordC);
        if ((ProductBC & 0xffffffff00000000) == 0) {




          if (!(((RETURN_STATUS)(SafeUint64Add (LShiftU64 (ProductBC, 32), LShiftU64 (ProductAD, 32), &UnsignedResult))) >= 0x8000000000000000ULL)) {



            ProductBD = MultU64x64 ((UINT64)DwordB, (UINT64)DwordD);

            if (!(((RETURN_STATUS)(SafeUint64Add (UnsignedResult, ProductBD, &UnsignedResult))) >= 0x8000000000000000ULL)) {
              *Result = UnsignedResult;
              Status = (RETURN_STATUS)(0);
            }
          }
        }
      }
    }
  }

  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    *Result = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
  }

  return Status;
}
# 3464 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt8Add (
  INT8 Augend,
  INT8 Addend,
  INT8 *Result
  )
{
  return SafeInt32ToInt8 (((INT32)Augend) + ((INT32)Addend), Result);
}
# 3496 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeChar8Add (
  CHAR8 Augend,
  CHAR8 Addend,
  CHAR8 *Result
  )
{
  INT32 Augend32;
  INT32 Addend32;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  Augend32 = (INT32)Augend;
  Addend32 = (INT32)Addend;
  if ((Augend32 < 0) || (Augend32 > ((INT8)0x7F))) {
    *Result = ((CHAR8)(((INT8)0x7F)));
    return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  if ((Addend32 < 0) || (Addend32 > ((INT8)0x7F))) {
    *Result = ((CHAR8)(((INT8)0x7F)));
    return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return SafeInt32ToChar8 (Augend32 + Addend32, Result);
}
# 3547 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16Add (
  INT16 Augend,
  INT16 Addend,
  INT16 *Result
  )
{
  return SafeInt32ToInt16 (((INT32)Augend) + ((INT32)Addend), Result);
}
# 3579 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32Add (
  INT32 Augend,
  INT32 Addend,
  INT32 *Result
  )
{
  return SafeInt64ToInt32 (((INT64)Augend) + ((INT64)Addend), Result);
}
# 3611 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64Add (
  INT64 Augend,
  INT64 Addend,
  INT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }
# 3670 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
  if (((Addend > 0) && (Augend > (((INT64)0x7FFFFFFFFFFFFFFFULL) - Addend))) ||
      ((Addend < 0) && (Augend < ((((INT64) -9223372036854775807LL) - 1) - Addend))))
  {
    *Result = ((INT64) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  } else {
    *Result = Augend + Addend;
    Status = (RETURN_STATUS)(0);
  }

  return Status;
}
# 3708 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt8Sub (
  INT8 Minuend,
  INT8 Subtrahend,
  INT8 *Result
  )
{
  return SafeInt32ToInt8 (((INT32)Minuend) - ((INT32)Subtrahend), Result);
}
# 3740 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeChar8Sub (
  CHAR8 Minuend,
  CHAR8 Subtrahend,
  CHAR8 *Result
  )
{
  INT32 Minuend32;
  INT32 Subtrahend32;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  Minuend32 = (INT32)Minuend;
  Subtrahend32 = (INT32)Subtrahend;
  if ((Minuend32 < 0) || (Minuend32 > ((INT8)0x7F))) {
    *Result = ((CHAR8)(((INT8)0x7F)));
    return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  if ((Subtrahend32 < 0) || (Subtrahend32 > ((INT8)0x7F))) {
    *Result = ((CHAR8)(((INT8)0x7F)));
    return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return SafeInt32ToChar8 (Minuend32 - Subtrahend32, Result);
}
# 3791 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16Sub (
  INT16 Minuend,
  INT16 Subtrahend,
  INT16 *Result
  )
{
  return SafeInt32ToInt16 (((INT32)Minuend) - ((INT32)Subtrahend), Result);
}
# 3823 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32Sub (
  INT32 Minuend,
  INT32 Subtrahend,
  INT32 *Result
  )
{
  return SafeInt64ToInt32 (((INT64)Minuend) - ((INT64)Subtrahend), Result);
}
# 3855 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64Sub (
  INT64 Minuend,
  INT64 Subtrahend,
  INT64 *Result
  )
{
  RETURN_STATUS Status;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }
# 3907 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
  if (((Subtrahend > 0) && (Minuend < ((((INT64) -9223372036854775807LL) - 1) + Subtrahend))) ||
      ((Subtrahend < 0) && (Minuend > (((INT64)0x7FFFFFFFFFFFFFFFULL) + Subtrahend))))
  {
    *Result = ((INT64) -1);
    Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  } else {
    *Result = Minuend - Subtrahend;
    Status = (RETURN_STATUS)(0);
  }

  return Status;
}
# 3945 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt8Mult (
  INT8 Multiplicand,
  INT8 Multiplier,
  INT8 *Result
  )
{
  return SafeInt32ToInt8 (((INT32)Multiplier) *((INT32)Multiplicand), Result);
}
# 3977 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeChar8Mult (
  CHAR8 Multiplicand,
  CHAR8 Multiplier,
  CHAR8 *Result
  )
{
  INT32 Multiplicand32;
  INT32 Multiplier32;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  Multiplicand32 = (INT32)Multiplicand;
  Multiplier32 = (INT32)Multiplier;
  if ((Multiplicand32 < 0) || (Multiplicand32 > ((INT8)0x7F))) {
    *Result = ((CHAR8)(((INT8)0x7F)));
    return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  if ((Multiplier32 < 0) || (Multiplier32 > ((INT8)0x7F))) {
    *Result = ((CHAR8)(((INT8)0x7F)));
    return ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
  }

  return SafeInt32ToChar8 (Multiplicand32 * Multiplier32, Result);
}
# 4028 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt16Mult (
  INT16 Multiplicand,
  INT16 Multiplier,
  INT16 *Result
  )
{
  return SafeInt32ToInt16 (((INT32)Multiplicand) *((INT32)Multiplier), Result);
}
# 4060 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt32Mult (
  INT32 Multiplicand,
  INT32 Multiplier,
  INT32 *Result
  )
{
  return SafeInt64ToInt32 (MultS64x64 (Multiplicand, Multiplier), Result);
}
# 4092 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
RETURN_STATUS

SafeInt64Mult (
  INT64 Multiplicand,
  INT64 Multiplier,
  INT64 *Result
  )
{
  RETURN_STATUS Status;
  UINT64 UnsignedMultiplicand;
  UINT64 UnsignedMultiplier;
  UINT64 UnsignedResult;

  if (Result == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }




  if (Multiplicand < 0) {



    UnsignedMultiplicand = ((UINT64)(-(Multiplicand + 1))) + 1;
  } else {
    UnsignedMultiplicand = (UINT64)Multiplicand;
  }

  if (Multiplier < 0) {



    UnsignedMultiplier = ((UINT64)(-(Multiplier + 1))) + 1;
  } else {
    UnsignedMultiplier = (UINT64)Multiplier;
  }

  Status = SafeUint64Mult (UnsignedMultiplicand, UnsignedMultiplier, &UnsignedResult);
  if (!(((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    if ((Multiplicand < 0) != (Multiplier < 0)) {
      if (UnsignedResult > (((UINT64)(- ((((INT64) -9223372036854775807LL) - 1) + 1))) + 1)) {
        *Result = ((INT64) -1);
        Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
      } else if (UnsignedResult == (((UINT64)(- ((((INT64) -9223372036854775807LL) - 1) + 1))) + 1)) {
        *Result = (((INT64) -9223372036854775807LL) - 1);
      } else {
        *Result = -((INT64)UnsignedResult);
      }
    } else {
      if (UnsignedResult > ((INT64)0x7FFFFFFFFFFFFFFFULL)) {
        *Result = ((INT64) -1);
        Status = ((RETURN_STATUS)(0x8000000000000000ULL | (5)));
      } else {
        *Result = (INT64)UnsignedResult;
      }
    }
  } else {
    *Result = ((INT64) -1);
  }

  return Status;
}
