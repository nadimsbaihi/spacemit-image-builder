# 0 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/riscv64-linux-gnu/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib/DEBUG/AutoGen.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib/DEBUG/AutoGen.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi.h" 1
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
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
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h" 2
# 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
typedef GUID EFI_GUID;



typedef RETURN_STATUS EFI_STATUS;



typedef void *EFI_HANDLE;



typedef void *EFI_EVENT;



typedef UINTN EFI_TPL;



typedef UINT64 EFI_LBA;




typedef UINT64 EFI_PHYSICAL_ADDRESS;




typedef UINT64 EFI_VIRTUAL_ADDRESS;
# 68 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
  UINT8 Pad1;
  UINT32 Nanosecond;
  INT16 TimeZone;
  UINT8 Daylight;
  UINT8 Pad2;
} EFI_TIME;




typedef IPv4_ADDRESS EFI_IPv4_ADDRESS;




typedef IPv6_ADDRESS EFI_IPv6_ADDRESS;




typedef struct {
  UINT8 Addr[32];
} EFI_MAC_ADDRESS;





typedef union {
  UINT32 Addr[4];
  EFI_IPv4_ADDRESS v4;
  EFI_IPv6_ADDRESS v6;
} EFI_IP_ADDRESS;
# 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 1
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h" 1
# 34 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h" 1
# 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  UINT32 dwLength;




  UINT16 wRevision;





  UINT16 wCertificateType;






} WIN_CERTIFICATE;
# 58 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {
  EFI_GUID HashType;
  UINT8 PublicKey[256];
  UINT8 Signature[256];
} EFI_CERT_BLOCK_RSA_2048_SHA256;




typedef struct {




  WIN_CERTIFICATE Hdr;




  EFI_GUID CertType;






  UINT8 CertData[1];
} WIN_CERTIFICATE_UEFI_GUID;
# 95 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  WIN_CERTIFICATE Hdr;




  EFI_GUID HashAlgorithm;
# 116 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h"
} WIN_CERTIFICATE_EFI_PKCS1_15;

extern EFI_GUID gEfiCertTypeRsa2048Sha256Guid;
# 35 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h" 2



typedef enum {



  EfiReservedMemoryType,




  EfiLoaderCode,




  EfiLoaderData,



  EfiBootServicesCode,




  EfiBootServicesData,



  EfiRuntimeServicesCode,




  EfiRuntimeServicesData,



  EfiConventionalMemory,



  EfiUnusableMemory,



  EfiACPIReclaimMemory,



  EfiACPIMemoryNVS,




  EfiMemoryMappedIO,




  EfiMemoryMappedIOPortSpace,



  EfiPalCode,




  EfiPersistentMemory,




  EfiUnacceptedMemoryType,
  EfiMaxMemoryType,
# 123 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
  MEMORY_TYPE_OEM_RESERVED_MIN = 0x70000000,
  MEMORY_TYPE_OEM_RESERVED_MAX = 0x7FFFFFFF,
  MEMORY_TYPE_OS_RESERVED_MIN = 0x80000000,
  MEMORY_TYPE_OS_RESERVED_MAX = 0xFFFFFFFF
} EFI_MEMORY_TYPE;




typedef enum {






  EfiResetCold,





  EfiResetWarm,





  EfiResetShutdown,







  EfiResetPlatformSpecific
} EFI_RESET_TYPE;




typedef struct {





  UINT64 Signature;






  UINT32 Revision;



  UINT32 HeaderSize;




  UINT32 CRC32;



  UINT32 Reserved;
} EFI_TABLE_HEADER;
# 209 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {






  UINT64 MonotonicCount;
# 225 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
} EFI_VARIABLE_AUTHENTICATION;
# 236 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {




  EFI_TIME TimeStamp;



  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
} EFI_VARIABLE_AUTHENTICATION_2;
# 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/PcAnsi.h" 1
# 45 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/PcAnsi.h"
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Bluetooth.h" 1
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Bluetooth.h"
#pragma pack(1)




typedef struct {



  UINT8 Address[6];
} BLUETOOTH_ADDRESS;




typedef struct {
  UINT8 FormatType : 2;
  UINT8 MinorDeviceClass : 6;
  UINT16 MajorDeviceClass : 5;
  UINT16 MajorServiceClass : 11;
} BLUETOOTH_CLASS_OF_DEVICE;




typedef struct {



  UINT8 Address[6];




  UINT8 Type;
} BLUETOOTH_LE_ADDRESS;

#pragma pack()
# 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h" 1
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h" 1
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h" 1
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h" 1
# 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h" 1
# 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h" 1
# 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h" 1
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/AcpiAml.h" 1
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h" 2





typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_COMMON_HEADER;

#pragma pack(1)



typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT8 Revision;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT64 OemTableId;
  UINT32 OemRevision;
  UINT32 CreatorId;
  UINT32 CreatorRevision;
} EFI_ACPI_DESCRIPTION_HEADER;
#pragma pack()
# 110 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack(1)





typedef struct {
  UINT8 Desc;
  UINT16 Len;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
} EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR;

typedef union {
  UINT8 Byte;
  struct {
    UINT8 Length : 3;
    UINT8 Name : 4;
    UINT8 Type : 1;
  } Bits;
} ACPI_SMALL_RESOURCE_HEADER;

typedef struct {
  union {
    UINT8 Byte;
    struct {
      UINT8 Name : 7;
      UINT8 Type : 1;
    } Bits;
  } Header;
  UINT16 Length;
} ACPI_LARGE_RESOURCE_HEADER;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 Mask;
} EFI_ACPI_IRQ_NOFLAG_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 Mask;
  UINT8 Information;
} EFI_ACPI_IRQ_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT8 ChannelMask;
  UINT8 Information;
} EFI_ACPI_DMA_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT16 BaseAddressMin;
  UINT16 BaseAddressMax;
  UINT8 Alignment;
  UINT8 Length;
} EFI_ACPI_IO_PORT_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 BaseAddress;
  UINT8 Length;
} EFI_ACPI_FIXED_LOCATION_IO_PORT_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT16 BaseAddressMin;
  UINT16 BaseAddressMax;
  UINT16 Alignment;
  UINT16 Length;
} EFI_ACPI_24_BIT_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT32 BaseAddressMin;
  UINT32 BaseAddressMax;
  UINT32 Alignment;
  UINT32 Length;
} EFI_ACPI_32_BIT_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT32 BaseAddress;
  UINT32 Length;
} EFI_ACPI_32_BIT_FIXED_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
} EFI_ACPI_QWORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT32 AddrSpaceGranularity;
  UINT32 AddrRangeMin;
  UINT32 AddrRangeMax;
  UINT32 AddrTranslationOffset;
  UINT32 AddrLen;
} EFI_ACPI_DWORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT16 AddrSpaceGranularity;
  UINT16 AddrRangeMin;
  UINT16 AddrRangeMax;
  UINT16 AddrTranslationOffset;
  UINT16 AddrLen;
} EFI_ACPI_WORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 InterruptVectorFlags;
  UINT8 InterruptTableLength;
  UINT32 InterruptNumber[1];
} EFI_ACPI_EXTENDED_INTERRUPT_DESCRIPTOR;

#pragma pack()




typedef struct {
  UINT8 Desc;
  UINT8 Checksum;
} EFI_ACPI_END_TAG_DESCRIPTOR;
# 393 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack(1)







typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Reserved;
  UINT32 RsdtAddress;
} EFI_ACPI_1_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 423 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 IntModel;
  UINT8 Reserved1;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 Reserved2;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 Reserved3;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT8 Reserved4;
  UINT8 Reserved5;
  UINT8 Reserved6;
  UINT32 Flags;
} EFI_ACPI_1_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 492 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT8 Reserved[40];
} EFI_ACPI_1_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 512 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_1_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 547 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_1_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 563 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 SystemVectorBase;
} EFI_ACPI_1_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterruptVector;
  UINT16 Flags;
} EFI_ACPI_1_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterruptVector;
} EFI_ACPI_1_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicInti;
} EFI_ACPI_1_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_1_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 664 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack()
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h" 2
# 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
#pragma pack(1)




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AddressSize;
  UINT64 RegisterAddress;
} EFI_ACPI_GENERIC_REGISTER_DESCRIPTOR;

#pragma pack()




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 Reserved;
  UINT64 Address;
} EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE;
# 72 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_2_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 93 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_2_0_COMMON_HEADER;
# 123 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_2_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 223 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved[31];
} EFI_ACPI_2_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 250 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_2_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 289 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_2_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 305 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_2_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_2_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_2_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_2_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_2_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_2_0_IO_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
} EFI_ACPI_2_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 Reserved;
} EFI_ACPI_2_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_2_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 417 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_2_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 537 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
#pragma pack()
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h" 2
# 37 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack(1)




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT8 RevisionId;
  UINT8 Reserved;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
  UINT64 TypeSpecificAttribute;
} EFI_ACPI_EXTENDED_ADDRESS_SPACE_DESCRIPTOR;

#pragma pack()
# 72 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE;
# 111 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_3_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 132 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_3_0_COMMON_HEADER;
# 162 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_3_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 272 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved[31];
} EFI_ACPI_3_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 309 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_3_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 348 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_3_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 364 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_3_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_3_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_3_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 412 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_3_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_3_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_3_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_3_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_3_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_3_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 491 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_3_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 508 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_3_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 525 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_3_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 547 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT8 Reserved[4];
} EFI_ACPI_3_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 566 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_3_0_MEMORY_AFFINITY_STRUCTURE;
# 591 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_3_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 735 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack()
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h" 2
# 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE;
# 60 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_4_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 81 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_4_0_COMMON_HEADER;
# 111 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_4_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 221 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_4_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 267 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_4_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 308 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 324 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_4_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_4_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_4_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 372 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_4_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_4_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_4_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_4_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_4_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 451 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_4_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_4_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 492 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_4_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 509 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_4_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 532 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 551 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_4_0_MEMORY_AFFINITY_STRUCTURE;
# 575 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_4_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;





typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_4_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 603 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_4_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 621 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_4_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_4_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 648 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_4_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_4_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 674 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 UncorrectableErrorValid : 1;
  UINT32 CorrectableErrorValid : 1;
  UINT32 MultipleUncorrectableErrors : 1;
  UINT32 MultipleCorrectableErrors : 1;
  UINT32 ErrorDataEntryCount : 10;
  UINT32 Reserved : 18;
} EFI_ACPI_4_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_4_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_4_0_BOOT_ERROR_REGION_STRUCTURE;
# 706 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_4_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 725 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_4_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 755 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_4_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_4_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 803 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT16 Type : 1;
  UINT16 PollInterval : 1;
  UINT16 SwitchToPollingThresholdValue : 1;
  UINT16 SwitchToPollingThresholdWindow : 1;
  UINT16 ErrorThresholdValue : 1;
  UINT16 ErrorThresholdWindow : 1;
  UINT16 Reserved : 10;
} EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_4_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_4_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_4_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_4_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_4_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_4_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_4_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_4_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_4_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1029 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_4_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_4_0_ERROR_INJECTION_TABLE_HEADER;
# 1108 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_4_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_4_0_EINJ_TRIGGER_ACTION_TABLE;
# 1307 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
#pragma pack()
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h" 2
# 36 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
#pragma pack(1)




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 DmaRequestLine;
  UINT16 DmaChannel;
  UINT8 DmaTransferWidth;
} EFI_ACPI_FIXED_DMA_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ConnectionType;
  UINT16 GeneralFlags;
  UINT16 InterruptFlags;
  UINT8 PinConfiguration;
  UINT16 OutputDriveStrength;
  UINT16 DebounceTimeout;
  UINT16 PinTableOffset;
  UINT8 ResourceSourceIndex;
  UINT16 ResourceSourceNameOffset;
  UINT16 VendorDataOffset;
  UINT16 VendorDataLength;
} EFI_ACPI_GPIO_CONNECTION_DESCRIPTOR;







typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;

} EFI_ACPI_SERIAL_BUS_RESOURCE_DESCRIPTOR;
# 92 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 ConnectionSpeed;
  UINT16 SlaveAddress;
} EFI_ACPI_SERIAL_BUS_RESOURCE_I2C_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 ConnectionSpeed;
  UINT8 DataBitLength;
  UINT8 Phase;
  UINT8 Polarity;
  UINT16 DeviceSelection;
} EFI_ACPI_SERIAL_BUS_RESOURCE_SPI_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 DefaultBaudRate;
  UINT16 RxFIFO;
  UINT16 TxFIFO;
  UINT8 Parity;
  UINT8 SerialLinesEnabled;
} EFI_ACPI_SERIAL_BUS_RESOURCE_UART_DESCRIPTOR;

#pragma pack()




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE;
# 188 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_5_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 209 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_0_COMMON_HEADER;
# 239 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
} EFI_ACPI_5_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 355 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_5_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 401 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 444 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 460 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_5_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_5_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_5_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 508 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_5_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_5_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_5_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_5_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_5_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 587 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_5_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicId;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
} EFI_ACPI_5_0_GIC_STRUCTURE;
# 633 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT32 Reserved2;
} EFI_ACPI_5_0_GIC_DISTRIBUTOR_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_5_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 663 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 680 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 703 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 722 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_5_0_MEMORY_AFFINITY_STRUCTURE;
# 746 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_5_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;





typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_5_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 774 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 792 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_5_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_5_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 819 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_5_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_5_0_RAS_FEATURE_TABLE;
# 844 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_5_0_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 869 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_5_0_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 890 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_0_MEMORY_POWER_STATUS_TABLE;
# 906 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_5_0_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 934 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_5_0_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_0_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_5_0_MEMORY_TOPOLOGY_TABLE;
# 998 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 1016 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_5_0_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_5_0_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_5_0_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_5_0_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1148 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_5_0_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_5_0_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1230 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1245 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_0_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_5_0_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_5_0_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_5_0_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 PhysicalAddress;
  UINT32 GlobalFlags;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
} EFI_ACPI_5_0_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1336 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1350 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 UncorrectableErrorValid : 1;
  UINT32 CorrectableErrorValid : 1;
  UINT32 MultipleUncorrectableErrors : 1;
  UINT32 MultipleCorrectableErrors : 1;
  UINT32 ErrorDataEntryCount : 10;
  UINT32 Reserved : 18;
} EFI_ACPI_5_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_5_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_0_BOOT_ERROR_REGION_STRUCTURE;
# 1382 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_5_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1401 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1431 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_5_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_5_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1479 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type : 1;
  UINT16 PollInterval : 1;
  UINT16 SwitchToPollingThresholdValue : 1;
  UINT16 SwitchToPollingThresholdWindow : 1;
  UINT16 ErrorThresholdValue : 1;
  UINT16 ErrorThresholdWindow : 1;
  UINT16 Reserved : 10;
} EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_5_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_5_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_5_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_5_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_5_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1705 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_5_0_ERROR_INJECTION_TABLE_HEADER;
# 1784 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_5_0_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_5_0_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 1831 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_5_0_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_5_0_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved : 7;
  UINT8 GenerateSci : 1;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete : 1;
  UINT8 SciDoorbell : 1;
  UINT8 Error : 1;
  UINT8 PlatformNotification : 1;
  UINT8 Reserved : 4;
  UINT8 Reserved1;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;
# 2128 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
#pragma pack()
# 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h" 2
# 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE;
# 69 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_5_1_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 90 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_1_COMMON_HEADER;
# 120 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
} EFI_ACPI_5_1_FIXED_ACPI_DESCRIPTION_TABLE;
# 245 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_5_1_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 291 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_1_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 336 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 352 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_5_1_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_5_1_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_5_1_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 400 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_5_1_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_5_1_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_5_1_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_5_1_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_5_1_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 479 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_5_1_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
} EFI_ACPI_5_1_GIC_STRUCTURE;
# 531 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_5_1_GIC_DISTRIBUTOR_STRUCTURE;
# 553 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_5_1_GIC_MSI_FRAME_STRUCTURE;
# 572 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_5_1_GICR_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_5_1_SMART_BATTERY_DESCRIPTION_TABLE;
# 600 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_1_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 617 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_1_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 641 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 660 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_5_1_MEMORY_AFFINITY_STRUCTURE;
# 684 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_5_1_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_5_1_GICC_AFFINITY_STRUCTURE;
# 716 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_5_1_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 729 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_1_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 747 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_5_1_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_5_1_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 774 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_5_1_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_5_1_RAS_FEATURE_TABLE;
# 799 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_5_1_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 824 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_5_1_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 845 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_1_MEMORY_POWER_STATUS_TABLE;
# 861 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_5_1_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 889 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_5_1_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_1_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_5_1_MEMORY_TOPOLOGY_TABLE;
# 953 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 971 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_5_1_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_5_1_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_5_1_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_5_1_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1101 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_5_1_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_5_1_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_5_1_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1183 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_1_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1198 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_1_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_5_1_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_5_1_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_5_1_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_5_1_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1293 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_5_1_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_5_1_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1332 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_5_1_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1352 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_1_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1366 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 UncorrectableErrorValid : 1;
  UINT32 CorrectableErrorValid : 1;
  UINT32 MultipleUncorrectableErrors : 1;
  UINT32 MultipleCorrectableErrors : 1;
  UINT32 ErrorDataEntryCount : 10;
  UINT32 Reserved : 18;
} EFI_ACPI_5_1_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_5_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_1_BOOT_ERROR_REGION_STRUCTURE;
# 1403 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_5_1_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1422 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_1_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1452 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_5_1_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_5_1_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1500 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type : 1;
  UINT16 PollInterval : 1;
  UINT16 SwitchToPollingThresholdValue : 1;
  UINT16 SwitchToPollingThresholdWindow : 1;
  UINT16 ErrorThresholdValue : 1;
  UINT16 ErrorThresholdWindow : 1;
  UINT16 Reserved : 10;
} EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_5_1_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_5_1_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_5_1_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_1_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_1_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_5_1_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_1_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_5_1_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1726 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_1_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_5_1_ERROR_INJECTION_TABLE_HEADER;
# 1806 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_1_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_5_1_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_5_1_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 1853 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_5_1_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_5_1_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved : 7;
  UINT8 GenerateSci : 1;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete : 1;
  UINT8 SciDoorbell : 1;
  UINT8 Error : 1;
  UINT8 PlatformNotification : 1;
  UINT8 Reserved : 4;
  UINT8 Reserved1;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;
# 2154 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
#pragma pack()
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h" 2
# 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE;
# 68 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_6_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 89 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_0_COMMON_HEADER;
# 119 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
  UINT64 HypervisorVendorIdentity;
} EFI_ACPI_6_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 245 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_6_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 291 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 337 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 353 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_6_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_6_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_6_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 401 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_6_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_6_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_6_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_6_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_6_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 480 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_6_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
  UINT8 ProcessorPowerEfficiencyClass;
  UINT8 Reserved2[3];
} EFI_ACPI_6_0_GIC_STRUCTURE;
# 534 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_6_0_GIC_DISTRIBUTOR_STRUCTURE;
# 556 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_6_0_GIC_MSI_FRAME_STRUCTURE;
# 575 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_6_0_GICR_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicItsId;
  UINT64 PhysicalBaseAddress;
  UINT32 Reserved2;
} EFI_ACPI_6_0_GIC_ITS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_6_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 615 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 632 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 656 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 675 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_6_0_MEMORY_AFFINITY_STRUCTURE;
# 699 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_6_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_6_0_GICC_AFFINITY_STRUCTURE;
# 731 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 744 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 762 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_6_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_6_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 789 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_6_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_6_0_RAS_FEATURE_TABLE;
# 814 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_6_0_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 839 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_6_0_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 860 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_0_MEMORY_POWER_STATUS_TABLE;
# 876 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_6_0_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 904 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_6_0_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_0_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_0_MEMORY_TOPOLOGY_TABLE;
# 968 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 986 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_0_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_6_0_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_6_0_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_0_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1116 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_6_0_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_6_0_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_6_0_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1198 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1213 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_0_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_6_0_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_6_0_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_0_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_6_0_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1308 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_6_0_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_6_0_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1347 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_0_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1367 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_0_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1391 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_0_NFIT_STRUCTURE_HEADER;
# 1409 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 SPARangeStructureIndex;
  UINT16 Flags;
  UINT32 Reserved_8;
  UINT32 ProximityDomain;
  GUID AddressRangeTypeGUID;
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
  UINT64 AddressRangeMemoryMappingAttribute;
} EFI_ACPI_6_0_NFIT_SYSTEM_PHYSICAL_ADDRESS_RANGE_STRUCTURE;




typedef struct {
  UINT32 DIMMNumber : 4;
  UINT32 MemoryChannelNumber : 4;
  UINT32 MemoryControllerID : 4;
  UINT32 SocketID : 4;
  UINT32 NodeControllerID : 12;
  UINT32 Reserved_28 : 4;
} EFI_ACPI_6_0_NFIT_DEVICE_HANDLE;







typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_0_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 MemoryDevicePhysicalID;
  UINT16 MemoryDeviceRegionID;
  UINT16 SPARangeStructureIndex;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT64 MemoryDeviceRegionSize;
  UINT64 RegionOffset;
  UINT64 MemoryDevicePhysicalAddressRegionBase;
  UINT16 InterleaveStructureIndex;
  UINT16 InterleaveWays;
  UINT16 MemoryDeviceStateFlags;
  UINT16 Reserved_46;
} EFI_ACPI_6_0_NFIT_MEMORY_DEVICE_TO_SYSTEM_ADDRESS_RANGE_MAP_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 InterleaveStructureIndex;
  UINT16 Reserved_6;
  UINT32 NumberOfLines;
  UINT32 LineSize;

} EFI_ACPI_6_0_NFIT_INTERLEAVE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT32 Reserved_4;

} EFI_ACPI_6_0_NFIT_SMBIOS_MANAGEMENT_INFORMATION_STRUCTURE;





typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 VendorID;
  UINT16 DeviceID;
  UINT16 RevisionID;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemDeviceID;
  UINT16 SubsystemRevisionID;
  UINT8 Reserved_18[6];
  UINT32 SerialNumber;
  UINT16 RegionFormatInterfaceCode;
  UINT16 NumberOfBlockControlWindows;
  UINT64 SizeOfBlockControlWindow;
  UINT64 CommandRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfCommandRegisterInBlockControlWindows;
  UINT64 StatusRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfStatusRegisterInBlockControlWindows;
  UINT16 NVDIMMControlRegionFlag;
  UINT8 Reserved_74[6];
} EFI_ACPI_6_0_NFIT_NVDIMM_CONTROL_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 NumberOfBlockDataWindows;
  UINT64 BlockDataWindowStartOffset;
  UINT64 SizeOfBlockDataWindow;
  UINT64 BlockAccessibleMemoryCapacity;
  UINT64 BeginningAddressOfFirstBlockInBlockAccessibleMemory;
} EFI_ACPI_6_0_NFIT_NVDIMM_BLOCK_DATA_WINDOW_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_0_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NumberOfFlushHintAddresses;
  UINT8 Reserved_10[6];

} EFI_ACPI_6_0_NFIT_FLUSH_HINT_ADDRESS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_6_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1550 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 UncorrectableErrorValid : 1;
  UINT32 CorrectableErrorValid : 1;
  UINT32 MultipleUncorrectableErrors : 1;
  UINT32 MultipleCorrectableErrors : 1;
  UINT32 ErrorDataEntryCount : 10;
  UINT32 Reserved : 18;
} EFI_ACPI_6_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_6_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_0_BOOT_ERROR_REGION_STRUCTURE;
# 1587 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_6_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1606 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1636 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_6_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_6_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1687 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type : 1;
  UINT16 PollInterval : 1;
  UINT16 SwitchToPollingThresholdValue : 1;
  UINT16 SwitchToPollingThresholdWindow : 1;
  UINT16 ErrorThresholdValue : 1;
  UINT16 ErrorThresholdWindow : 1;
  UINT16 Reserved : 10;
} EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_6_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_6_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_6_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_6_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1913 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_6_0_ERROR_INJECTION_TABLE_HEADER;
# 1993 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_6_0_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_6_0_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 2042 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_6_0_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_0_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved : 7;
  UINT8 GenerateSci : 1;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete : 1;
  UINT8 SciDoorbell : 1;
  UINT8 Error : 1;
  UINT8 PlatformNotification : 1;
  UINT8 Reserved : 4;
  UINT8 Reserved1;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_0_PCCT_SUBSPACE_1_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellAckRegister;
  UINT64 DoorbellAckPreserve;
  UINT64 DoorbellAckWrite;
} EFI_ACPI_6_0_PCCT_SUBSPACE_2_HW_REDUCED_COMMUNICATIONS;
# 2407 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
#pragma pack()
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h" 2
# 33 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
#pragma pack(1)
# 43 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  UINT8 Type;






  UINT8 SubType;




  UINT8 Length[2];

} EFI_DEVICE_PATH_PROTOCOL;




typedef EFI_DEVICE_PATH_PROTOCOL EFI_DEVICE_PATH;
# 78 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Function;



  UINT8 Device;
} PCI_DEVICE_PATH;
# 98 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 FunctionNumber;
} PCCARD_DEVICE_PATH;
# 114 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 MemoryType;



  EFI_PHYSICAL_ADDRESS StartingAddress;



  EFI_PHYSICAL_ADDRESS EndingAddress;
} MEMMAP_DEVICE_PATH;
# 140 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;



} VENDOR_DEVICE_PATH;
# 159 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 ControllerNumber;
} CONTROLLER_DEVICE_PATH;
# 175 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 InterfaceType;



  UINT8 BaseAddress[8];
} BMC_DEVICE_PATH;
# 196 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 HID;







  UINT32 UID;
} ACPI_HID_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 HID;





  UINT32 UID;






  UINT32 CID;





} ACPI_EXTENDED_HID_DEVICE_PATH;
# 271 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 ADR;



} ACPI_ADR_DEVICE_PATH;







typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT32 NFITDeviceHandle;
} ACPI_NVDIMM_DEVICE_PATH;
# 327 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 PrimarySecondary;



  UINT8 SlaveMaster;



  UINT16 Lun;
} ATAPI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 Pun;



  UINT16 Lun;
} SCSI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT64 WWN;



  UINT64 Lun;
} FIBRECHANNEL_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT8 WWN[8];



  UINT8 Lun[8];
} FIBRECHANNELEX_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT64 Guid;
} F1394_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 ParentPortNumber;



  UINT8 InterfaceNumber;
} USB_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT16 VendorId;




  UINT16 ProductId;




  UINT8 DeviceClass;




  UINT8 DeviceSubClass;




  UINT8 DeviceProtocol;
} USB_CLASS_DEVICE_PATH;
# 472 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 InterfaceNumber;



  UINT16 VendorId;



  UINT16 ProductId;







} USB_WWID_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Lun;
} DEVICE_LOGICAL_UNIT_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT16 HBAPortNumber;





  UINT16 PortMultiplierPortNumber;



  UINT16 Lun;
} SATA_DEVICE_PATH;
# 539 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Tid;
} I2O_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_MAC_ADDRESS MacAddress;



  UINT8 IfType;
} MAC_ADDR_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_IPv4_ADDRESS LocalIpAddress;



  EFI_IPv4_ADDRESS RemoteIpAddress;



  UINT16 LocalPort;



  UINT16 RemotePort;



  UINT16 Protocol;




  BOOLEAN StaticIpAddress;



  EFI_IPv4_ADDRESS GatewayIpAddress;



  EFI_IPv4_ADDRESS SubnetMask;
} IPv4_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_IPv6_ADDRESS LocalIpAddress;



  EFI_IPv6_ADDRESS RemoteIpAddress;



  UINT16 LocalPort;



  UINT16 RemotePort;



  UINT16 Protocol;







  UINT8 IpAddressOrigin;



  UINT8 PrefixLength;



  EFI_IPv6_ADDRESS GatewayIpAddress;
} IPv6_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
# 663 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
  UINT32 ResourceFlags;



  UINT8 PortGid[16];




  UINT64 ServiceId;



  UINT64 TargetPortId;



  UINT64 DeviceId;
} INFINIBAND_DEVICE_PATH;
# 693 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;




  UINT64 BaudRate;




  UINT8 DataBits;
# 718 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
  UINT8 Parity;







  UINT8 StopBits;
} UART_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Uuid;
} NVDIMM_NAMESPACE_DEVICE_PATH;





typedef VENDOR_DEVICE_PATH VENDOR_DEFINED_DEVICE_PATH;
# 756 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;






  UINT32 FlowControlMap;
} UART_FLOW_CONTROL_DEVICE_PATH;
# 778 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;



  UINT32 Reserved;



  UINT64 SasAddress;



  UINT64 Lun;



  UINT16 DeviceTopology;



  UINT16 RelativeTargetPort;
} SAS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 SasAddress[8];



  UINT8 Lun[8];



  UINT16 DeviceTopology;



  UINT16 RelativeTargetPort;
} SASEX_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT32 NamespaceId;
  UINT64 NamespaceUuid;
} NVME_NAMESPACE_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 NamespaceIdType;



  UINT8 NamespaceId[16];



  CHAR8 SubsystemNqn[];
} NVME_OF_NAMESPACE_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 IsIPv6;



  EFI_IP_ADDRESS DnsServerIp[];
} DNS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  CHAR8 Uri[];
} URI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Pun;



  UINT8 Lun;
} UFS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT8 SlotNumber;
} SD_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT8 SlotNumber;
} EMMC_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 NetworkProtocol;



  UINT16 LoginOption;



  UINT64 Lun;




  UINT16 TargetPortalGroupTag;





} ISCSI_DEVICE_PATH;
# 965 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 VlanId;
} VLAN_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  BLUETOOTH_ADDRESS BD_ADDR;
} BLUETOOTH_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 SSId[32];
} WIFI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  BLUETOOTH_LE_ADDRESS Address;
} BLUETOOTH_LE_DEVICE_PATH;
# 1019 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;






  UINT32 PartitionNumber;



  UINT64 PartitionStart;



  UINT64 PartitionSize;







  UINT8 Signature[16];





  UINT8 MBRType;






  UINT8 SignatureType;
} HARDDRIVE_DEVICE_PATH;
# 1074 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 BootEntry;



  UINT64 PartitionStart;



  UINT64 PartitionSize;
} CDROM_DEVICE_PATH;
# 1099 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  CHAR16 PathName[1];
} FILEPATH_DEVICE_PATH;
# 1119 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Protocol;
} MEDIA_PROTOCOL_DEVICE_PATH;
# 1135 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvFileName;
} MEDIA_FW_VOL_FILEPATH_DEVICE_PATH;
# 1151 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvName;
} MEDIA_FW_VOL_DEVICE_PATH;
# 1167 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT32 Reserved;
  UINT64 StartingOffset;
  UINT64 EndingOffset;
} MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH;






extern EFI_GUID gEfiVirtualDiskGuid;






extern EFI_GUID gEfiVirtualCdGuid;






extern EFI_GUID gEfiPersistentVirtualDiskGuid;






extern EFI_GUID gEfiPersistentVirtualCdGuid;
# 1210 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 StartingAddr[2];



  UINT32 EndingAddr[2];



  EFI_GUID TypeGuid;



  UINT16 Instance;
} MEDIA_RAM_DISK_DEVICE_PATH;
# 1243 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 DeviceType;



  UINT16 StatusFlag;



  CHAR8 String[1];
} BBS_BBS_DEVICE_PATH;
# 1274 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef union {
  EFI_DEVICE_PATH_PROTOCOL DevPath;
  PCI_DEVICE_PATH Pci;
  PCCARD_DEVICE_PATH PcCard;
  MEMMAP_DEVICE_PATH MemMap;
  VENDOR_DEVICE_PATH Vendor;

  CONTROLLER_DEVICE_PATH Controller;
  BMC_DEVICE_PATH Bmc;
  ACPI_HID_DEVICE_PATH Acpi;
  ACPI_EXTENDED_HID_DEVICE_PATH ExtendedAcpi;
  ACPI_ADR_DEVICE_PATH AcpiAdr;

  ATAPI_DEVICE_PATH Atapi;
  SCSI_DEVICE_PATH Scsi;
  ISCSI_DEVICE_PATH Iscsi;
  FIBRECHANNEL_DEVICE_PATH FibreChannel;
  FIBRECHANNELEX_DEVICE_PATH FibreChannelEx;

  F1394_DEVICE_PATH F1394;
  USB_DEVICE_PATH Usb;
  SATA_DEVICE_PATH Sata;
  USB_CLASS_DEVICE_PATH UsbClass;
  USB_WWID_DEVICE_PATH UsbWwid;
  DEVICE_LOGICAL_UNIT_DEVICE_PATH LogicUnit;
  I2O_DEVICE_PATH I2O;
  MAC_ADDR_DEVICE_PATH MacAddr;
  IPv4_DEVICE_PATH Ipv4;
  IPv6_DEVICE_PATH Ipv6;
  VLAN_DEVICE_PATH Vlan;
  INFINIBAND_DEVICE_PATH InfiniBand;
  UART_DEVICE_PATH Uart;
  UART_FLOW_CONTROL_DEVICE_PATH UartFlowControl;
  SAS_DEVICE_PATH Sas;
  SASEX_DEVICE_PATH SasEx;
  NVME_NAMESPACE_DEVICE_PATH NvmeNamespace;
  NVME_OF_NAMESPACE_DEVICE_PATH NvmeOfNamespace;
  DNS_DEVICE_PATH Dns;
  URI_DEVICE_PATH Uri;
  BLUETOOTH_DEVICE_PATH Bluetooth;
  WIFI_DEVICE_PATH WiFi;
  UFS_DEVICE_PATH Ufs;
  SD_DEVICE_PATH Sd;
  EMMC_DEVICE_PATH Emmc;
  HARDDRIVE_DEVICE_PATH HardDrive;
  CDROM_DEVICE_PATH CD;

  FILEPATH_DEVICE_PATH FilePath;
  MEDIA_PROTOCOL_DEVICE_PATH MediaProtocol;

  MEDIA_FW_VOL_DEVICE_PATH FirmwareVolume;
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH FirmwareFile;
  MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH Offset;
  MEDIA_RAM_DISK_DEVICE_PATH RamDisk;
  BBS_BBS_DEVICE_PATH Bbs;
} EFI_DEV_PATH;

typedef union {
  EFI_DEVICE_PATH_PROTOCOL *DevPath;
  PCI_DEVICE_PATH *Pci;
  PCCARD_DEVICE_PATH *PcCard;
  MEMMAP_DEVICE_PATH *MemMap;
  VENDOR_DEVICE_PATH *Vendor;

  CONTROLLER_DEVICE_PATH *Controller;
  BMC_DEVICE_PATH *Bmc;
  ACPI_HID_DEVICE_PATH *Acpi;
  ACPI_EXTENDED_HID_DEVICE_PATH *ExtendedAcpi;
  ACPI_ADR_DEVICE_PATH *AcpiAdr;

  ATAPI_DEVICE_PATH *Atapi;
  SCSI_DEVICE_PATH *Scsi;
  ISCSI_DEVICE_PATH *Iscsi;
  FIBRECHANNEL_DEVICE_PATH *FibreChannel;
  FIBRECHANNELEX_DEVICE_PATH *FibreChannelEx;

  F1394_DEVICE_PATH *F1394;
  USB_DEVICE_PATH *Usb;
  SATA_DEVICE_PATH *Sata;
  USB_CLASS_DEVICE_PATH *UsbClass;
  USB_WWID_DEVICE_PATH *UsbWwid;
  DEVICE_LOGICAL_UNIT_DEVICE_PATH *LogicUnit;
  I2O_DEVICE_PATH *I2O;
  MAC_ADDR_DEVICE_PATH *MacAddr;
  IPv4_DEVICE_PATH *Ipv4;
  IPv6_DEVICE_PATH *Ipv6;
  VLAN_DEVICE_PATH *Vlan;
  INFINIBAND_DEVICE_PATH *InfiniBand;
  UART_DEVICE_PATH *Uart;
  UART_FLOW_CONTROL_DEVICE_PATH *UartFlowControl;
  SAS_DEVICE_PATH *Sas;
  SASEX_DEVICE_PATH *SasEx;
  NVME_NAMESPACE_DEVICE_PATH *NvmeNamespace;
  NVME_OF_NAMESPACE_DEVICE_PATH *NvmeOfNamespace;
  DNS_DEVICE_PATH *Dns;
  URI_DEVICE_PATH *Uri;
  BLUETOOTH_DEVICE_PATH *Bluetooth;
  WIFI_DEVICE_PATH *WiFi;
  UFS_DEVICE_PATH *Ufs;
  SD_DEVICE_PATH *Sd;
  EMMC_DEVICE_PATH *Emmc;
  HARDDRIVE_DEVICE_PATH *HardDrive;
  CDROM_DEVICE_PATH *CD;

  FILEPATH_DEVICE_PATH *FilePath;
  MEDIA_PROTOCOL_DEVICE_PATH *MediaProtocol;

  MEDIA_FW_VOL_DEVICE_PATH *FirmwareVolume;
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *FirmwareFile;
  MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH *Offset;
  MEDIA_RAM_DISK_DEVICE_PATH *RamDisk;
  BBS_BBS_DEVICE_PATH *Bbs;
  UINT8 *Raw;
} EFI_DEV_PATH_PTR;

#pragma pack()





extern EFI_GUID gEfiDevicePathProtocolGuid;
# 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h" 1
# 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL EFI_SIMPLE_TEXT_INPUT_PROTOCOL;
# 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL SIMPLE_INPUT_INTERFACE;




typedef struct {
  UINT16 ScanCode;
  CHAR16 UnicodeChar;
} EFI_INPUT_KEY;
# 84 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef
EFI_STATUS
( *EFI_INPUT_RESET)(
  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );
# 106 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef
EFI_STATUS
( *EFI_INPUT_READ_KEY)(
  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *This,
  EFI_INPUT_KEY *Key
  );





struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL {
  EFI_INPUT_RESET Reset;
  EFI_INPUT_READ_KEY ReadKeyStroke;



  EFI_EVENT WaitForKey;
};

extern EFI_GUID gEfiSimpleTextInProtocolGuid;
# 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h" 1
# 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL;
# 48 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_INPUT_RESET_EX)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );






typedef UINT8 EFI_KEY_TOGGLE_STATE;

typedef struct _EFI_KEY_STATE {






  UINT32 KeyShiftState;






  EFI_KEY_TOGGLE_STATE KeyToggleState;
} EFI_KEY_STATE;

typedef struct {



  EFI_INPUT_KEY Key;



  EFI_KEY_STATE KeyState;
} EFI_KEY_DATA;
# 193 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_INPUT_READ_KEY_EX)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_DATA *KeyData
  );
# 220 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_SET_STATE)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_TOGGLE_STATE *KeyToggleState
  );




typedef
EFI_STATUS
( *EFI_KEY_NOTIFY_FUNCTION)(
  EFI_KEY_DATA *KeyData
  );
# 262 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_REGISTER_KEYSTROKE_NOTIFY)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_DATA *KeyData,
  EFI_KEY_NOTIFY_FUNCTION KeyNotificationFunction,
  void **NotifyHandle
  );
# 286 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_UNREGISTER_KEYSTROKE_NOTIFY)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  void *NotificationHandle
  );







struct _EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL {
  EFI_INPUT_RESET_EX Reset;
  EFI_INPUT_READ_KEY_EX ReadKeyStrokeEx;



  EFI_EVENT WaitForKeyEx;
  EFI_SET_STATE SetState;
  EFI_REGISTER_KEYSTROKE_NOTIFY RegisterKeyNotify;
  EFI_UNREGISTER_KEYSTROKE_NOTIFY UnregisterKeyNotify;
};

extern EFI_GUID gEfiSimpleTextInputExProtocolGuid;
# 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h" 1
# 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef struct _EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL;




typedef EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL SIMPLE_TEXT_OUTPUT_INTERFACE;
# 165 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_RESET)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );
# 190 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_STRING)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  CHAR16 *String
  );
# 211 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_TEST_STRING)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  CHAR16 *String
  );
# 234 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_QUERY_MODE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN ModeNumber,
  UINTN *Columns,
  UINTN *Rows
  );
# 254 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_MODE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN ModeNumber
  );
# 275 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_ATTRIBUTE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN Attribute
  );
# 293 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_CLEAR_SCREEN)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This
  );
# 316 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_CURSOR_POSITION)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN Column,
  UINTN Row
  );
# 338 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_ENABLE_CURSOR)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  BOOLEAN Visible
  );





typedef struct {



  INT32 MaxMode;
# 362 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
  INT32 Mode;



  INT32 Attribute;



  INT32 CursorColumn;



  INT32 CursorRow;



  BOOLEAN CursorVisible;
} EFI_SIMPLE_TEXT_OUTPUT_MODE;







struct _EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL {
  EFI_TEXT_RESET Reset;

  EFI_TEXT_STRING OutputString;
  EFI_TEXT_TEST_STRING TestString;

  EFI_TEXT_QUERY_MODE QueryMode;
  EFI_TEXT_SET_MODE SetMode;
  EFI_TEXT_SET_ATTRIBUTE SetAttribute;

  EFI_TEXT_CLEAR_SCREEN ClearScreen;
  EFI_TEXT_SET_CURSOR_POSITION SetCursorPosition;
  EFI_TEXT_ENABLE_CURSOR EnableCursor;




  EFI_SIMPLE_TEXT_OUTPUT_MODE *Mode;
};

extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
# 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2




typedef enum {



  AllocateAnyPages,




  AllocateMaxAddress,



  AllocateAddress,



  MaxAllocateType
} EFI_ALLOCATE_TYPE;
# 153 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct {





  UINT32 Type;





  EFI_PHYSICAL_ADDRESS PhysicalStart;





  EFI_VIRTUAL_ADDRESS VirtualStart;






  UINT64 NumberOfPages;





  UINT64 Attribute;
} EFI_MEMORY_DESCRIPTOR;
# 211 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_PAGES)(
  EFI_ALLOCATE_TYPE Type,
  EFI_MEMORY_TYPE MemoryType,
  UINTN Pages,
  EFI_PHYSICAL_ADDRESS *Memory
  );
# 232 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_FREE_PAGES)(
  EFI_PHYSICAL_ADDRESS Memory,
  UINTN Pages
  );
# 264 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_MEMORY_MAP)(
  UINTN *MemoryMapSize,
  EFI_MEMORY_DESCRIPTOR *MemoryMap,
  UINTN *MapKey,
  UINTN *DescriptorSize,
  UINT32 *DescriptorVersion
  );
# 293 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_POOL)(
  EFI_MEMORY_TYPE PoolType,
  UINTN Size,
  void **Buffer
  );
# 310 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_FREE_POOL)(
  void *Buffer
  );
# 338 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_VIRTUAL_ADDRESS_MAP)(
  UINTN MemoryMapSize,
  UINTN DescriptorSize,
  UINT32 DescriptorVersion,
  EFI_MEMORY_DESCRIPTOR *VirtualMap
  );
# 372 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CONNECT_CONTROLLER)(
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE *DriverImageHandle ,
  EFI_DEVICE_PATH_PROTOCOL *RemainingDevicePath ,
  BOOLEAN Recursive
  );
# 405 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_DISCONNECT_CONTROLLER)(
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE DriverImageHandle ,
  EFI_HANDLE ChildHandle
  );
# 436 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CONVERT_POINTER)(
  UINTN DebugDisposition,
  void **Address
  );
# 471 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_EVENT_NOTIFY)(
  EFI_EVENT Event,
  void *Context
  );
# 494 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CREATE_EVENT)(
  UINT32 Type,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction ,
  void *NotifyContext ,
  EFI_EVENT *Event
  );
# 523 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CREATE_EVENT_EX)(
  UINT32 Type,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction ,
  const void *NotifyContext ,
  const EFI_GUID *EventGroup ,
  EFI_EVENT *Event
  );




typedef enum {



  TimerCancel,



  TimerPeriodic,



  TimerRelative
} EFI_TIMER_DELAY;
# 568 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_TIMER)(
  EFI_EVENT Event,
  EFI_TIMER_DELAY Type,
  UINT64 TriggerTime
  );
# 584 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SIGNAL_EVENT)(
  EFI_EVENT Event
  );
# 604 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_WAIT_FOR_EVENT)(
  UINTN NumberOfEvents,
  EFI_EVENT *Event,
  UINTN *Index
  );
# 620 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CLOSE_EVENT)(
  EFI_EVENT Event
  );
# 636 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CHECK_EVENT)(
  EFI_EVENT Event
  );
# 658 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_TPL
( *EFI_RAISE_TPL)(
  EFI_TPL NewTpl
  );







typedef
void
( *EFI_RESTORE_TPL)(
  EFI_TPL OldTpl
  );
# 704 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_VARIABLE)(
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid,
  UINT32 *Attributes ,
  UINTN *DataSize,
  void *Data
  );
# 744 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_VARIABLE_NAME)(
  UINTN *VariableNameSize,
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid
  );
# 789 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_VARIABLE)(
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid,
  UINT32 Attributes,
  UINTN DataSize,
  void *Data
  );





typedef struct {






  UINT32 Resolution;






  UINT32 Accuracy;







  BOOLEAN SetsToZero;
} EFI_TIME_CAPABILITIES;
# 844 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_TIME)(
  EFI_TIME *Time,
  EFI_TIME_CAPABILITIES *Capabilities
  );
# 864 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_TIME)(
  EFI_TIME *Time
  );
# 887 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_WAKEUP_TIME)(
  BOOLEAN *Enabled,
  BOOLEAN *Pending,
  EFI_TIME *Time
  );
# 911 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_WAKEUP_TIME)(
  BOOLEAN Enable,
  EFI_TIME *Time
  );
# 948 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_LOAD)(
  BOOLEAN BootPolicy,
  EFI_HANDLE ParentImageHandle,
  EFI_DEVICE_PATH_PROTOCOL *DevicePath ,
  void *SourceBuffer ,
  UINTN SourceSize,
  EFI_HANDLE *ImageHandle
  );
# 973 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_START)(
  EFI_HANDLE ImageHandle,
  UINTN *ExitDataSize,
  CHAR16 **ExitData
  );
# 1001 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_EXIT)(
  EFI_HANDLE ImageHandle,
  EFI_STATUS ExitStatus,
  UINTN ExitDataSize,
  CHAR16 *ExitData
  );
# 1019 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_UNLOAD)(
  EFI_HANDLE ImageHandle
  );
# 1035 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_EXIT_BOOT_SERVICES)(
  EFI_HANDLE ImageHandle,
  UINTN MapKey
  );
# 1051 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_STALL)(
  UINTN Microseconds
  );
# 1073 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_WATCHDOG_TIMER)(
  UINTN Timeout,
  UINT64 WatchdogCode,
  UINTN DataSize,
  CHAR16 *WatchdogData
  );
# 1097 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_RESET_SYSTEM)(
  EFI_RESET_TYPE ResetType,
  EFI_STATUS ResetStatus,
  UINTN DataSize,
  void *ResetData
  );
# 1116 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_MONOTONIC_COUNT)(
  UINT64 *Count
  );
# 1135 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_HIGH_MONO_COUNT)(
  UINT32 *HighCount
  );
# 1156 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CALCULATE_CRC32)(
  void *Data,
  UINTN DataSize,
  UINT32 *Crc32
  );
# 1172 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_COPY_MEM)(
  void *Destination,
  void *Source,
  UINTN Length
  );
# 1188 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_SET_MEM)(
  void *Buffer,
  UINTN Size,
  UINT8 Value
  );




typedef enum {



  EFI_NATIVE_INTERFACE
} EFI_INTERFACE_TYPE;
# 1226 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE *Handle,
  EFI_GUID *Protocol,
  EFI_INTERFACE_TYPE InterfaceType,
  void *Interface
  );
# 1251 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES)(
  EFI_HANDLE *Handle,
  ...
  );
# 1276 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_REINSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void *OldInterface,
  void *NewInterface
  );
# 1302 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UNINSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void *Interface
  );
# 1321 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES)(
  EFI_HANDLE Handle,
  ...
  );
# 1343 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_HANDLE_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void **Interface
  );
# 1385 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_OPEN_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void **Interface ,
  EFI_HANDLE AgentHandle,
  EFI_HANDLE ControllerHandle,
  UINT32 Attributes
  );
# 1417 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CLOSE_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  EFI_HANDLE AgentHandle,
  EFI_HANDLE ControllerHandle
  );




typedef struct {
  EFI_HANDLE AgentHandle;
  EFI_HANDLE ControllerHandle;
  UINT32 Attributes;
  UINT32 OpenCount;
} EFI_OPEN_PROTOCOL_INFORMATION_ENTRY;
# 1451 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_OPEN_PROTOCOL_INFORMATION)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  EFI_OPEN_PROTOCOL_INFORMATION_ENTRY **EntryBuffer,
  UINTN *EntryCount
  );
# 1481 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_PROTOCOLS_PER_HANDLE)(
  EFI_HANDLE Handle,
  EFI_GUID ***ProtocolBuffer,
  UINTN *ProtocolBufferCount
  );
# 1504 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_REGISTER_PROTOCOL_NOTIFY)(
  EFI_GUID *Protocol,
  EFI_EVENT Event,
  void **Registration
  );




typedef enum {



  AllHandles,



  ByRegisterNotify,




  ByProtocol
} EFI_LOCATE_SEARCH_TYPE;
# 1553 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_HANDLE)(
  EFI_LOCATE_SEARCH_TYPE SearchType,
  EFI_GUID *Protocol ,
  void *SearchKey ,
  UINTN *BufferSize,
  EFI_HANDLE *Buffer
  );
# 1579 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_DEVICE_PATH)(
  EFI_GUID *Protocol,
  EFI_DEVICE_PATH_PROTOCOL **DevicePath,
  EFI_HANDLE *Device
  );
# 1600 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_CONFIGURATION_TABLE)(
  EFI_GUID *Guid,
  void *Table
  );
# 1626 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_HANDLE_BUFFER)(
  EFI_LOCATE_SEARCH_TYPE SearchType,
  EFI_GUID *Protocol ,
  void *SearchKey ,
  UINTN *NoHandles,
  EFI_HANDLE **Buffer
  );
# 1653 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_PROTOCOL)(
  EFI_GUID *Protocol,
  void *Registration ,
  void **Interface
  );




typedef struct {



  UINT64 Length;
  union {




    EFI_PHYSICAL_ADDRESS DataBlock;






    EFI_PHYSICAL_ADDRESS ContinuationPointer;
  } Union;
} EFI_CAPSULE_BLOCK_DESCRIPTOR;




typedef struct {



  EFI_GUID CapsuleGuid;





  UINT32 HeaderSize;





  UINT32 Flags;



  UINT32 CapsuleImageSize;
} EFI_CAPSULE_HEADER;






typedef struct {



  UINT32 CapsuleArrayNumber;



  void *CapsulePtr[1];
} EFI_CAPSULE_TABLE;
# 1764 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UPDATE_CAPSULE)(
  EFI_CAPSULE_HEADER **CapsuleHeaderArray,
  UINTN CapsuleCount,
  EFI_PHYSICAL_ADDRESS ScatterGatherList
  );
# 1798 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_QUERY_CAPSULE_CAPABILITIES)(
  EFI_CAPSULE_HEADER **CapsuleHeaderArray,
  UINTN CapsuleCount,
  UINT64 *MaximumCapsuleSize,
  EFI_RESET_TYPE *ResetType
  );
# 1829 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_QUERY_VARIABLE_INFO)(
  UINT32 Attributes,
  UINT64 *MaximumVariableStorageSize,
  UINT64 *RemainingVariableStorageSize,
  UINT64 *MaximumVariableSize
  );
# 1877 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct {



  EFI_TABLE_HEADER Hdr;




  EFI_GET_TIME GetTime;
  EFI_SET_TIME SetTime;
  EFI_GET_WAKEUP_TIME GetWakeupTime;
  EFI_SET_WAKEUP_TIME SetWakeupTime;




  EFI_SET_VIRTUAL_ADDRESS_MAP SetVirtualAddressMap;
  EFI_CONVERT_POINTER ConvertPointer;




  EFI_GET_VARIABLE GetVariable;
  EFI_GET_NEXT_VARIABLE_NAME GetNextVariableName;
  EFI_SET_VARIABLE SetVariable;




  EFI_GET_NEXT_HIGH_MONO_COUNT GetNextHighMonotonicCount;
  EFI_RESET_SYSTEM ResetSystem;




  EFI_UPDATE_CAPSULE UpdateCapsule;
  EFI_QUERY_CAPSULE_CAPABILITIES QueryCapsuleCapabilities;




  EFI_QUERY_VARIABLE_INFO QueryVariableInfo;
} EFI_RUNTIME_SERVICES;







typedef struct {



  EFI_TABLE_HEADER Hdr;




  EFI_RAISE_TPL RaiseTPL;
  EFI_RESTORE_TPL RestoreTPL;




  EFI_ALLOCATE_PAGES AllocatePages;
  EFI_FREE_PAGES FreePages;
  EFI_GET_MEMORY_MAP GetMemoryMap;
  EFI_ALLOCATE_POOL AllocatePool;
  EFI_FREE_POOL FreePool;




  EFI_CREATE_EVENT CreateEvent;
  EFI_SET_TIMER SetTimer;
  EFI_WAIT_FOR_EVENT WaitForEvent;
  EFI_SIGNAL_EVENT SignalEvent;
  EFI_CLOSE_EVENT CloseEvent;
  EFI_CHECK_EVENT CheckEvent;




  EFI_INSTALL_PROTOCOL_INTERFACE InstallProtocolInterface;
  EFI_REINSTALL_PROTOCOL_INTERFACE ReinstallProtocolInterface;
  EFI_UNINSTALL_PROTOCOL_INTERFACE UninstallProtocolInterface;
  EFI_HANDLE_PROTOCOL HandleProtocol;
  void *Reserved;
  EFI_REGISTER_PROTOCOL_NOTIFY RegisterProtocolNotify;
  EFI_LOCATE_HANDLE LocateHandle;
  EFI_LOCATE_DEVICE_PATH LocateDevicePath;
  EFI_INSTALL_CONFIGURATION_TABLE InstallConfigurationTable;




  EFI_IMAGE_LOAD LoadImage;
  EFI_IMAGE_START StartImage;
  EFI_EXIT Exit;
  EFI_IMAGE_UNLOAD UnloadImage;
  EFI_EXIT_BOOT_SERVICES ExitBootServices;




  EFI_GET_NEXT_MONOTONIC_COUNT GetNextMonotonicCount;
  EFI_STALL Stall;
  EFI_SET_WATCHDOG_TIMER SetWatchdogTimer;




  EFI_CONNECT_CONTROLLER ConnectController;
  EFI_DISCONNECT_CONTROLLER DisconnectController;




  EFI_OPEN_PROTOCOL OpenProtocol;
  EFI_CLOSE_PROTOCOL CloseProtocol;
  EFI_OPEN_PROTOCOL_INFORMATION OpenProtocolInformation;




  EFI_PROTOCOLS_PER_HANDLE ProtocolsPerHandle;
  EFI_LOCATE_HANDLE_BUFFER LocateHandleBuffer;
  EFI_LOCATE_PROTOCOL LocateProtocol;
  EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES InstallMultipleProtocolInterfaces;
  EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES UninstallMultipleProtocolInterfaces;




  EFI_CALCULATE_CRC32 CalculateCrc32;




  EFI_COPY_MEM CopyMem;
  EFI_SET_MEM SetMem;
  EFI_CREATE_EVENT_EX CreateEventEx;
} EFI_BOOT_SERVICES;





typedef struct {



  EFI_GUID VendorGuid;



  void *VendorTable;
} EFI_CONFIGURATION_TABLE;




typedef struct {



  EFI_TABLE_HEADER Hdr;




  CHAR16 *FirmwareVendor;




  UINT32 FirmwareRevision;





  EFI_HANDLE ConsoleInHandle;




  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *ConIn;





  EFI_HANDLE ConsoleOutHandle;




  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *ConOut;





  EFI_HANDLE StandardErrorHandle;




  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *StdErr;



  EFI_RUNTIME_SERVICES *RuntimeServices;



  EFI_BOOT_SERVICES *BootServices;



  UINTN NumberOfTableEntries;




  EFI_CONFIGURATION_TABLE *ConfigurationTable;
} EFI_SYSTEM_TABLE;
# 2119 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_ENTRY_POINT)(
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 2134 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
#pragma pack(1)
typedef struct _EFI_LOAD_OPTION {




  UINT32 Attributes;





  UINT16 FilePathListLength;
# 2172 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
} EFI_LOAD_OPTION;
#pragma pack()
# 2194 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef union {
  struct {



    UINT32 Revision : 8;



    UINT32 ShiftPressed : 1;



    UINT32 ControlPressed : 1;



    UINT32 AltPressed : 1;



    UINT32 LogoPressed : 1;



    UINT32 MenuPressed : 1;



    UINT32 SysReqPressed : 1;
    UINT32 Reserved : 16;





    UINT32 InputKeyCount : 2;
  } Options;
  UINT32 PackedValue;
} EFI_BOOT_KEY_DATA;




#pragma pack(1)
typedef struct {



  EFI_BOOT_KEY_DATA KeyData;





  UINT32 BootOptionCrc;




  UINT16 BootOption;






} EFI_KEY_OPTION;
#pragma pack()
# 2299 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h" 1
# 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
#pragma pack(1)
# 65 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef void PXE_VOID;
typedef UINT8 PXE_UINT8;
typedef UINT16 PXE_UINT16;
typedef UINT32 PXE_UINT32;
typedef UINTN PXE_UINTN;




typedef UINT64 PXE_UINT64;

typedef PXE_UINT8 PXE_BOOL;



typedef PXE_UINT16 PXE_OPCODE;
# 177 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_OPFLAGS;
# 401 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_STATFLAGS;
# 594 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_STATCODE;
# 624 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_IFNUM;
# 637 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_CONTROL;
# 658 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT8 PXE_FRAME_TYPE;
# 669 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT32 PXE_IPV4;

typedef PXE_UINT32 PXE_IPV6[4];


typedef PXE_UINT8 PXE_MAC_ADDR[32];

typedef PXE_UINT8 PXE_IFTYPE;
typedef UINT16 PXE_MEDIA_PROTOCOL;
# 710 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_hw_undi {
  PXE_UINT32 Signature;
  PXE_UINT8 Len;
  PXE_UINT8 Fudge;
  PXE_UINT8 Rev;
  PXE_UINT8 IFcnt;
  PXE_UINT8 MajorVer;
  PXE_UINT8 MinorVer;
  PXE_UINT8 IFcntExt;
  PXE_UINT8 reserved;
  PXE_UINT32 Implementation;





} PXE_HW_UNDI;
# 807 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_sw_undi {
  PXE_UINT32 Signature;
  PXE_UINT8 Len;
  PXE_UINT8 Fudge;
  PXE_UINT8 Rev;
  PXE_UINT8 IFcnt;
  PXE_UINT8 MajorVer;
  PXE_UINT8 MinorVer;
  PXE_UINT8 IFcntExt;
  PXE_UINT8 reserved1;
  PXE_UINT32 Implementation;
  PXE_UINT64 EntryPoint;
  PXE_UINT8 reserved2[3];
  PXE_UINT8 BusCnt;
  PXE_UINT32 BusType[1];
} PXE_SW_UNDI;

typedef union u_pxe_undi {
  PXE_HW_UNDI hw;
  PXE_SW_UNDI sw;
} PXE_UNDI;
# 873 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cdb {
  PXE_OPCODE OpCode;
  PXE_OPFLAGS OpFlags;
  PXE_UINT16 CPBsize;
  PXE_UINT16 DBsize;
  PXE_UINT64 CPBaddr;
  PXE_UINT64 DBaddr;
  PXE_STATCODE StatCode;
  PXE_STATFLAGS StatFlags;
  PXE_UINT16 IFnum;
  PXE_CONTROL Control;
} PXE_CDB;

typedef union u_pxe_ip_addr {
  PXE_IPV6 IPv6;
  PXE_IPV4 IPv4;
} PXE_IP_ADDR;

typedef union pxe_device {






  struct {




    PXE_UINT32 BusType;




    PXE_UINT16 Bus;
    PXE_UINT8 Device;
    PXE_UINT8 Function;
  } PCI, PCC;
} PXE_DEVICE;
# 922 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cpb_start_30 {
# 933 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Delay;
# 949 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Block;
# 963 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Virt2Phys;
# 974 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Mem_IO;
} PXE_CPB_START_30;

typedef struct s_pxe_cpb_start_31 {
# 988 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Delay;
# 1004 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Block;
# 1018 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Virt2Phys;
# 1029 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Mem_IO;
# 1046 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Map_Mem;
# 1057 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 UnMap_Mem;
# 1069 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Sync_Mem;







  UINT64 Unique_ID;
} PXE_CPB_START_31;
# 1091 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_db_get_init_info {
# 1100 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT32 MemoryRequired;




  PXE_UINT32 FrameDataLen;






  PXE_UINT32 LinkSpeeds[4];




  PXE_UINT32 NvCount;




  PXE_UINT16 NvWidth;






  PXE_UINT16 MediaHeaderLen;




  PXE_UINT16 HWaddrLen;





  PXE_UINT16 MCastFilterCnt;
# 1149 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;






  PXE_UINT8 IFtype;




  PXE_UINT8 SupportedDuplexModes;




  PXE_UINT8 SupportedLoopBackModes;
} PXE_DB_GET_INIT_INFO;
# 1183 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_pci_config_info {




  UINT32 BusType;





  UINT16 Bus;
  UINT8 Device;
  UINT8 Function;





  union {
    UINT8 Byte[256];
    UINT16 Word[128];
    UINT32 Dword[64];
  } Config;
} PXE_PCI_CONFIG_INFO;

typedef struct s_pxe_pcc_config_info {




  PXE_UINT32 BusType;





  PXE_UINT16 Bus;
  PXE_UINT8 Device;
  PXE_UINT8 Function;





  union {
    PXE_UINT8 Byte[256];
    PXE_UINT16 Word[128];
    PXE_UINT32 Dword[64];
  } Config;
} PXE_PCC_CONFIG_INFO;

typedef union u_pxe_db_get_config_info {
  PXE_PCI_CONFIG_INFO pci;
  PXE_PCC_CONFIG_INFO pcc;
} PXE_DB_GET_CONFIG_INFO;

typedef struct s_pxe_cpb_initialize {





  PXE_UINT64 MemoryAddr;





  PXE_UINT32 MemoryLength;






  PXE_UINT32 LinkSpeed;
# 1271 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;





  PXE_UINT8 DuplexMode;

  PXE_UINT8 LoopBackMode;
} PXE_CPB_INITIALIZE;
# 1295 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_db_initialize {
# 1304 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT32 MemoryUsed;





  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;
} PXE_DB_INITIALIZE;

typedef struct s_pxe_cpb_receive_filters {




  PXE_MAC_ADDR MCastList[8];
} PXE_CPB_RECEIVE_FILTERS;

typedef struct s_pxe_db_receive_filters {



  PXE_MAC_ADDR MCastList[8];
} PXE_DB_RECEIVE_FILTERS;

typedef struct s_pxe_cpb_station_address {




  PXE_MAC_ADDR StationAddr;
} PXE_CPB_STATION_ADDRESS;

typedef struct s_pxe_dpb_station_address {



  PXE_MAC_ADDR StationAddr;




  PXE_MAC_ADDR BroadcastAddr;




  PXE_MAC_ADDR PermanentAddr;
} PXE_DB_STATION_ADDRESS;

typedef struct s_pxe_db_statistics {
# 1366 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT64 Supported;




  PXE_UINT64 Data[64];
} PXE_DB_STATISTICS;
# 1472 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cpb_mcast_ip_to_mac {



  PXE_IP_ADDR IP;
} PXE_CPB_MCAST_IP_TO_MAC;

typedef struct s_pxe_db_mcast_ip_to_mac {



  PXE_MAC_ADDR MAC;
} PXE_DB_MCAST_IP_TO_MAC;

typedef struct s_pxe_cpb_nvdata_sparse {



  struct {



    PXE_UINT32 Addr;




    union {
      PXE_UINT8 Byte;
      PXE_UINT16 Word;
      PXE_UINT32 Dword;
    } Data;
  } Item[128];
} PXE_CPB_NVDATA_SPARSE;





typedef union u_pxe_cpb_nvdata_bulk {



  PXE_UINT8 Byte[128 << 2];




  PXE_UINT16 Word[128 << 1];




  PXE_UINT32 Dword[128];
} PXE_CPB_NVDATA_BULK;

typedef struct s_pxe_db_nvdata {



  union {



    PXE_UINT8 Byte[128 << 2];




    PXE_UINT16 Word[128 << 1];




    PXE_UINT32 Dword[128];
  } Data;
} PXE_DB_NVDATA;

typedef struct s_pxe_db_get_status {




  PXE_UINT32 RxFrameLen;




  PXE_UINT32 reserved;




  PXE_UINT64 TxBuffer[32];
} PXE_DB_GET_STATUS;

typedef struct s_pxe_cpb_fill_header {




  PXE_MAC_ADDR SrcAddr;
  PXE_MAC_ADDR DestAddr;





  PXE_UINT64 MediaHeader;




  PXE_UINT32 PacketLen;






  PXE_UINT16 Protocol;




  PXE_UINT16 MediaHeaderLen;
} PXE_CPB_FILL_HEADER;





typedef struct s_pxe_cpb_fill_header_fragmented {




  PXE_MAC_ADDR SrcAddr;
  PXE_MAC_ADDR DestAddr;




  PXE_UINT32 PacketLen;






  PXE_MEDIA_PROTOCOL Protocol;




  PXE_UINT16 MediaHeaderLen;




  PXE_UINT16 FragCnt;




  PXE_UINT16 reserved;





  struct {



    PXE_UINT64 FragAddr;




    PXE_UINT32 FragLen;




    PXE_UINT32 reserved;
  } FragDesc[16];
} PXE_CPB_FILL_HEADER_FRAGMENTED;

typedef struct s_pxe_cpb_transmit {




  PXE_UINT64 FrameAddr;





  PXE_UINT32 DataLen;




  PXE_UINT16 MediaheaderLen;




  PXE_UINT16 reserved;
} PXE_CPB_TRANSMIT;

typedef struct s_pxe_cpb_transmit_fragments {



  PXE_UINT32 FrameLen;




  PXE_UINT16 MediaheaderLen;




  PXE_UINT16 FragCnt;





  struct {



    PXE_UINT64 FragAddr;




    PXE_UINT32 FragLen;




    PXE_UINT32 reserved;
  } FragDesc[16];
} PXE_CPB_TRANSMIT_FRAGMENTS;

typedef struct s_pxe_cpb_receive {




  PXE_UINT64 BufferAddr;






  PXE_UINT32 BufferLen;




  PXE_UINT32 reserved;
} PXE_CPB_RECEIVE;

typedef struct s_pxe_db_receive {



  PXE_MAC_ADDR SrcAddr;
  PXE_MAC_ADDR DestAddr;






  PXE_UINT32 FrameLen;




  PXE_MEDIA_PROTOCOL Protocol;




  PXE_UINT16 MediaHeaderLen;




  PXE_FRAME_TYPE Type;




  PXE_UINT8 reserved[7];
} PXE_DB_RECEIVE;

#pragma pack()
# 2300 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h" 1
# 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h"
#pragma pack(1)




typedef struct {




  EFI_TABLE_HEADER Header;



  EFI_LBA MyLBA;



  EFI_LBA AlternateLBA;




  EFI_LBA FirstUsableLBA;




  EFI_LBA LastUsableLBA;



  EFI_GUID DiskGUID;



  EFI_LBA PartitionEntryLBA;



  UINT32 NumberOfPartitionEntries;






  UINT32 SizeOfPartitionEntry;






  UINT32 PartitionEntryArrayCRC32;
} EFI_PARTITION_TABLE_HEADER;




typedef struct {




  EFI_GUID PartitionTypeGUID;





  EFI_GUID UniquePartitionGUID;



  EFI_LBA StartingLBA;



  EFI_LBA EndingLBA;
# 129 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h"
  UINT64 Attributes;



  CHAR16 PartitionName[36];
} EFI_PARTITION_ENTRY;

#pragma pack()
# 2301 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h" 1
# 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h" 1
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
extern EFI_GUID gEfiHiiStandardFormGuid;
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h" 2




typedef void *EFI_HII_HANDLE;
typedef CHAR16 *EFI_STRING;
typedef UINT16 EFI_IMAGE_ID;
typedef UINT16 EFI_QUESTION_ID;
typedef UINT16 EFI_STRING_ID;
typedef UINT16 EFI_FORM_ID;
typedef UINT16 EFI_VARSTORE_ID;
typedef UINT16 EFI_ANIMATION_ID;

typedef UINT16 EFI_DEFAULT_ID;

typedef UINT32 EFI_HII_FONT_STYLE;

#pragma pack(1)
# 46 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {
  EFI_GUID PackageListGuid;
  UINT32 PackageLength;
} EFI_HII_PACKAGE_LIST_HEADER;




typedef struct {
  UINT32 Length : 24;
  UINT32 Type : 8;

} EFI_HII_PACKAGE_HEADER;
# 93 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {




  CHAR16 UnicodeWeight;



  UINT8 Attributes;





  UINT8 GlyphCol1[19];
} EFI_NARROW_GLYPH;





typedef struct {




  CHAR16 UnicodeWeight;



  UINT8 Attributes;





  UINT8 GlyphCol1[19];





  UINT8 GlyphCol2[19];





  UINT8 Pad[3];
} EFI_WIDE_GLYPH;





typedef struct _EFI_HII_SIMPLE_FONT_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT16 NumberOfNarrowGlyphs;
  UINT16 NumberOfWideGlyphs;


} EFI_HII_SIMPLE_FONT_PACKAGE_HDR;
# 174 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GLYPH_INFO {
  UINT16 Width;
  UINT16 Height;
  INT16 OffsetX;
  INT16 OffsetY;
  INT16 AdvanceX;
} EFI_HII_GLYPH_INFO;







typedef struct _EFI_HII_FONT_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT32 HdrSize;
  UINT32 GlyphBlockOffset;
  EFI_HII_GLYPH_INFO Cell;
  EFI_HII_FONT_STYLE FontStyle;
  CHAR16 FontFamily[1];
} EFI_HII_FONT_PACKAGE_HDR;
# 214 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GLYPH_BLOCK {
  UINT8 BlockType;
} EFI_HII_GLYPH_BLOCK;





typedef struct _EFI_HII_GIBT_DEFAULTS_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
} EFI_HII_GIBT_DEFAULTS_BLOCK;

typedef struct _EFI_HII_GIBT_DUPLICATE_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  CHAR16 CharValue;
} EFI_HII_GIBT_DUPLICATE_BLOCK;

typedef struct _EFI_GLYPH_GIBT_END_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
} EFI_GLYPH_GIBT_END_BLOCK;

typedef struct _EFI_HII_GIBT_EXT1_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BlockType2;
  UINT8 Length;
} EFI_HII_GIBT_EXT1_BLOCK;

typedef struct _EFI_HII_GIBT_EXT2_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BlockType2;
  UINT16 Length;
} EFI_HII_GIBT_EXT2_BLOCK;

typedef struct _EFI_HII_GIBT_EXT4_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BlockType2;
  UINT32 Length;
} EFI_HII_GIBT_EXT4_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPH_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPH_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPHS_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
  UINT16 Count;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPHS_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPH_DEFAULT_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPH_DEFAULT_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPHS_DEFAULT_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT16 Count;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPHS_DEFAULT_BLOCK;

typedef struct _EFI_HII_GIBT_VARIABILITY_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
  UINT8 GlyphPackInBits;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_VARIABILITY_BLOCK;

typedef struct _EFI_HII_GIBT_SKIP1_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 SkipCount;
} EFI_HII_GIBT_SKIP1_BLOCK;

typedef struct _EFI_HII_GIBT_SKIP2_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT16 SkipCount;
} EFI_HII_GIBT_SKIP2_BLOCK;
# 304 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_DEVICE_PATH_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;

} EFI_HII_DEVICE_PATH_PACKAGE_HDR;
# 317 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GUID_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  EFI_GUID Guid;

} EFI_HII_GUID_PACKAGE_HDR;
# 335 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_STRING_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT32 HdrSize;
  UINT32 StringInfoOffset;
  CHAR16 LanguageWindow[16];
  EFI_STRING_ID LanguageName;
  CHAR8 Language[1];
} EFI_HII_STRING_PACKAGE_HDR;

typedef struct {
  UINT8 BlockType;
} EFI_HII_STRING_BLOCK;
# 372 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_SIBT_DUPLICATE_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  EFI_STRING_ID StringId;
} EFI_HII_SIBT_DUPLICATE_BLOCK;

typedef struct _EFI_HII_SIBT_END_BLOCK {
  EFI_HII_STRING_BLOCK Header;
} EFI_HII_SIBT_END_BLOCK;

typedef struct _EFI_HII_SIBT_EXT1_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 BlockType2;
  UINT8 Length;
} EFI_HII_SIBT_EXT1_BLOCK;

typedef struct _EFI_HII_SIBT_EXT2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 BlockType2;
  UINT16 Length;
} EFI_HII_SIBT_EXT2_BLOCK;

typedef struct _EFI_HII_SIBT_EXT4_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 BlockType2;
  UINT32 Length;
} EFI_HII_SIBT_EXT4_BLOCK;

typedef struct _EFI_HII_SIBT_FONT_BLOCK {
  EFI_HII_SIBT_EXT2_BLOCK Header;
  UINT8 FontId;
  UINT16 FontSize;
  EFI_HII_FONT_STYLE FontStyle;
  CHAR16 FontName[1];
} EFI_HII_SIBT_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_SKIP1_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 SkipCount;
} EFI_HII_SIBT_SKIP1_BLOCK;

typedef struct _EFI_HII_SIBT_SKIP2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT16 SkipCount;
} EFI_HII_SIBT_SKIP2_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_SCSU_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRING_SCSU_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_SCSU_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRING_SCSU_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_SCSU_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT16 StringCount;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRINGS_SCSU_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_SCSU_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  UINT16 StringCount;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRINGS_SCSU_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_UCS2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRING_UCS2_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_UCS2_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRING_UCS2_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_UCS2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT16 StringCount;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRINGS_UCS2_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_UCS2_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  UINT16 StringCount;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRINGS_UCS2_FONT_BLOCK;






typedef struct _EFI_HII_IMAGE_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT32 ImageInfoOffset;
  UINT32 PaletteInfoOffset;
} EFI_HII_IMAGE_PACKAGE_HDR;

typedef struct _EFI_HII_IMAGE_BLOCK {
  UINT8 BlockType;
} EFI_HII_IMAGE_BLOCK;
# 505 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_IIBT_END_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
} EFI_HII_IIBT_END_BLOCK;

typedef struct _EFI_HII_IIBT_EXT1_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 BlockType2;
  UINT8 Length;
} EFI_HII_IIBT_EXT1_BLOCK;

typedef struct _EFI_HII_IIBT_EXT2_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 BlockType2;
  UINT16 Length;
} EFI_HII_IIBT_EXT2_BLOCK;

typedef struct _EFI_HII_IIBT_EXT4_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 BlockType2;
  UINT32 Length;
} EFI_HII_IIBT_EXT4_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_1BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  UINT8 Data[1];
} EFI_HII_IIBT_IMAGE_1BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_1BIT_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_1BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_1BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_1BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_1BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_1BIT_TRANS_BLOCK;

typedef struct _EFI_HII_RGB_PIXEL {
  UINT8 b;
  UINT8 g;
  UINT8 r;
} EFI_HII_RGB_PIXEL;

typedef struct _EFI_HII_IIBT_IMAGE_24BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  EFI_HII_RGB_PIXEL Bitmap[1];
} EFI_HII_IIBT_IMAGE_24BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_24BIT_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  EFI_HII_IIBT_IMAGE_24BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_24BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_24BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  EFI_HII_IIBT_IMAGE_24BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_24BIT_TRANS_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_4BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  UINT8 Data[1];
} EFI_HII_IIBT_IMAGE_4BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_4BIT_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_4BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_4BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_4BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_4BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_4BIT_TRANS_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_8BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  UINT8 Data[1];
} EFI_HII_IIBT_IMAGE_8BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_8BIT_PALETTE_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_8BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_8BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_8BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_8BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_8BIT_TRAN_BLOCK;

typedef struct _EFI_HII_IIBT_DUPLICATE_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  EFI_IMAGE_ID ImageId;
} EFI_HII_IIBT_DUPLICATE_BLOCK;

typedef struct _EFI_HII_IIBT_JPEG_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT32 Size;
  UINT8 Data[1];
} EFI_HII_IIBT_JPEG_BLOCK;

typedef struct _EFI_HII_IIBT_PNG_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT32 Size;
  UINT8 Data[1];
} EFI_HII_IIBT_PNG_BLOCK;

typedef struct _EFI_HII_IIBT_SKIP1_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 SkipCount;
} EFI_HII_IIBT_SKIP1_BLOCK;

typedef struct _EFI_HII_IIBT_SKIP2_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT16 SkipCount;
} EFI_HII_IIBT_SKIP2_BLOCK;





typedef struct _EFI_HII_IMAGE_PALETTE_INFO_HEADER {
  UINT16 PaletteCount;
} EFI_HII_IMAGE_PALETTE_INFO_HEADER;

typedef struct _EFI_HII_IMAGE_PALETTE_INFO {
  UINT16 PaletteSize;
  EFI_HII_RGB_PIXEL PaletteValue[1];
} EFI_HII_IMAGE_PALETTE_INFO;
# 651 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_FORM_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;


} EFI_HII_FORM_PACKAGE_HDR;

typedef struct {
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
} EFI_HII_TIME;

typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
} EFI_HII_DATE;

typedef struct {
  EFI_QUESTION_ID QuestionId;
  EFI_FORM_ID FormId;
  EFI_GUID FormSetGuid;
  EFI_STRING_ID DevicePath;
} EFI_HII_REF;

typedef union {
  UINT8 u8;
  UINT16 u16;
  UINT32 u32;
  UINT64 u64;
  BOOLEAN b;
  EFI_HII_TIME time;
  EFI_HII_DATE date;
  EFI_STRING_ID string;
  EFI_HII_REF ref;

} EFI_IFR_TYPE_VALUE;
# 798 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_OP_HEADER {
  UINT8 OpCode;
  UINT8 Length : 7;
  UINT8 Scope : 1;
} EFI_IFR_OP_HEADER;

typedef struct _EFI_IFR_STATEMENT_HEADER {
  EFI_STRING_ID Prompt;
  EFI_STRING_ID Help;
} EFI_IFR_STATEMENT_HEADER;

typedef struct _EFI_IFR_QUESTION_HEADER {
  EFI_IFR_STATEMENT_HEADER Header;
  EFI_QUESTION_ID QuestionId;
  EFI_VARSTORE_ID VarStoreId;
  union {
    EFI_STRING_ID VarName;
    UINT16 VarOffset;
  } VarStoreInfo;
  UINT8 Flags;
} EFI_IFR_QUESTION_HEADER;
# 834 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_DEFAULTSTORE {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DefaultName;
  UINT16 DefaultId;
} EFI_IFR_DEFAULTSTORE;
# 853 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_VARSTORE {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID Guid;
  EFI_VARSTORE_ID VarStoreId;
  UINT16 Size;
  UINT8 Name[1];
} EFI_IFR_VARSTORE;

typedef struct _EFI_IFR_VARSTORE_EFI {
  EFI_IFR_OP_HEADER Header;
  EFI_VARSTORE_ID VarStoreId;
  EFI_GUID Guid;
  UINT32 Attributes;
  UINT16 Size;
  UINT8 Name[1];
} EFI_IFR_VARSTORE_EFI;

typedef struct _EFI_IFR_VARSTORE_NAME_VALUE {
  EFI_IFR_OP_HEADER Header;
  EFI_VARSTORE_ID VarStoreId;
  EFI_GUID Guid;
} EFI_IFR_VARSTORE_NAME_VALUE;

typedef struct _EFI_IFR_FORM_SET {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID Guid;
  EFI_STRING_ID FormSetTitle;
  EFI_STRING_ID Help;
  UINT8 Flags;

} EFI_IFR_FORM_SET;

typedef struct _EFI_IFR_END {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_END;

typedef struct _EFI_IFR_FORM {
  EFI_IFR_OP_HEADER Header;
  UINT16 FormId;
  EFI_STRING_ID FormTitle;
} EFI_IFR_FORM;

typedef struct _EFI_IFR_IMAGE {
  EFI_IFR_OP_HEADER Header;
  EFI_IMAGE_ID Id;
} EFI_IFR_IMAGE;

typedef struct _EFI_IFR_MODAL_TAG {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MODAL_TAG;

typedef struct _EFI_IFR_LOCKED {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LOCKED;

typedef struct _EFI_IFR_RULE {
  EFI_IFR_OP_HEADER Header;
  UINT8 RuleId;
} EFI_IFR_RULE;

typedef struct _EFI_IFR_DEFAULT {
  EFI_IFR_OP_HEADER Header;
  UINT16 DefaultId;
  UINT8 Type;
  EFI_IFR_TYPE_VALUE Value;
} EFI_IFR_DEFAULT;

typedef struct _EFI_IFR_DEFAULT_2 {
  EFI_IFR_OP_HEADER Header;
  UINT16 DefaultId;
  UINT8 Type;
} EFI_IFR_DEFAULT_2;

typedef struct _EFI_IFR_VALUE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_VALUE;

typedef struct _EFI_IFR_SUBTITLE {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_STATEMENT_HEADER Statement;
  UINT8 Flags;
} EFI_IFR_SUBTITLE;



typedef struct _EFI_IFR_CHECKBOX {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
} EFI_IFR_CHECKBOX;




typedef struct _EFI_IFR_TEXT {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_STATEMENT_HEADER Statement;
  EFI_STRING_ID TextTwo;
} EFI_IFR_TEXT;

typedef struct _EFI_IFR_REF {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
} EFI_IFR_REF;

typedef struct _EFI_IFR_REF2 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
  EFI_QUESTION_ID QuestionId;
} EFI_IFR_REF2;

typedef struct _EFI_IFR_REF3 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
  EFI_QUESTION_ID QuestionId;
  EFI_GUID FormSetId;
} EFI_IFR_REF3;

typedef struct _EFI_IFR_REF4 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
  EFI_QUESTION_ID QuestionId;
  EFI_GUID FormSetId;
  EFI_STRING_ID DevicePath;
} EFI_IFR_REF4;

typedef struct _EFI_IFR_REF5 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
} EFI_IFR_REF5;

typedef struct _EFI_IFR_RESET_BUTTON {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_STATEMENT_HEADER Statement;
  EFI_DEFAULT_ID DefaultId;
} EFI_IFR_RESET_BUTTON;

typedef struct _EFI_IFR_ACTION {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_STRING_ID QuestionConfig;
} EFI_IFR_ACTION;

typedef struct _EFI_IFR_ACTION_1 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
} EFI_IFR_ACTION_1;

typedef struct _EFI_IFR_DATE {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
} EFI_IFR_DATE;
# 1023 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef union {
  struct {
    UINT8 MinValue;
    UINT8 MaxValue;
    UINT8 Step;
  } u8;
  struct {
    UINT16 MinValue;
    UINT16 MaxValue;
    UINT16 Step;
  } u16;
  struct {
    UINT32 MinValue;
    UINT32 MaxValue;
    UINT32 Step;
  } u32;
  struct {
    UINT64 MinValue;
    UINT64 MaxValue;
    UINT64 Step;
  } u64;
} MINMAXSTEP_DATA;

typedef struct _EFI_IFR_NUMERIC {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
  MINMAXSTEP_DATA data;
} EFI_IFR_NUMERIC;
# 1067 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_ONE_OF {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
  MINMAXSTEP_DATA data;
} EFI_IFR_ONE_OF;

typedef struct _EFI_IFR_STRING {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 MinSize;
  UINT8 MaxSize;
  UINT8 Flags;
} EFI_IFR_STRING;



typedef struct _EFI_IFR_PASSWORD {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT16 MinSize;
  UINT16 MaxSize;
} EFI_IFR_PASSWORD;

typedef struct _EFI_IFR_ORDERED_LIST {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 MaxContainers;
  UINT8 Flags;
} EFI_IFR_ORDERED_LIST;




typedef struct _EFI_IFR_TIME {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
} EFI_IFR_TIME;
# 1119 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_DISABLE_IF {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_DISABLE_IF;

typedef struct _EFI_IFR_SUPPRESS_IF {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SUPPRESS_IF;

typedef struct _EFI_IFR_GRAY_OUT_IF {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_GRAY_OUT_IF;

typedef struct _EFI_IFR_INCONSISTENT_IF {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Error;
} EFI_IFR_INCONSISTENT_IF;

typedef struct _EFI_IFR_NO_SUBMIT_IF {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Error;
} EFI_IFR_NO_SUBMIT_IF;

typedef struct _EFI_IFR_WARNING_IF {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Warning;
  UINT8 TimeOut;
} EFI_IFR_WARNING_IF;

typedef struct _EFI_IFR_REFRESH {
  EFI_IFR_OP_HEADER Header;
  UINT8 RefreshInterval;
} EFI_IFR_REFRESH;

typedef struct _EFI_IFR_VARSTORE_DEVICE {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DevicePath;
} EFI_IFR_VARSTORE_DEVICE;

typedef struct _EFI_IFR_ONE_OF_OPTION {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Option;
  UINT8 Flags;
  UINT8 Type;
  EFI_IFR_TYPE_VALUE Value;
} EFI_IFR_ONE_OF_OPTION;
# 1185 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_GUID {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID Guid;

} EFI_IFR_GUID;

typedef struct _EFI_IFR_REFRESH_ID {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID RefreshEventGroupId;
} EFI_IFR_REFRESH_ID;

typedef struct _EFI_IFR_DUP {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_DUP;

typedef struct _EFI_IFR_EQ_ID_ID {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId1;
  EFI_QUESTION_ID QuestionId2;
} EFI_IFR_EQ_ID_ID;

typedef struct _EFI_IFR_EQ_ID_VAL {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId;
  UINT16 Value;
} EFI_IFR_EQ_ID_VAL;

typedef struct _EFI_IFR_EQ_ID_VAL_LIST {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId;
  UINT16 ListLength;
  UINT16 ValueList[1];
} EFI_IFR_EQ_ID_VAL_LIST;

typedef struct _EFI_IFR_UINT8 {
  EFI_IFR_OP_HEADER Header;
  UINT8 Value;
} EFI_IFR_UINT8;

typedef struct _EFI_IFR_UINT16 {
  EFI_IFR_OP_HEADER Header;
  UINT16 Value;
} EFI_IFR_UINT16;

typedef struct _EFI_IFR_UINT32 {
  EFI_IFR_OP_HEADER Header;
  UINT32 Value;
} EFI_IFR_UINT32;

typedef struct _EFI_IFR_UINT64 {
  EFI_IFR_OP_HEADER Header;
  UINT64 Value;
} EFI_IFR_UINT64;

typedef struct _EFI_IFR_QUESTION_REF1 {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId;
} EFI_IFR_QUESTION_REF1;

typedef struct _EFI_IFR_QUESTION_REF2 {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_QUESTION_REF2;

typedef struct _EFI_IFR_QUESTION_REF3 {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_QUESTION_REF3;

typedef struct _EFI_IFR_QUESTION_REF3_2 {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DevicePath;
} EFI_IFR_QUESTION_REF3_2;

typedef struct _EFI_IFR_QUESTION_REF3_3 {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DevicePath;
  EFI_GUID Guid;
} EFI_IFR_QUESTION_REF3_3;

typedef struct _EFI_IFR_RULE_REF {
  EFI_IFR_OP_HEADER Header;
  UINT8 RuleId;
} EFI_IFR_RULE_REF;

typedef struct _EFI_IFR_STRING_REF1 {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID StringId;
} EFI_IFR_STRING_REF1;

typedef struct _EFI_IFR_STRING_REF2 {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_STRING_REF2;

typedef struct _EFI_IFR_THIS {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_THIS;

typedef struct _EFI_IFR_TRUE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TRUE;

typedef struct _EFI_IFR_FALSE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_FALSE;

typedef struct _EFI_IFR_ONE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ONE;

typedef struct _EFI_IFR_ONES {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ONES;

typedef struct _EFI_IFR_ZERO {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ZERO;

typedef struct _EFI_IFR_UNDEFINED {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_UNDEFINED;

typedef struct _EFI_IFR_VERSION {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_VERSION;

typedef struct _EFI_IFR_LENGTH {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LENGTH;

typedef struct _EFI_IFR_NOT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_NOT;

typedef struct _EFI_IFR_BITWISE_NOT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_BITWISE_NOT;

typedef struct _EFI_IFR_TO_BOOLEAN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_BOOLEAN;
# 1348 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_TO_STRING {
  EFI_IFR_OP_HEADER Header;
  UINT8 Format;
} EFI_IFR_TO_STRING;

typedef struct _EFI_IFR_TO_UINT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_UINT;

typedef struct _EFI_IFR_TO_UPPER {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_UPPER;

typedef struct _EFI_IFR_TO_LOWER {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_LOWER;

typedef struct _EFI_IFR_ADD {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ADD;

typedef struct _EFI_IFR_AND {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_AND;

typedef struct _EFI_IFR_BITWISE_AND {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_BITWISE_AND;

typedef struct _EFI_IFR_BITWISE_OR {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_BITWISE_OR;

typedef struct _EFI_IFR_CATENATE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_CATENATE;

typedef struct _EFI_IFR_DIVIDE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_DIVIDE;

typedef struct _EFI_IFR_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_EQUAL;

typedef struct _EFI_IFR_GREATER_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_GREATER_EQUAL;

typedef struct _EFI_IFR_GREATER_THAN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_GREATER_THAN;

typedef struct _EFI_IFR_LESS_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LESS_EQUAL;

typedef struct _EFI_IFR_LESS_THAN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LESS_THAN;

typedef struct _EFI_IFR_MATCH {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MATCH;

typedef struct _EFI_IFR_MATCH2 {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID SyntaxType;
} EFI_IFR_MATCH2;

typedef struct _EFI_IFR_MULTIPLY {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MULTIPLY;

typedef struct _EFI_IFR_MODULO {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MODULO;

typedef struct _EFI_IFR_NOT_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_NOT_EQUAL;

typedef struct _EFI_IFR_OR {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_OR;

typedef struct _EFI_IFR_SHIFT_LEFT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SHIFT_LEFT;

typedef struct _EFI_IFR_SHIFT_RIGHT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SHIFT_RIGHT;

typedef struct _EFI_IFR_SUBTRACT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SUBTRACT;

typedef struct _EFI_IFR_CONDITIONAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_CONDITIONAL;







typedef struct _EFI_IFR_FIND {
  EFI_IFR_OP_HEADER Header;
  UINT8 Format;
} EFI_IFR_FIND;

typedef struct _EFI_IFR_MID {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MID;

typedef struct _EFI_IFR_TOKEN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TOKEN;
# 1476 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_SPAN {
  EFI_IFR_OP_HEADER Header;
  UINT8 Flags;
} EFI_IFR_SPAN;

typedef struct _EFI_IFR_SECURITY {



  EFI_IFR_OP_HEADER Header;



  EFI_GUID Permissions;
} EFI_IFR_SECURITY;

typedef struct _EFI_IFR_FORM_MAP_METHOD {




  EFI_STRING_ID MethodTitle;




  EFI_GUID MethodIdentifier;
} EFI_IFR_FORM_MAP_METHOD;

typedef struct _EFI_IFR_FORM_MAP {




  EFI_IFR_OP_HEADER Header;



  EFI_FORM_ID FormId;




} EFI_IFR_FORM_MAP;

typedef struct _EFI_IFR_SET {




  EFI_IFR_OP_HEADER Header;




  EFI_VARSTORE_ID VarStoreId;
  union {



    EFI_STRING_ID VarName;



    UINT16 VarOffset;
  } VarStoreInfo;



  UINT8 VarStoreType;
} EFI_IFR_SET;

typedef struct _EFI_IFR_GET {




  EFI_IFR_OP_HEADER Header;




  EFI_VARSTORE_ID VarStoreId;
  union {



    EFI_STRING_ID VarName;



    UINT16 VarOffset;
  } VarStoreInfo;



  UINT8 VarStoreType;
} EFI_IFR_GET;

typedef struct _EFI_IFR_READ {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_READ;

typedef struct _EFI_IFR_WRITE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_WRITE;

typedef struct _EFI_IFR_MAP {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MAP;
# 1594 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef enum {
  EfiKeyLCtrl,
  EfiKeyA0,
  EfiKeyLAlt,
  EfiKeySpaceBar,
  EfiKeyA2,
  EfiKeyA3,
  EfiKeyA4,
  EfiKeyRCtrl,
  EfiKeyLeftArrow,
  EfiKeyDownArrow,
  EfiKeyRightArrow,
  EfiKeyZero,
  EfiKeyPeriod,
  EfiKeyEnter,
  EfiKeyLShift,
  EfiKeyB0,
  EfiKeyB1,
  EfiKeyB2,
  EfiKeyB3,
  EfiKeyB4,
  EfiKeyB5,
  EfiKeyB6,
  EfiKeyB7,
  EfiKeyB8,
  EfiKeyB9,
  EfiKeyB10,
  EfiKeyRShift,
  EfiKeyUpArrow,
  EfiKeyOne,
  EfiKeyTwo,
  EfiKeyThree,
  EfiKeyCapsLock,
  EfiKeyC1,
  EfiKeyC2,
  EfiKeyC3,
  EfiKeyC4,
  EfiKeyC5,
  EfiKeyC6,
  EfiKeyC7,
  EfiKeyC8,
  EfiKeyC9,
  EfiKeyC10,
  EfiKeyC11,
  EfiKeyC12,
  EfiKeyFour,
  EfiKeyFive,
  EfiKeySix,
  EfiKeyPlus,
  EfiKeyTab,
  EfiKeyD1,
  EfiKeyD2,
  EfiKeyD3,
  EfiKeyD4,
  EfiKeyD5,
  EfiKeyD6,
  EfiKeyD7,
  EfiKeyD8,
  EfiKeyD9,
  EfiKeyD10,
  EfiKeyD11,
  EfiKeyD12,
  EfiKeyD13,
  EfiKeyDel,
  EfiKeyEnd,
  EfiKeyPgDn,
  EfiKeySeven,
  EfiKeyEight,
  EfiKeyNine,
  EfiKeyE0,
  EfiKeyE1,
  EfiKeyE2,
  EfiKeyE3,
  EfiKeyE4,
  EfiKeyE5,
  EfiKeyE6,
  EfiKeyE7,
  EfiKeyE8,
  EfiKeyE9,
  EfiKeyE10,
  EfiKeyE11,
  EfiKeyE12,
  EfiKeyBackSpace,
  EfiKeyIns,
  EfiKeyHome,
  EfiKeyPgUp,
  EfiKeyNLck,
  EfiKeySlash,
  EfiKeyAsterisk,
  EfiKeyMinus,
  EfiKeyEsc,
  EfiKeyF1,
  EfiKeyF2,
  EfiKeyF3,
  EfiKeyF4,
  EfiKeyF5,
  EfiKeyF6,
  EfiKeyF7,
  EfiKeyF8,
  EfiKeyF9,
  EfiKeyF10,
  EfiKeyF11,
  EfiKeyF12,
  EfiKeyPrint,
  EfiKeySLck,
  EfiKeyPause,
  EfiKeyIntl0,
  EfiKeyIntl1,
  EfiKeyIntl2,
  EfiKeyIntl3,
  EfiKeyIntl4,
  EfiKeyIntl5,
  EfiKeyIntl6,
  EfiKeyIntl7,
  EfiKeyIntl8,
  EfiKeyIntl9
} EFI_KEY;

typedef struct {



  EFI_KEY Key;



  CHAR16 Unicode;



  CHAR16 ShiftedUnicode;



  CHAR16 AltGrUnicode;



  CHAR16 ShiftedAltGrUnicode;





  UINT16 Modifier;
  UINT16 AffectedAttribute;
} EFI_KEY_DESCRIPTOR;
# 1762 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {
  UINT16 LayoutLength;
  EFI_GUID Guid;
  UINT32 LayoutDescriptorStringOffset;
  UINT8 DescriptorCount;

} EFI_HII_KEYBOARD_LAYOUT;

typedef struct {
  EFI_HII_PACKAGE_HEADER Header;
  UINT16 LayoutCount;

} EFI_HII_KEYBOARD_PACKAGE_HDR;
# 1834 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_ANIMATION {




  EFI_IFR_OP_HEADER Header;



  EFI_ANIMATION_ID Id;
} EFI_IFR_ANIMATION;




typedef struct _EFI_HII_ANIMATION_PACKAGE_HDR {



  EFI_HII_PACKAGE_HEADER Header;




  UINT32 AnimationInfoOffset;
} EFI_HII_ANIMATION_PACKAGE_HDR;





typedef struct _EFI_HII_ANIMATION_BLOCK {
  UINT8 BlockType;

} EFI_HII_ANIMATION_BLOCK;
# 1892 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_AIBT_EXT1_BLOCK {



  EFI_HII_ANIMATION_BLOCK Header;



  UINT8 BlockType2;



  UINT8 Length;
} EFI_HII_AIBT_EXT1_BLOCK;

typedef struct _EFI_HII_AIBT_EXT2_BLOCK {



  EFI_HII_ANIMATION_BLOCK Header;



  UINT8 BlockType2;



  UINT16 Length;
} EFI_HII_AIBT_EXT2_BLOCK;

typedef struct _EFI_HII_AIBT_EXT4_BLOCK {



  EFI_HII_ANIMATION_BLOCK Header;



  UINT8 BlockType2;



  UINT32 Length;
} EFI_HII_AIBT_EXT4_BLOCK;

typedef struct _EFI_HII_ANIMATION_CELL {




  UINT16 OffsetX;




  UINT16 OffsetY;




  EFI_IMAGE_ID ImageId;





  UINT16 Delay;
} EFI_HII_ANIMATION_CELL;





typedef struct _EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK {
# 1974 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK;






typedef struct _EFI_HII_AIBT_CLEAR_IMAGES_BLOCK {
# 2008 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;




  EFI_HII_RGB_PIXEL BackgndColor;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_CLEAR_IMAGES_BLOCK;






typedef struct _EFI_HII_AIBT_RESTORE_SCRN_BLOCK {
# 2047 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_RESTORE_SCRN_BLOCK;





typedef EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK EFI_HII_AIBT_OVERLAY_IMAGES_LOOP_BLOCK;






typedef EFI_HII_AIBT_CLEAR_IMAGES_BLOCK EFI_HII_AIBT_CLEAR_IMAGES_LOOP_BLOCK;






typedef EFI_HII_AIBT_RESTORE_SCRN_BLOCK EFI_HII_AIBT_RESTORE_SCRN_LOOP_BLOCK;




typedef struct _EFI_HII_AIBT_DUPLICATE_BLOCK {




  EFI_ANIMATION_ID AnimationId;
} EFI_HII_AIBT_DUPLICATE_BLOCK;




typedef struct _EFI_HII_AIBT_SKIP1_BLOCK {



  UINT8 SkipCount;
} EFI_HII_AIBT_SKIP1_BLOCK;




typedef struct _EFI_HII_AIBT_SKIP2_BLOCK {



  UINT16 SkipCount;
} EFI_HII_AIBT_SKIP2_BLOCK;

#pragma pack()
# 2302 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi.h" 2
# 17 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib/DEBUG/AutoGen.h" 2
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
# 18 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;




extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiSmbiosTableGuid;
extern EFI_GUID gEfiSmbios3TableGuid;
extern EFI_GUID gEfiMpsTableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gShellDebug1HiiGuid;
extern EFI_GUID gEfiMemoryAttributesTableGuid;
extern EFI_GUID gEfiRtPropertiesTableGuid;
extern EFI_GUID gEfiSystemResourceTableGuid;
extern EFI_GUID gEfiDebugImageInfoTableGuid;
extern EFI_GUID gEfiImageSecurityDatabaseGuid;
extern EFI_GUID gEfiJsonConfigDataTableGuid;
extern EFI_GUID gEfiJsonCapsuleDataTableGuid;
extern EFI_GUID gEfiJsonCapsuleResultTableGuid;
extern EFI_GUID gEfiConfProfilesTableGuid;
extern EFI_GUID gEfiConfProfilesUefiSpecGuid;
extern EFI_GUID gEfiConfProfilesEbbrSpec21Guid;
extern EFI_GUID gEfiConfProfilesEbbrSpec22Guid;
extern EFI_GUID gEfiShellPkgTokenSpaceGuid;


extern EFI_GUID gEfiPciRootBridgeIoProtocolGuid;
extern EFI_GUID gEfiBlockIoProtocolGuid;
extern EFI_GUID gEfiSimplePointerProtocolGuid;
extern EFI_GUID gEfiCpuIo2ProtocolGuid;
extern EFI_GUID gEfiHiiDatabaseProtocolGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const UINT32 _gPcd_FixedAtBuild_PcdShellFileOperationSize;






extern const UINT8 _gPcd_FixedAtBuild_PcdShellProfileMask;






EFI_STATUS

UefiShellDebug1CommandsLibConstructor (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );

EFI_STATUS

UefiShellDebug1CommandsLibDestructor (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 1 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib/DEBUG/UefiShellDebug1CommandsLibStrDefs.h" 1
# 904 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib/DEBUG/UefiShellDebug1CommandsLibStrDefs.h"
extern unsigned char UefiShellDebug1CommandsLibStrings[];
# 87 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib/DEBUG/AutoGen.h" 2
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
# 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 1
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 1
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/GlobalVariable.h" 1
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/GlobalVariable.h"
extern EFI_GUID gEfiGlobalVariableGuid;
# 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/ConsoleInDevice.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/ConsoleInDevice.h"
extern EFI_GUID gEfiConsoleInDeviceGuid;
# 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/ConsoleOutDevice.h" 1
# 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/ConsoleOutDevice.h"
extern EFI_GUID gEfiConsoleOutDeviceGuid;
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileSystemInfo.h" 1
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileSystemInfo.h"
typedef struct {



  UINT64 Size;



  BOOLEAN ReadOnly;



  UINT64 VolumeSize;



  UINT64 FreeSpace;



  UINT32 BlockSize;



  CHAR16 VolumeLabel[1];
} EFI_FILE_SYSTEM_INFO;
# 55 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileSystemInfo.h"
extern EFI_GUID gEfiFileSystemInfoGuid;
# 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Guid/ShellLibHiiGuid.h" 1
# 72 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Guid/ShellLibHiiGuid.h"
extern EFI_GUID gHandleParsingHiiGuid;
extern EFI_GUID gShellDebug1HiiGuid;
extern EFI_GUID gShellDriver1HiiGuid;
extern EFI_GUID gShellInstall1HiiGuid;
extern EFI_GUID gShellLevel1HiiGuid;
extern EFI_GUID gShellLevel2HiiGuid;
extern EFI_GUID gShellLevel3HiiGuid;
extern EFI_GUID gShellNetwork1HiiGuid;
extern EFI_GUID gShellNetwork2HiiGuid;
extern EFI_GUID gShellTftpHiiGuid;
extern EFI_GUID gShellHttpHiiGuid;
extern EFI_GUID gShellBcfgHiiGuid;
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h" 1
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileInfo.h" 1
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileInfo.h"
typedef struct {



  UINT64 Size;



  UINT64 FileSize;



  UINT64 PhysicalSize;



  EFI_TIME CreateTime;



  EFI_TIME LastAccessTime;



  EFI_TIME ModificationTime;



  UINT64 Attribute;




  CHAR16 FileName[1];
} EFI_FILE_INFO;
# 64 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileInfo.h"
extern EFI_GUID gEfiFileInfoGuid;
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h" 2





typedef void *SHELL_FILE_HANDLE;

typedef enum {



  SHELL_SUCCESS = 0,




  SHELL_LOAD_ERROR = 1,




  SHELL_INVALID_PARAMETER = 2,




  SHELL_UNSUPPORTED = 3,




  SHELL_BAD_BUFFER_SIZE = 4,






  SHELL_BUFFER_TOO_SMALL = 5,




  SHELL_NOT_READY = 6,





  SHELL_DEVICE_ERROR = 7,




  SHELL_WRITE_PROTECTED = 8,




  SHELL_OUT_OF_RESOURCES = 9,





  SHELL_VOLUME_CORRUPTED = 10,




  SHELL_VOLUME_FULL = 11,





  SHELL_NO_MEDIA = 12,





  SHELL_MEDIA_CHANGED = 13,




  SHELL_NOT_FOUND = 14,




  SHELL_ACCESS_DENIED = 15,






  SHELL_TIMEOUT = 18,




  SHELL_NOT_STARTED = 19,




  SHELL_ALREADY_STARTED = 20,




  SHELL_ABORTED = 21,







  SHELL_INCOMPATIBLE_VERSION = 25,




  SHELL_SECURITY_VIOLATION = 26,





  SHELL_NOT_EQUAL = 27
} SHELL_STATUS;



typedef struct {
  LIST_ENTRY Link;
  EFI_STATUS Status;
  const CHAR16 *FullName;
  const CHAR16 *FileName;
  SHELL_FILE_HANDLE Handle;
  EFI_FILE_INFO *Info;
} EFI_SHELL_FILE_INFO;
# 168 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
BOOLEAN
( *EFI_SHELL_BATCH_IS_ACTIVE)(
  void
  );
# 185 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_CLOSE_FILE)(
  SHELL_FILE_HANDLE FileHandle
  );
# 227 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_CREATE_FILE)(
  const CHAR16 *FileName,
  UINT64 FileAttribs,
  SHELL_FILE_HANDLE *FileHandle
  );
# 247 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_DELETE_FILE)(
  SHELL_FILE_HANDLE FileHandle
  );
# 263 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_DELETE_FILE_BY_NAME)(
  const CHAR16 *FileName
  );




typedef
void
( *EFI_SHELL_DISABLE_PAGE_BREAK)(
  void
  );




typedef
void
( *EFI_SHELL_ENABLE_PAGE_BREAK)(
  void
  );
# 318 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_EXECUTE)(
  EFI_HANDLE *ParentImageHandle,
  CHAR16 *CommandLine ,
  CHAR16 **Environment ,
  EFI_STATUS *StatusCode
  );
# 348 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_FIND_FILES)(
  const CHAR16 *FilePattern,
  EFI_SHELL_FILE_INFO **FileList
  );
# 367 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_FIND_FILES_IN_DIR)(
  SHELL_FILE_HANDLE FileDirHandle,
  EFI_SHELL_FILE_INFO **FileList
  );
# 389 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_FLUSH_FILE)(
  SHELL_FILE_HANDLE FileHandle
  );
# 406 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_FREE_FILE_LIST)(
  EFI_SHELL_FILE_INFO **FileList
  );
# 428 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
const CHAR16 *
( *EFI_SHELL_GET_CUR_DIR)(
  const CHAR16 *FileSystemMapping
  );

typedef UINT32 EFI_SHELL_DEVICE_NAME_FLAGS;
# 468 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_GET_DEVICE_NAME)(
  EFI_HANDLE DeviceHandle,
  EFI_SHELL_DEVICE_NAME_FLAGS Flags,
  CHAR8 *Language,
  CHAR16 **BestDeviceName
  );
# 490 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
const EFI_DEVICE_PATH_PROTOCOL *
( *EFI_SHELL_GET_DEVICE_PATH_FROM_MAP)(
  const CHAR16 *Mapping
  );
# 507 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_DEVICE_PATH_PROTOCOL *
( *EFI_SHELL_GET_DEVICE_PATH_FROM_FILE_PATH)(
  const CHAR16 *Path
  );
# 536 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
const CHAR16 *
( *EFI_SHELL_GET_ENV)(
  const CHAR16 *Name
  );
# 564 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
const CHAR16 *
( *EFI_SHELL_GET_ENV_EX)(
  const CHAR16 *Name,
  UINT32 *Attributes
  );
# 582 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_FILE_INFO *
( *EFI_SHELL_GET_FILE_INFO)(
  SHELL_FILE_HANDLE FileHandle
  );
# 600 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
CHAR16 *
( *EFI_SHELL_GET_FILE_PATH_FROM_DEVICE_PATH)(
  const EFI_DEVICE_PATH_PROTOCOL *Path
  );
# 619 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_GET_FILE_POSITION)(
  SHELL_FILE_HANDLE FileHandle,
  UINT64 *Position
  );
# 637 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_GET_FILE_SIZE)(
  SHELL_FILE_HANDLE FileHandle,
  UINT64 *Size
  );
# 661 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_GET_GUID_FROM_NAME)(
  const CHAR16 *GuidName,
  EFI_GUID *Guid
  );
# 685 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_GET_GUID_NAME)(
  const EFI_GUID *Guid,
  const CHAR16 **GuidName
  );
# 717 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_GET_HELP_TEXT)(
  const CHAR16 *Command,
  const CHAR16 *Sections ,
  CHAR16 **HelpText
  );
# 745 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
const CHAR16 *
( *EFI_SHELL_GET_MAP_FROM_DEVICE_PATH)(
  EFI_DEVICE_PATH_PROTOCOL **DevicePath
  );
# 759 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
BOOLEAN
( *EFI_SHELL_GET_PAGE_BREAK)(
  void
  );
# 773 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
BOOLEAN
( *EFI_SHELL_IS_ROOT_SHELL)(
  void
  );
# 831 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_OPEN_FILE_BY_NAME)(
  const CHAR16 *FileName,
  SHELL_FILE_HANDLE *FileHandle,
  UINT64 OpenMode
  );
# 854 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_OPEN_FILE_LIST)(
  CHAR16 *Path,
  UINT64 OpenMode,
  EFI_SHELL_FILE_INFO **FileList
  );
# 878 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_OPEN_ROOT)(
  EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  SHELL_FILE_HANDLE *FileHandle
  );
# 900 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_OPEN_ROOT_BY_HANDLE)(
  EFI_HANDLE DeviceHandle,
  SHELL_FILE_HANDLE *FileHandle
  );
# 926 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_READ_FILE)(
  SHELL_FILE_HANDLE FileHandle,
  UINTN *ReadSize,
  void *Buffer
  );
# 951 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_REGISTER_GUID_NAME)(
  const EFI_GUID *Guid,
  const CHAR16 *GuidName
  );
# 965 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_REMOVE_DUP_IN_FILE_LIST)(
  EFI_SHELL_FILE_INFO **FileList
  );
# 989 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_SET_ALIAS)(
  const CHAR16 *Command,
  const CHAR16 *Alias,
  BOOLEAN Replace,
  BOOLEAN Volatile
  );
# 1015 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
const CHAR16 *
( *EFI_SHELL_GET_ALIAS)(
  const CHAR16 *Alias,
  BOOLEAN *Volatile
  );
# 1046 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_SET_CUR_DIR)(
  const CHAR16 *FileSystem ,
  const CHAR16 *Dir
  );
# 1074 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_SET_ENV)(
  const CHAR16 *Name,
  const CHAR16 *Value,
  BOOLEAN Volatile
  );
# 1100 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_SET_FILE_INFO)(
  SHELL_FILE_HANDLE FileHandle,
  const EFI_FILE_INFO *FileInfo
  );
# 1122 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_SET_FILE_POSITION)(
  SHELL_FILE_HANDLE FileHandle,
  UINT64 Position
  );
# 1141 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_SET_MAP)(
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  const CHAR16 *Mapping
  );
# 1172 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef
EFI_STATUS
( *EFI_SHELL_WRITE_FILE)(
  SHELL_FILE_HANDLE FileHandle,
  UINTN *BufferSize,
  void *Buffer
  );
# 1204 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
typedef struct _EFI_SHELL_PROTOCOL {
  EFI_SHELL_EXECUTE Execute;
  EFI_SHELL_GET_ENV GetEnv;
  EFI_SHELL_SET_ENV SetEnv;
  EFI_SHELL_GET_ALIAS GetAlias;
  EFI_SHELL_SET_ALIAS SetAlias;
  EFI_SHELL_GET_HELP_TEXT GetHelpText;
  EFI_SHELL_GET_DEVICE_PATH_FROM_MAP GetDevicePathFromMap;
  EFI_SHELL_GET_MAP_FROM_DEVICE_PATH GetMapFromDevicePath;
  EFI_SHELL_GET_DEVICE_PATH_FROM_FILE_PATH GetDevicePathFromFilePath;
  EFI_SHELL_GET_FILE_PATH_FROM_DEVICE_PATH GetFilePathFromDevicePath;
  EFI_SHELL_SET_MAP SetMap;
  EFI_SHELL_GET_CUR_DIR GetCurDir;
  EFI_SHELL_SET_CUR_DIR SetCurDir;
  EFI_SHELL_OPEN_FILE_LIST OpenFileList;
  EFI_SHELL_FREE_FILE_LIST FreeFileList;
  EFI_SHELL_REMOVE_DUP_IN_FILE_LIST RemoveDupInFileList;
  EFI_SHELL_BATCH_IS_ACTIVE BatchIsActive;
  EFI_SHELL_IS_ROOT_SHELL IsRootShell;
  EFI_SHELL_ENABLE_PAGE_BREAK EnablePageBreak;
  EFI_SHELL_DISABLE_PAGE_BREAK DisablePageBreak;
  EFI_SHELL_GET_PAGE_BREAK GetPageBreak;
  EFI_SHELL_GET_DEVICE_NAME GetDeviceName;
  EFI_SHELL_GET_FILE_INFO GetFileInfo;
  EFI_SHELL_SET_FILE_INFO SetFileInfo;
  EFI_SHELL_OPEN_FILE_BY_NAME OpenFileByName;
  EFI_SHELL_CLOSE_FILE CloseFile;
  EFI_SHELL_CREATE_FILE CreateFile;
  EFI_SHELL_READ_FILE ReadFile;
  EFI_SHELL_WRITE_FILE WriteFile;
  EFI_SHELL_DELETE_FILE DeleteFile;
  EFI_SHELL_DELETE_FILE_BY_NAME DeleteFileByName;
  EFI_SHELL_GET_FILE_POSITION GetFilePosition;
  EFI_SHELL_SET_FILE_POSITION SetFilePosition;
  EFI_SHELL_FLUSH_FILE FlushFile;
  EFI_SHELL_FIND_FILES FindFiles;
  EFI_SHELL_FIND_FILES_IN_DIR FindFilesInDir;
  EFI_SHELL_GET_FILE_SIZE GetFileSize;
  EFI_SHELL_OPEN_ROOT OpenRoot;
  EFI_SHELL_OPEN_ROOT_BY_HANDLE OpenRootByHandle;
  EFI_EVENT ExecutionBreak;
  UINT32 MajorVersion;
  UINT32 MinorVersion;

  EFI_SHELL_REGISTER_GUID_NAME RegisterGuidName;
  EFI_SHELL_GET_GUID_NAME GetGuidName;
  EFI_SHELL_GET_GUID_FROM_NAME GetGuidFromName;
  EFI_SHELL_GET_ENV_EX GetEnvEx;
} EFI_SHELL_PROTOCOL;

extern EFI_GUID gEfiShellProtocolGuid;

enum ShellVersion {
  SHELL_MAJOR_VERSION = 2,
  SHELL_MINOR_VERSION = 2
};
# 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ShellParameters.h" 1
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ShellParameters.h"
typedef struct _EFI_SHELL_PARAMETERS_PROTOCOL {






  CHAR16 **Argv;




  UINTN Argc;





  SHELL_FILE_HANDLE StdIn;





  SHELL_FILE_HANDLE StdOut;





  SHELL_FILE_HANDLE StdErr;
} EFI_SHELL_PARAMETERS_PROTOCOL;

extern EFI_GUID gEfiShellParametersProtocolGuid;
# 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadedImage.h" 1
# 43 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadedImage.h"
typedef struct {
  UINT32 Revision;

  EFI_HANDLE ParentHandle;

  EFI_SYSTEM_TABLE *SystemTable;




  EFI_HANDLE DeviceHandle;
  EFI_DEVICE_PATH_PROTOCOL *FilePath;

  void *Reserved;




  UINT32 LoadOptionsSize;
  void *LoadOptions;




  void *ImageBase;
  UINT64 ImageSize;
  EFI_MEMORY_TYPE ImageCodeType;
  EFI_MEMORY_TYPE ImageDataType;
  EFI_IMAGE_UNLOAD Unload;
} EFI_LOADED_IMAGE_PROTOCOL;




typedef EFI_LOADED_IMAGE_PROTOCOL EFI_LOADED_IMAGE;

extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiLoadedImageDevicePathProtocolGuid;
# 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UnicodeCollation.h" 1
# 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UnicodeCollation.h"
typedef struct _EFI_UNICODE_COLLATION_PROTOCOL EFI_UNICODE_COLLATION_PROTOCOL;
# 34 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UnicodeCollation.h"
typedef EFI_UNICODE_COLLATION_PROTOCOL UNICODE_COLLATION_INTERFACE;
# 57 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UnicodeCollation.h"
typedef
INTN
( *EFI_UNICODE_COLLATION_STRICOLL)(
  EFI_UNICODE_COLLATION_PROTOCOL *This,
  CHAR16 *Str1,
  CHAR16 *Str2
  );
# 77 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UnicodeCollation.h"
typedef
BOOLEAN
( *EFI_UNICODE_COLLATION_METAIMATCH)(
  EFI_UNICODE_COLLATION_PROTOCOL *This,
  CHAR16 *String,
  CHAR16 *Pattern
  );
# 93 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UnicodeCollation.h"
typedef
void
( *EFI_UNICODE_COLLATION_STRLWR)(
  EFI_UNICODE_COLLATION_PROTOCOL *This,
  CHAR16 *Str
  );
# 108 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UnicodeCollation.h"
typedef
void
( *EFI_UNICODE_COLLATION_STRUPR)(
  EFI_UNICODE_COLLATION_PROTOCOL *This,
  CHAR16 *Str
  );
# 127 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UnicodeCollation.h"
typedef
void
( *EFI_UNICODE_COLLATION_FATTOSTR)(
  EFI_UNICODE_COLLATION_PROTOCOL *This,
  UINTN FatSize,
  CHAR8 *Fat,
  CHAR16 *String
  );
# 150 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UnicodeCollation.h"
typedef
BOOLEAN
( *EFI_UNICODE_COLLATION_STRTOFAT)(
  EFI_UNICODE_COLLATION_PROTOCOL *This,
  CHAR16 *String,
  UINTN FatSize,
  CHAR8 *Fat
  );





struct _EFI_UNICODE_COLLATION_PROTOCOL {
  EFI_UNICODE_COLLATION_STRICOLL StriColl;
  EFI_UNICODE_COLLATION_METAIMATCH MetaiMatch;
  EFI_UNICODE_COLLATION_STRLWR StrLwr;
  EFI_UNICODE_COLLATION_STRUPR StrUpr;




  EFI_UNICODE_COLLATION_FATTOSTR FatToStr;
  EFI_UNICODE_COLLATION_STRTOFAT StrToFat;






  CHAR8 *SupportedLanguages;
};

extern EFI_GUID gEfiUnicodeCollationProtocolGuid;
extern EFI_GUID gEfiUnicodeCollation2ProtocolGuid;
# 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics2.h" 1
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics2.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics.h" 1
# 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics.h"
typedef struct _EFI_DRIVER_DIAGNOSTICS_PROTOCOL EFI_DRIVER_DIAGNOSTICS_PROTOCOL;

typedef enum {



  EfiDriverDiagnosticTypeStandard = 0,




  EfiDriverDiagnosticTypeExtended = 1,




  EfiDriverDiagnosticTypeManufacturing = 2,





  EfiDriverDiagnosticTypeCancel = 3,
  EfiDriverDiagnosticTypeMaximum
} EFI_DRIVER_DIAGNOSTIC_TYPE;
# 98 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics.h"
typedef
EFI_STATUS
( *EFI_DRIVER_DIAGNOSTICS_RUN_DIAGNOSTICS)(
  EFI_DRIVER_DIAGNOSTICS_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  EFI_DRIVER_DIAGNOSTIC_TYPE DiagnosticType,
  CHAR8 *Language,
  EFI_GUID **ErrorType,
  UINTN *BufferSize,
  CHAR16 **Buffer
  );




struct _EFI_DRIVER_DIAGNOSTICS_PROTOCOL {
  EFI_DRIVER_DIAGNOSTICS_RUN_DIAGNOSTICS RunDiagnostics;




  CHAR8 *SupportedLanguages;
};

extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics2.h" 2






typedef struct _EFI_DRIVER_DIAGNOSTICS2_PROTOCOL EFI_DRIVER_DIAGNOSTICS2_PROTOCOL;
# 78 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics2.h"
typedef
EFI_STATUS
( *EFI_DRIVER_DIAGNOSTICS2_RUN_DIAGNOSTICS)(
  EFI_DRIVER_DIAGNOSTICS2_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  EFI_DRIVER_DIAGNOSTIC_TYPE DiagnosticType,
  CHAR8 *Language,
  EFI_GUID **ErrorType,
  UINTN *BufferSize,
  CHAR16 **Buffer
  );




struct _EFI_DRIVER_DIAGNOSTICS2_PROTOCOL {
  EFI_DRIVER_DIAGNOSTICS2_RUN_DIAGNOSTICS RunDiagnostics;




  CHAR8 *SupportedLanguages;
};

extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
# 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformDriverOverride.h" 1
# 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformDriverOverride.h"
typedef struct _EFI_PLATFORM_DRIVER_OVERRIDE_PROTOCOL EFI_PLATFORM_DRIVER_OVERRIDE_PROTOCOL;
# 45 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformDriverOverride.h"
typedef
EFI_STATUS
( *EFI_PLATFORM_DRIVER_OVERRIDE_GET_DRIVER)(
  EFI_PLATFORM_DRIVER_OVERRIDE_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE *DriverImageHandle
  );
# 73 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformDriverOverride.h"
typedef
EFI_STATUS
( *EFI_PLATFORM_DRIVER_OVERRIDE_GET_DRIVER_PATH)(
  EFI_PLATFORM_DRIVER_OVERRIDE_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_DEVICE_PATH_PROTOCOL **DriverImagePath
  );
# 107 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformDriverOverride.h"
typedef
EFI_STATUS
( *EFI_PLATFORM_DRIVER_OVERRIDE_DRIVER_LOADED)(
  EFI_PLATFORM_DRIVER_OVERRIDE_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_DEVICE_PATH_PROTOCOL *DriverImagePath,
  EFI_HANDLE DriverImageHandle
  );
# 126 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformDriverOverride.h"
struct _EFI_PLATFORM_DRIVER_OVERRIDE_PROTOCOL {
  EFI_PLATFORM_DRIVER_OVERRIDE_GET_DRIVER GetDriver;
  EFI_PLATFORM_DRIVER_OVERRIDE_GET_DRIVER_PATH GetDriverPath;
  EFI_PLATFORM_DRIVER_OVERRIDE_DRIVER_LOADED DriverLoaded;
};

extern EFI_GUID gEfiPlatformDriverOverrideProtocolGuid;
# 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h" 1
# 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
typedef struct _EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL;
# 48 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
typedef
EFI_STATUS
( *EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER)(
  EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL *This,
  EFI_HANDLE *DriverImageHandle
  );






struct _EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL {
  EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER GetDriver;
};

extern EFI_GUID gEfiBusSpecificDriverOverrideProtocolGuid;
# 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h" 1
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
typedef struct _EFI_PLATFORM_TO_DRIVER_CONFIGURATION_PROTOCOL EFI_PLATFORM_TO_DRIVER_CONFIGURATION_PROTOCOL;
# 119 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
typedef
EFI_STATUS
( *EFI_PLATFORM_TO_DRIVER_CONFIGURATION_QUERY)(
  const EFI_PLATFORM_TO_DRIVER_CONFIGURATION_PROTOCOL *This,
  const EFI_HANDLE ControllerHandle,
  const EFI_HANDLE ChildHandle ,
  const UINTN *Instance,
  EFI_GUID **ParameterTypeGuid,
  void **ParameterBlock,
  UINTN *ParameterBlockSize
  );

typedef enum {
# 142 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
  EfiPlatformConfigurationActionNone = 0,
# 151 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
  EfiPlatformConfigurationActionStopController = 1,
# 161 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
  EfiPlatformConfigurationActionRestartController = 2,
# 172 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
  EfiPlatformConfigurationActionRestartPlatform = 3,
# 185 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
  EfiPlatformConfigurationActionNvramFailed = 4,
# 199 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
  EfiPlatformConfigurationActionUnsupportedGuid = 5,
  EfiPlatformConfigurationActionMaximum
} EFI_PLATFORM_CONFIGURATION_ACTION;
# 255 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
typedef
EFI_STATUS
( *EFI_PLATFORM_TO_DRIVER_CONFIGURATION_RESPONSE)(
  const EFI_PLATFORM_TO_DRIVER_CONFIGURATION_PROTOCOL *This,
  const EFI_HANDLE ControllerHandle,
  const EFI_HANDLE ChildHandle ,
  const UINTN *Instance,
  const EFI_GUID *ParameterTypeGuid,
  const void *ParameterBlock,
  const UINTN ParameterBlockSize,
  const EFI_PLATFORM_CONFIGURATION_ACTION ConfigurationAction
  );
# 280 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
struct _EFI_PLATFORM_TO_DRIVER_CONFIGURATION_PROTOCOL {
  EFI_PLATFORM_TO_DRIVER_CONFIGURATION_QUERY Query;
  EFI_PLATFORM_TO_DRIVER_CONFIGURATION_RESPONSE Response;
};
# 300 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
typedef struct {
  CHAR8 *CLPCommand;




  UINT32 CLPCommandLength;
  CHAR8 *CLPReturnString;
# 321 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformToDriverConfiguration.h"
  UINT32 CLPReturnStringLength;
  UINT8 CLPCmdStatus;




  UINT8 CLPErrorValue;

  UINT16 CLPMsgCode;




} EFI_CONFIGURE_CLP_PARAMETER_BLK;

extern EFI_GUID gEfiPlatformToDriverConfigurationClpGuid;

extern EFI_GUID gEfiPlatformToDriverConfigurationProtocolGuid;
# 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverSupportedEfiVersion.h" 1
# 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverSupportedEfiVersion.h"
typedef struct _EFI_DRIVER_SUPPORTED_EFI_VERSION_PROTOCOL {




  UINT32 Length;



  UINT32 FirmwareVersion;
} EFI_DRIVER_SUPPORTED_EFI_VERSION_PROTOCOL;

extern EFI_GUID gEfiDriverSupportedEfiVersionProtocolGuid;
# 31 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverFamilyOverride.h" 1
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverFamilyOverride.h"
typedef struct _EFI_DRIVER_FAMILY_OVERRIDE_PROTOCOL EFI_DRIVER_FAMILY_OVERRIDE_PROTOCOL;
# 38 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverFamilyOverride.h"
typedef
UINT32
( *EFI_DRIVER_FAMILY_OVERRIDE_GET_VERSION)(
  EFI_DRIVER_FAMILY_OVERRIDE_PROTOCOL *This
  );
# 55 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverFamilyOverride.h"
struct _EFI_DRIVER_FAMILY_OVERRIDE_PROTOCOL {
  EFI_DRIVER_FAMILY_OVERRIDE_GET_VERSION GetVersion;
};

extern EFI_GUID gEfiDriverFamilyOverrideProtocolGuid;
# 32 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverHealth.h" 1
# 40 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverHealth.h"
typedef struct _EFI_DRIVER_HEALTH_PROTOCOL EFI_DRIVER_HEALTH_PROTOCOL;




typedef enum {
  EfiDriverHealthStatusHealthy,
  EfiDriverHealthStatusRepairRequired,
  EfiDriverHealthStatusConfigurationRequired,
  EfiDriverHealthStatusFailed,
  EfiDriverHealthStatusReconnectRequired,
  EfiDriverHealthStatusRebootRequired
} EFI_DRIVER_HEALTH_STATUS;




typedef struct {
  EFI_HII_HANDLE HiiHandle;
  EFI_STRING_ID StringId;
# 69 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverHealth.h"
  UINT64 MessageCode;
} EFI_DRIVER_HEALTH_HII_MESSAGE;
# 82 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverHealth.h"
typedef
EFI_STATUS
( *EFI_DRIVER_HEALTH_REPAIR_NOTIFY)(
  UINTN Value,
  UINTN Limit
  );
# 159 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverHealth.h"
typedef
EFI_STATUS
( *EFI_DRIVER_HEALTH_GET_HEALTH_STATUS)(
  EFI_DRIVER_HEALTH_PROTOCOL *This,
  EFI_HANDLE ControllerHandle ,
  EFI_HANDLE ChildHandle ,
  EFI_DRIVER_HEALTH_STATUS *HealthStatus,
  EFI_DRIVER_HEALTH_HII_MESSAGE **MessageList ,
  EFI_HII_HANDLE *FormHiiHandle
  );
# 198 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverHealth.h"
typedef
EFI_STATUS
( *EFI_DRIVER_HEALTH_REPAIR)(
  EFI_DRIVER_HEALTH_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  EFI_DRIVER_HEALTH_REPAIR_NOTIFY RepairNotify
  );
# 214 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverHealth.h"
struct _EFI_DRIVER_HEALTH_PROTOCOL {
  EFI_DRIVER_HEALTH_GET_HEALTH_STATUS GetHealthStatus;
  EFI_DRIVER_HEALTH_REPAIR Repair;
};

extern EFI_GUID gEfiDriverHealthProtocolGuid;
# 33 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimplePointer.h" 1
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimplePointer.h"
typedef struct _EFI_SIMPLE_POINTER_PROTOCOL EFI_SIMPLE_POINTER_PROTOCOL;




typedef struct {



  INT32 RelativeMovementX;



  INT32 RelativeMovementY;



  INT32 RelativeMovementZ;




  BOOLEAN LeftButton;




  BOOLEAN RightButton;
} EFI_SIMPLE_POINTER_STATE;

typedef struct {




  UINT64 ResolutionX;




  UINT64 ResolutionY;




  UINT64 ResolutionZ;



  BOOLEAN LeftButton;



  BOOLEAN RightButton;
} EFI_SIMPLE_POINTER_MODE;
# 87 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimplePointer.h"
typedef
EFI_STATUS
( *EFI_SIMPLE_POINTER_RESET)(
  EFI_SIMPLE_POINTER_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );
# 108 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimplePointer.h"
typedef
EFI_STATUS
( *EFI_SIMPLE_POINTER_GET_STATE)(
  EFI_SIMPLE_POINTER_PROTOCOL *This,
  EFI_SIMPLE_POINTER_STATE *State
  );
# 122 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimplePointer.h"
struct _EFI_SIMPLE_POINTER_PROTOCOL {
  EFI_SIMPLE_POINTER_RESET Reset;
  EFI_SIMPLE_POINTER_GET_STATE GetState;



  EFI_EVENT WaitForInput;



  EFI_SIMPLE_POINTER_MODE *Mode;
};

extern EFI_GUID gEfiSimplePointerProtocolGuid;
# 34 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/CpuIo2.h" 1
# 32 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/CpuIo2.h"
typedef struct _EFI_CPU_IO2_PROTOCOL EFI_CPU_IO2_PROTOCOL;




typedef enum {
  EfiCpuIoWidthUint8,
  EfiCpuIoWidthUint16,
  EfiCpuIoWidthUint32,
  EfiCpuIoWidthUint64,
  EfiCpuIoWidthFifoUint8,
  EfiCpuIoWidthFifoUint16,
  EfiCpuIoWidthFifoUint32,
  EfiCpuIoWidthFifoUint64,
  EfiCpuIoWidthFillUint8,
  EfiCpuIoWidthFillUint16,
  EfiCpuIoWidthFillUint32,
  EfiCpuIoWidthFillUint64,
  EfiCpuIoWidthMaximum
} EFI_CPU_IO_PROTOCOL_WIDTH;
# 95 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/CpuIo2.h"
typedef
EFI_STATUS
( *EFI_CPU_IO_PROTOCOL_IO_MEM)(
  EFI_CPU_IO2_PROTOCOL *This,
  EFI_CPU_IO_PROTOCOL_WIDTH Width,
  UINT64 Address,
  UINTN Count,
  void *Buffer
  );




typedef struct {



  EFI_CPU_IO_PROTOCOL_IO_MEM Read;



  EFI_CPU_IO_PROTOCOL_IO_MEM Write;
} EFI_CPU_IO_PROTOCOL_ACCESS;





struct _EFI_CPU_IO2_PROTOCOL {



  EFI_CPU_IO_PROTOCOL_ACCESS Mem;



  EFI_CPU_IO_PROTOCOL_ACCESS Io;
};

extern EFI_GUID gEfiCpuIo2ProtocolGuid;
# 35 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
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
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h" 2






typedef struct _EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL;






typedef enum {
  EfiPciWidthUint8,
  EfiPciWidthUint16,
  EfiPciWidthUint32,
  EfiPciWidthUint64,
  EfiPciWidthFifoUint8,
  EfiPciWidthFifoUint16,
  EfiPciWidthFifoUint32,
  EfiPciWidthFifoUint64,
  EfiPciWidthFillUint8,
  EfiPciWidthFillUint16,
  EfiPciWidthFillUint32,
  EfiPciWidthFillUint64,
  EfiPciWidthMaximum
} EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH;






typedef enum {




  EfiPciOperationBusMasterRead,




  EfiPciOperationBusMasterWrite,




  EfiPciOperationBusMasterCommonBuffer,




  EfiPciOperationBusMasterRead64,




  EfiPciOperationBusMasterWrite64,




  EfiPciOperationBusMasterCommonBuffer64,
  EfiPciOperationMaximum
} EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION;
# 111 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef struct {
  UINT8 Register;
  UINT8 Function;
  UINT8 Device;
  UINT8 Bus;
  UINT32 ExtendedRegister;
} EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_PCI_ADDRESS;
# 137 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH Width,
  UINT64 Address,
  UINT64 Mask,
  UINT64 Value,
  UINT64 Delay,
  UINT64 *Result
  );
# 164 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH Width,
  UINT64 Address,
  UINTN Count,
  void *Buffer
  );

typedef struct {



  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM Read;



  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM Write;
} EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS;
# 200 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH Width,
  UINT64 DestAddress,
  UINT64 SrcAddress,
  UINTN Count
  );
# 230 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION Operation,
  void *HostAddress,
  UINTN *NumberOfBytes,
  EFI_PHYSICAL_ADDRESS *DeviceAddress,
  void **Mapping
  );
# 252 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  void *Mapping
  );
# 279 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  EFI_ALLOCATE_TYPE Type,
  EFI_MEMORY_TYPE MemoryType,
  UINTN Pages,
  void **HostAddress,
  UINT64 Attributes
  );
# 302 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  UINTN Pages,
  void *HostAddress
  );
# 321 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This
  );
# 345 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  UINT64 *Supports,
  UINT64 *Attributes
  );
# 374 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  UINT64 Attributes,
  UINT64 *ResourceBase,
  UINT64 *ResourceLength
  );
# 397 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
typedef
EFI_STATUS
( *EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION)(
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL *This,
  void **Resources
  );





struct _EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL {



  EFI_HANDLE ParentHandle;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM PollMem;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM PollIo;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS Mem;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS Io;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS Pci;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM CopyMem;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP Map;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP Unmap;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER AllocateBuffer;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER FreeBuffer;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH Flush;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES GetAttributes;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES SetAttributes;
  EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION Configuration;




  UINT32 SegmentNumber;
};

extern EFI_GUID gEfiPciRootBridgeIoProtocolGuid;
# 36 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2


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
# 39 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
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
# 40 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h" 1
# 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePages (
  UINTN Pages
  );
# 49 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePages (
  UINTN Pages
  );
# 68 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPages (
  UINTN Pages
  );
# 91 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePages (
  void *Buffer,
  UINTN Pages
  );
# 116 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedPages (
  UINTN Pages,
  UINTN Alignment
  );
# 141 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedRuntimePages (
  UINTN Pages,
  UINTN Alignment
  );
# 166 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedReservedPages (
  UINTN Pages,
  UINTN Alignment
  );
# 190 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreeAlignedPages (
  void *Buffer,
  UINTN Pages
  );
# 209 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePool (
  UINTN AllocationSize
  );
# 227 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePool (
  UINTN AllocationSize
  );
# 245 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPool (
  UINTN AllocationSize
  );
# 264 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateZeroPool (
  UINTN AllocationSize
  );
# 283 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeZeroPool (
  UINTN AllocationSize
  );
# 302 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedZeroPool (
  UINTN AllocationSize
  );
# 325 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 349 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 373 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 401 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocatePool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 430 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateRuntimePool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 459 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateReservedPool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 481 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePool (
  void *Buffer
  );
# 41 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h" 1
# 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h" 1
# 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef struct _EFI_SIMPLE_FILE_SYSTEM_PROTOCOL EFI_SIMPLE_FILE_SYSTEM_PROTOCOL;

typedef struct _EFI_FILE_PROTOCOL EFI_FILE_PROTOCOL;
typedef struct _EFI_FILE_PROTOCOL *EFI_FILE_HANDLE;
# 36 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef EFI_SIMPLE_FILE_SYSTEM_PROTOCOL EFI_FILE_IO_INTERFACE;
typedef EFI_FILE_PROTOCOL EFI_FILE;
# 59 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME)(
  EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *This,
  EFI_FILE_PROTOCOL **Root
  );
# 73 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
struct _EFI_SIMPLE_FILE_SYSTEM_PROTOCOL {





  UINT64 Revision;
  EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME OpenVolume;
};
# 113 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_OPEN)(
  EFI_FILE_PROTOCOL *This,
  EFI_FILE_PROTOCOL **NewHandle,
  CHAR16 *FileName,
  UINT64 OpenMode,
  UINT64 Attributes
  );
# 150 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_CLOSE)(
  EFI_FILE_PROTOCOL *This
  );
# 166 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_DELETE)(
  EFI_FILE_PROTOCOL *This
  );
# 192 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_READ)(
  EFI_FILE_PROTOCOL *This,
  UINTN *BufferSize,
  void *Buffer
  );
# 220 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_WRITE)(
  EFI_FILE_PROTOCOL *This,
  UINTN *BufferSize,
  void *Buffer
  );
# 241 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_SET_POSITION)(
  EFI_FILE_PROTOCOL *This,
  UINT64 Position
  );
# 260 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_GET_POSITION)(
  EFI_FILE_PROTOCOL *This,
  UINT64 *Position
  );
# 287 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_GET_INFO)(
  EFI_FILE_PROTOCOL *This,
  EFI_GUID *InformationType,
  UINTN *BufferSize,
  void *Buffer
  );
# 330 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_SET_INFO)(
  EFI_FILE_PROTOCOL *This,
  EFI_GUID *InformationType,
  UINTN BufferSize,
  void *Buffer
  );
# 354 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_FLUSH)(
  EFI_FILE_PROTOCOL *This
  );

typedef struct {







  EFI_EVENT Event;




  EFI_STATUS Status;
# 383 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
  UINTN BufferSize;







  void *Buffer;
} EFI_FILE_IO_TOKEN;
# 426 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_OPEN_EX)(
  EFI_FILE_PROTOCOL *This,
  EFI_FILE_PROTOCOL **NewHandle,
  CHAR16 *FileName,
  UINT64 OpenMode,
  UINT64 Attributes,
  EFI_FILE_IO_TOKEN *Token
  );
# 453 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_READ_EX)(
  EFI_FILE_PROTOCOL *This,
  EFI_FILE_IO_TOKEN *Token
  );
# 479 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_WRITE_EX)(
  EFI_FILE_PROTOCOL *This,
  EFI_FILE_IO_TOKEN *Token
  );
# 505 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_FLUSH_EX)(
  EFI_FILE_PROTOCOL *This,
  EFI_FILE_IO_TOKEN *Token
  );
# 528 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
struct _EFI_FILE_PROTOCOL {





  UINT64 Revision;
  EFI_FILE_OPEN Open;
  EFI_FILE_CLOSE Close;
  EFI_FILE_DELETE Delete;
  EFI_FILE_READ Read;
  EFI_FILE_WRITE Write;
  EFI_FILE_GET_POSITION GetPosition;
  EFI_FILE_SET_POSITION SetPosition;
  EFI_FILE_GET_INFO GetInfo;
  EFI_FILE_SET_INFO SetInfo;
  EFI_FILE_FLUSH Flush;
  EFI_FILE_OPEN_EX OpenEx;
  EFI_FILE_READ_EX ReadEx;
  EFI_FILE_WRITE_EX WriteEx;
  EFI_FILE_FLUSH_EX FlushEx;
};

extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
# 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
extern EFI_HANDLE gImageHandle;




extern EFI_SYSTEM_TABLE *gST;




extern EFI_BOOT_SERVICES *gBS;
# 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h" 2




extern EFI_UNICODE_COLLATION_PROTOCOL *gUnicodeCollation;
extern const CHAR16 *SupportLevel[];




typedef struct {
  LIST_ENTRY Link;
  EFI_DEVICE_PATH_PROTOCOL *DevicePath;
  CHAR16 *MapName;
  CHAR16 *CurrentDirectoryPath;
  UINT64 Flags;
} SHELL_MAP_LIST;

extern SHELL_MAP_LIST gShellMapList;

extern SHELL_MAP_LIST *gShellCurMapping;
# 54 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
typedef
const CHAR16 *
( *SHELL_GET_MAN_FILENAME)(
  void
  );
# 76 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
typedef
SHELL_STATUS
( *SHELL_RUN_COMMAND)(
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 130 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
RETURN_STATUS

ShellCommandRegisterCommandName (
  const CHAR16 *CommandString,
  SHELL_RUN_COMMAND CommandHandler,
  SHELL_GET_MAN_FILENAME GetManFileName,
  UINT32 ShellMinSupportLevel,
  const CHAR16 *ProfileName,
  const BOOLEAN CanAffectLE,
  const EFI_HII_HANDLE HiiHandle,
  const EFI_STRING_ID ManFormatHelp
  );
# 167 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
RETURN_STATUS

ShellCommandRunCommandHandler (
  const CHAR16 *CommandString,
  SHELL_STATUS *RetVal,
  BOOLEAN *CanAffectLE
  );
# 188 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
const CHAR16 *

ShellCommandGetManFileNameHandler (
  const CHAR16 *CommandString
  );

typedef struct {
  LIST_ENTRY Link;
  CHAR16 *CommandString;
} COMMAND_LIST;
# 208 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
const COMMAND_LIST *

ShellCommandGetCommandList (
  const BOOLEAN Sort
  );

typedef struct {
  LIST_ENTRY Link;
  CHAR16 *CommandString;
  CHAR16 *Alias;
} ALIAS_LIST;
# 233 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
RETURN_STATUS

ShellCommandRegisterAlias (
  const CHAR16 *Command,
  const CHAR16 *Alias
  );
# 247 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
const ALIAS_LIST *

ShellCommandGetInitAliasList (
  void
  );
# 261 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
BOOLEAN

ShellCommandIsOnAliasList (
  const CHAR16 *Alias
  );
# 275 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
BOOLEAN

ShellCommandIsCommandOnList (
  const CHAR16 *CommandString
  );
# 289 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
CHAR16 *

ShellCommandGetCommandHelp (
  const CHAR16 *CommandString
  );




EFI_STATUS

CommandInit (
  void
  );
# 311 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
BOOLEAN

ShellCommandGetEchoState (
  void
  );







void

ShellCommandSetEchoState (
  BOOLEAN State
  );







void

ShellCommandRegisterExit (
  BOOLEAN ScriptOnly,
  const UINT64 ErrorCode
  );






UINT64

ShellCommandGetExitCode (
  void
  );







BOOLEAN

ShellCommandGetExit (
  void
  );
# 373 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
BOOLEAN

ShellCommandGetScriptExit (
  void
  );

typedef struct {
  LIST_ENTRY Link;
  UINTN Line;
  CHAR16 *Cl;
  void *Data;
  BOOLEAN Reset;
} SCRIPT_COMMAND_LIST;

typedef struct {
  CHAR16 *ScriptName;
  CHAR16 **Argv;
  UINTN Argc;
  LIST_ENTRY CommandList;
  SCRIPT_COMMAND_LIST *CurrentCommand;
  LIST_ENTRY SubstList;
} SCRIPT_FILE;







SCRIPT_FILE *

ShellCommandGetCurrentScriptFile (
  void
  );
# 419 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
SCRIPT_FILE *

ShellCommandSetNewScript (
  SCRIPT_FILE *Script
  );






void

DeleteScriptFileStruct (
  SCRIPT_FILE *Script
  );
# 444 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
const CHAR16 *

ShellCommandGetProfileList (
  void
  );

typedef enum {
  MappingTypeFileSystem,
  MappingTypeBlockIo,
  MappingTypeMax
} SHELL_MAPPING_TYPE;
# 466 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
CHAR16 *

ShellCommandCreateNewMappingName (
  const SHELL_MAPPING_TYPE Type
  );
# 479 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
EFI_STATUS

ShellCommandConsistMappingInitialize (
  EFI_DEVICE_PATH_PROTOCOL ***Table
  );
# 494 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
EFI_STATUS

ShellCommandConsistMappingUnInitialize (
  EFI_DEVICE_PATH_PROTOCOL **Table
  );
# 513 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
CHAR16 *

ShellCommandConsistMappingGenMappingName (
  EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  EFI_DEVICE_PATH_PROTOCOL **Table
  );
# 528 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
SHELL_MAP_LIST *

ShellCommandFindMapItem (
  const CHAR16 *MapKey
  );
# 551 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
EFI_STATUS

ShellCommandAddMapItemAndUpdatePath (
  const CHAR16 *Name,
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  const UINT64 Flags,
  const BOOLEAN Path
  );
# 572 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
EFI_STATUS

ShellCommandCreateInitialMappingsAndPaths (
  void
  );






EFI_STATUS

ShellCommandUpdateMapping (
  void
  );
# 596 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
EFI_FILE_PROTOCOL *

ConvertShellHandleToEfiFileProtocol (
  const SHELL_FILE_HANDLE Handle
  );
# 610 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
BOOLEAN

ShellFileHandleRemove (
  const SHELL_FILE_HANDLE Handle
  );
# 624 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
SHELL_FILE_HANDLE

ConvertEfiFileProtocolToShellHandle (
  const EFI_FILE_PROTOCOL *Handle,
  const CHAR16 *Path
  );
# 638 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
const CHAR16 *

ShellFileHandleGetPath (
  const SHELL_FILE_HANDLE Handle
  );
# 656 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
BOOLEAN

ShellFileHandleEof (
  SHELL_FILE_HANDLE Handle
  );

typedef struct {
  LIST_ENTRY Link;
  void *Buffer;
} BUFFER_LIST;






void

FreeBufferList (
  BUFFER_LIST *List
  );
# 686 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
void

DumpHex (
  UINTN Indent,
  UINTN Offset,
  UINTN DataSize,
  void *UserData
  );
# 704 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
CHAR16 *

CatSDumpHex (
  CHAR16 *Buffer,
  UINTN Indent,
  UINTN Offset,
  UINTN DataSize,
  void *UserData
  );




typedef enum {




  ShellSortFileListByFileName,




  ShellSortFileListByFullName,
  ShellSortFileListMax
} SHELL_SORT_FILE_LIST;
# 787 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellCommandLib.h"
EFI_STATUS

ShellSortFileList (
  EFI_SHELL_FILE_INFO **FileList,
  EFI_SHELL_FILE_INFO **Duplicates ,
  SHELL_SORT_FILE_LIST Order
  );
# 43 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h" 1
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellInterface.h" 1
# 31 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellInterface.h"
typedef enum {
  ARG_NO_ATTRIB = 0x0,
  ARG_IS_QUOTED = 0x00000001,
  ARG_PARTIALLY_QUOTED = 0x00000002,
  ARG_FIRST_HALF_QUOTED = 0x00000004,
  ARG_FIRST_CHAR_IS_ESC = 0x00000008
} EFI_SHELL_ARG_INFO_TYPES;




typedef struct _EFI_SHELL_ARG_INFO {
  UINT32 Attributes;
} EFI_SHELL_ARG_INFO;




typedef struct {



  EFI_HANDLE ImageHandle;
  EFI_LOADED_IMAGE_PROTOCOL *Info;




  CHAR16 **Argv;
  UINTN Argc;




  CHAR16 **RedirArgv;
  UINTN RedirArgc;




  EFI_FILE_PROTOCOL *StdIn;
  EFI_FILE_PROTOCOL *StdOut;
  EFI_FILE_PROTOCOL *StdErr;




  EFI_SHELL_ARG_INFO *ArgInfo;




  BOOLEAN EchoOn;
} EFI_SHELL_INTERFACE;

extern EFI_GUID gEfiShellInterfaceGuid;
# 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h" 1
# 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *SHELLENV_DUMP_PROTOCOL_INFO)(
  EFI_HANDLE Handle,
  void *Interface
  );
# 45 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SHELLENV_INTERNAL_COMMAND)(
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 62 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SHELLCMD_GET_LINE_HELP)(
  CHAR16 **Str
  );




typedef struct {
  UINT32 Signature;
  LIST_ENTRY Link;
  EFI_STATUS Status;

  EFI_FILE_HANDLE Parent;
  UINT64 OpenMode;
  CHAR16 *ParentName;
  EFI_DEVICE_PATH_PROTOCOL *ParentDevicePath;

  CHAR16 *FullName;
  CHAR16 *FileName;

  EFI_FILE_HANDLE Handle;
  EFI_FILE_INFO *Info;
} SHELL_FILE_ARG;
# 129 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SHELLENV_EXECUTE)(
  EFI_HANDLE *ParentImageHandle,
  CHAR16 *CommandLine,
  BOOLEAN DebugOutput
  );
# 147 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
CHAR16 *
( *SHELLENV_GET_ENV)(
  CHAR16 *Name
  );
# 163 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
CHAR16 *
( *SHELLENV_GET_MAP)(
  CHAR16 *Name
  );
# 184 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SHELLENV_ADD_CMD)(
  SHELLENV_INTERNAL_COMMAND Handler,
  CHAR16 *Cmd,
  SHELLCMD_GET_LINE_HELP GetLineHelp
  );
# 206 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *SHELLENV_ADD_PROT)(
  EFI_GUID *Protocol,
  SHELLENV_DUMP_PROTOCOL_INFO DumpToken ,
  SHELLENV_DUMP_PROTOCOL_INFO DumpInfo ,
  CHAR16 *IdString
  );
# 228 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
CHAR16 *
( *SHELLENV_GET_PROT)(
  EFI_GUID *Protocol,
  BOOLEAN GenId
  );
# 250 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
CHAR16 *
( *SHELLENV_CUR_DIR)(
  CHAR16 *DeviceName
  );
# 275 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
   typedef
EFI_STATUS
( *SHELLENV_FILE_META_ARG)(
  CHAR16 *Arg,
  LIST_ENTRY *ListHead
  );
# 289 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SHELLENV_FREE_FILE_LIST)(
  LIST_ENTRY *ListHead
  );
# 309 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_SHELL_INTERFACE *
( *SHELLENV_NEW_SHELL)(
  EFI_HANDLE ImageHandle
  );
# 325 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
BOOLEAN
( *SHELLENV_BATCH_IS_ACTIVE)(
  void
  );





typedef
void
( *SHELLENV_FREE_RESOURCES)(
  void
  );
# 352 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *SHELLENV_ENABLE_PAGE_BREAK)(
  INT32 StartRow,
  BOOLEAN AutoWrap
  );







typedef
void
( *SHELLENV_DISABLE_PAGE_BREAK)(
  void
  );







typedef
BOOLEAN
( *SHELLENV_GET_PAGE_BREAK)(
  void
  );
# 393 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *SHELLENV_SET_KEY_FILTER)(
  UINT32 KeyFilter
  );
# 409 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
UINT32
( *SHELLENV_GET_KEY_FILTER)(
  void
  );
# 425 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
BOOLEAN
( *SHELLENV_GET_EXECUTION_BREAK)(
  void
  );





typedef
void
( *SHELLENV_INCREMENT_SHELL_NESTING_LEVEL)(
  void
  );




typedef
void
( *SHELLENV_DECREMENT_SHELL_NESTING_LEVEL)(
  void
  );
# 457 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
BOOLEAN
( *SHELLENV_IS_ROOT_SHELL)(
  void
  );
# 476 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *SHELLENV_CLOSE_CONSOLE_PROXY)(
  EFI_HANDLE ConInHandle,
  EFI_SIMPLE_TEXT_INPUT_PROTOCOL **ConIn,
  EFI_HANDLE ConOutHandle,
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL **ConOut
  );
# 494 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *INIT_HANDLE_ENUMERATOR)(
  void
  );
# 515 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *NEXT_HANDLE)(
  EFI_HANDLE **Handle
  );
# 535 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SKIP_HANDLE)(
  UINTN SkipNum
  );
# 553 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
UINTN
( *RESET_HANDLE_ENUMERATOR)(
  UINTN EnumIndex
  );
# 568 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *CLOSE_HANDLE_ENUMERATOR)(
  void
  );
# 583 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
UINTN
( *GET_NUM)(
  void
  );




typedef struct {
  INIT_HANDLE_ENUMERATOR Init;
  NEXT_HANDLE Next;
  SKIP_HANDLE Skip;
  RESET_HANDLE_ENUMERATOR Reset;
  CLOSE_HANDLE_ENUMERATOR Close;
  GET_NUM GetNum;
} HANDLE_ENUMERATOR;
# 609 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef struct {
  UINTN Signature;
  LIST_ENTRY Link;



  EFI_GUID ProtocolId;
  CHAR16 *IdString;
  SHELLENV_DUMP_PROTOCOL_INFO DumpToken;
  SHELLENV_DUMP_PROTOCOL_INFO DumpInfo;



  UINTN NoHandles;
  EFI_HANDLE *Handles;
} PROTOCOL_INFO;
# 637 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *INIT_PROTOCOL_INFO_ENUMERATOR)(
  void
  );
# 658 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *NEXT_PROTOCOL_INFO)(
  PROTOCOL_INFO **ProtocolInfo
  );
# 674 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SKIP_PROTOCOL_INFO)(
  UINTN SkipNum
  );
# 689 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *RESET_PROTOCOL_INFO_ENUMERATOR)(
  void
  );
# 704 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
void
( *CLOSE_PROTOCOL_INFO_ENUMERATOR)(
  void
  );




typedef struct {
  INIT_PROTOCOL_INFO_ENUMERATOR Init;
  NEXT_PROTOCOL_INFO Next;
  SKIP_PROTOCOL_INFO Skip;
  RESET_PROTOCOL_INFO_ENUMERATOR Reset;
  CLOSE_PROTOCOL_INFO_ENUMERATOR Close;
} PROTOCOL_INFO_ENUMERATOR;
# 752 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *GET_DEVICE_NAME)(
  EFI_HANDLE DeviceHandle,
  BOOLEAN UseComponentName,
  BOOLEAN UseDevicePath,
  CHAR8 *Language,
  CHAR16 **BestDeviceName,
  EFI_STATUS *ConfigurationStatus,
  EFI_STATUS *DiagnosticsStatus,
  BOOLEAN Display,
  UINTN Indent
  );
# 778 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *GET_SHELL_MODE)(
  CHAR16 **Mode
  );
# 799 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_DEVICE_PATH_PROTOCOL *
( *SHELLENV_NAME_TO_PATH)(
  CHAR16 *Path
  );
# 827 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SHELLENV_GET_FS_NAME)(
  EFI_DEVICE_PATH_PROTOCOL *DevPath,
  BOOLEAN ConsistMapping,
  CHAR16 **Name
  );
# 855 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SHELLENV_FILE_META_ARG_NO_WILDCARD)(
  CHAR16 *Arg,
  LIST_ENTRY *ListHead
  );
# 877 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SHELLENV_DEL_DUP_FILE)(
  LIST_ENTRY *ListHead
  );
# 905 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Protocol/EfiShellEnvironment2.h"
typedef
EFI_STATUS
( *SHELLENV_GET_FS_DEVICE_PATH)(
  CHAR16 *Name,
  EFI_DEVICE_PATH_PROTOCOL **DevPath
  );


typedef struct {
  SHELLENV_EXECUTE Execute;
  SHELLENV_GET_ENV GetEnv;
  SHELLENV_GET_MAP GetMap;
  SHELLENV_ADD_CMD AddCmd;
  SHELLENV_ADD_PROT AddProt;
  SHELLENV_GET_PROT GetProt;
  SHELLENV_CUR_DIR CurDir;
  SHELLENV_FILE_META_ARG FileMetaArg;
  SHELLENV_FREE_FILE_LIST FreeFileList;




  SHELLENV_NEW_SHELL NewShell;
  SHELLENV_BATCH_IS_ACTIVE BatchIsActive;

  SHELLENV_FREE_RESOURCES FreeResources;




  EFI_GUID SESGuid;



  UINT32 MajorVersion;
  UINT32 MinorVersion;
  SHELLENV_ENABLE_PAGE_BREAK EnablePageBreak;
  SHELLENV_DISABLE_PAGE_BREAK DisablePageBreak;
  SHELLENV_GET_PAGE_BREAK GetPageBreak;

  SHELLENV_SET_KEY_FILTER SetKeyFilter;
  SHELLENV_GET_KEY_FILTER GetKeyFilter;

  SHELLENV_GET_EXECUTION_BREAK GetExecutionBreak;
  SHELLENV_INCREMENT_SHELL_NESTING_LEVEL IncrementShellNestingLevel;
  SHELLENV_DECREMENT_SHELL_NESTING_LEVEL DecrementShellNestingLevel;
  SHELLENV_IS_ROOT_SHELL IsRootShell;

  SHELLENV_CLOSE_CONSOLE_PROXY CloseConsoleProxy;
  HANDLE_ENUMERATOR HandleEnumerator;
  PROTOCOL_INFO_ENUMERATOR ProtocolInfoEnumerator;
  GET_DEVICE_NAME GetDeviceName;
  GET_SHELL_MODE GetShellMode;
  SHELLENV_NAME_TO_PATH NameToPath;
  SHELLENV_GET_FS_NAME GetFsName;
  SHELLENV_FILE_META_ARG_NO_WILDCARD FileMetaArgNoWildCard;
  SHELLENV_DEL_DUP_FILE DelDupFileArg;
  SHELLENV_GET_FS_DEVICE_PATH GetFsDevicePath;
} EFI_SHELL_ENVIRONMENT2;

extern EFI_GUID gEfiShellEnvironment2Guid;
extern EFI_GUID gEfiShellEnvironment2ExtGuid;
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h" 2
# 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
extern EFI_SHELL_PARAMETERS_PROTOCOL *gEfiShellParametersProtocol;
extern EFI_SHELL_PROTOCOL *gEfiShellProtocol;
# 61 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
CHAR16 *

FullyQualifyPath (
  const CHAR16 *Path
  );
# 81 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_FILE_INFO *

ShellGetFileInfo (
  SHELL_FILE_HANDLE FileHandle
  );
# 106 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellSetFileInfo (
  SHELL_FILE_HANDLE FileHandle,
  EFI_FILE_INFO *FileInfo
  );
# 142 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellOpenFileByDevicePath (
  EFI_DEVICE_PATH_PROTOCOL **FilePath,
  SHELL_FILE_HANDLE *FileHandle,
  UINT64 OpenMode,
  UINT64 Attributes
  );
# 180 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellOpenFileByName (
  const CHAR16 *FileName,
  SHELL_FILE_HANDLE *FileHandle,
  UINT64 OpenMode,
  UINT64 Attributes
  );
# 216 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellCreateDirectory (
  const CHAR16 *DirectoryName,
  SHELL_FILE_HANDLE *FileHandle
  );
# 252 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellReadFile (
  SHELL_FILE_HANDLE FileHandle,
  UINTN *ReadSize,
  void *Buffer
  );
# 286 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellWriteFile (
  SHELL_FILE_HANDLE FileHandle,
  UINTN *BufferSize,
  void *Buffer
  );
# 306 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellCloseFile (
  SHELL_FILE_HANDLE *FileHandle
  );
# 326 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellDeleteFile (
  SHELL_FILE_HANDLE *FileHandle
  );
# 352 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellSetFilePosition (
  SHELL_FILE_HANDLE FileHandle,
  UINT64 Position
  );
# 374 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellGetFilePosition (
  SHELL_FILE_HANDLE FileHandle,
  UINT64 *Position
  );
# 395 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellFlushFile (
  SHELL_FILE_HANDLE FileHandle
  );
# 425 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellFindFirstFile (
  SHELL_FILE_HANDLE DirHandle,
  EFI_FILE_INFO **Buffer
  );
# 452 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellFindNextFile (
  SHELL_FILE_HANDLE DirHandle,
  EFI_FILE_INFO *Buffer,
  BOOLEAN *NoFile
  );
# 472 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellGetFileSize (
  SHELL_FILE_HANDLE FileHandle,
  UINT64 *Size
  );
# 487 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
BOOLEAN

ShellGetExecutionBreakFlag (
  void
  );
# 504 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
const CHAR16 *

ShellGetEnvironmentVariable (
  const CHAR16 *EnvKey
  );
# 530 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellSetEnvironmentVariable (
  const CHAR16 *EnvKey,
  const CHAR16 *EnvVal,
  BOOLEAN Volatile
  );
# 568 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellExecute (
  EFI_HANDLE *ParentHandle,
  CHAR16 *CommandLine,
  BOOLEAN Output,
  CHAR16 **EnvironmentVariables,
  EFI_STATUS *Status
  );
# 592 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
const CHAR16 *

ShellGetCurrentDir (
  CHAR16 *const DeviceName
  );
# 606 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
void

ShellSetPageBreakMode (
  BOOLEAN CurrentState
  );
# 635 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellOpenFileMetaArg (
  CHAR16 *Arg,
  UINT64 OpenMode,
  EFI_SHELL_FILE_INFO **ListHead
  );
# 651 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellCloseFileMetaArg (
  EFI_SHELL_FILE_INFO **ListHead
  );
# 669 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
CHAR16 *

ShellFindFilePath (
  const CHAR16 *FileName
  );
# 691 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
CHAR16 *

ShellFindFilePathEx (
  const CHAR16 *FileName,
  const CHAR16 *FileExtension
  );

typedef enum {
  TypeFlag = 0,
  TypeValue,
  TypePosition,
  TypeStart,
  TypeDoubleValue,
  TypeMaxValue,
  TypeTimeValue,
  TypeMax,
} SHELL_PARAM_TYPE;

typedef struct {
  CHAR16 *Name;
  SHELL_PARAM_TYPE Type;
} SHELL_PARAM_ITEM;


extern SHELL_PARAM_ITEM EmptyParamList[];


extern SHELL_PARAM_ITEM SfoParamList[];
# 744 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellCommandLineParseEx (
  const SHELL_PARAM_ITEM *CheckList,
  LIST_ENTRY **CheckPackage,
  CHAR16 **ProblemParam ,
  BOOLEAN AutoPageBreak,
  BOOLEAN AlwaysAllowNumbers
  );
# 767 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
void

ShellCommandLineFreeVarList (
  LIST_ENTRY *CheckPackage
  );
# 787 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
BOOLEAN

ShellCommandLineGetFlag (
  const LIST_ENTRY *const CheckPackage,
  const CHAR16 *const KeyString
  );
# 807 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
const CHAR16 *

ShellCommandLineGetValue (
  const LIST_ENTRY *CheckPackage,
  CHAR16 *KeyString
  );
# 827 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
const CHAR16 *

ShellCommandLineGetRawValue (
  const LIST_ENTRY *const CheckPackage,
  UINTN Position
  );
# 844 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
UINTN

ShellCommandLineGetCount (
  const LIST_ENTRY *CheckPackage
  );
# 864 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellCommandLineCheckDuplicate (
  const LIST_ENTRY *CheckPackage,
  CHAR16 **Param
  );
# 884 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellInitialize (
  void
  );
# 919 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellPrintEx (
  INT32 Col ,
  INT32 Row ,
  const CHAR16 *Format,
  ...
  );
# 960 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellPrintHiiEx (
  INT32 Col ,
  INT32 Row ,
  const CHAR8 *Language ,
  const EFI_STRING_ID HiiFormatStringId,
  const EFI_HII_HANDLE HiiFormatHandle,
  ...
  );
# 982 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellIsDirectory (
  const CHAR16 *DirName
  );
# 1001 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellIsFile (
  const CHAR16 *Name
  );
# 1020 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellIsFileInPath (
  const CHAR16 *Name
  );
# 1038 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
UINTN

ShellStrToUintn (
  const CHAR16 *String
  );
# 1055 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
UINTN

ShellHexStrToUintn (
  const CHAR16 *String
  );
# 1093 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
CHAR16 *

StrnCatGrow (
  CHAR16 **Destination,
  UINTN *CurrentSize,
  const CHAR16 *Source,
  UINTN Count
  );
# 1129 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellCopySearchAndReplace (
  CHAR16 const *SourceString,
  CHAR16 *NewString,
  UINTN NewSize,
  const CHAR16 *FindTarget,
  const CHAR16 *ReplaceWith,
  const BOOLEAN SkipPreCarrot,
  const BOOLEAN ParameterReplacing
  );
# 1155 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
BOOLEAN

ShellIsHexaDecimalDigitCharacter (
  CHAR16 Char
  );
# 1175 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
BOOLEAN

ShellIsDecimalDigitCharacter (
  CHAR16 Char
  );




typedef enum {
  ShellPromptResponseTypeYesNo,
  ShellPromptResponseTypeYesNoCancel,
  ShellPromptResponseTypeFreeform,
  ShellPromptResponseTypeQuitContinue,
  ShellPromptResponseTypeYesNoAllCancel,
  ShellPromptResponseTypeEnterContinue,
  ShellPromptResponseTypeAnyKeyContinue,
  ShellPromptResponseTypeMax
} SHELL_PROMPT_REQUEST_TYPE;




typedef enum {
  ShellPromptResponseYes,
  ShellPromptResponseNo,
  ShellPromptResponseCancel,
  ShellPromptResponseQuit,
  ShellPromptResponseContinue,
  ShellPromptResponseAll,
  ShellPromptResponseMax
} SHELL_PROMPT_RESPONSE;
# 1232 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellPromptForResponse (
  SHELL_PROMPT_REQUEST_TYPE Type,
  CHAR16 *Prompt ,
  void **Response
  );
# 1257 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellPromptForResponseHii (
  SHELL_PROMPT_REQUEST_TYPE Type,
  const EFI_STRING_ID HiiFormatStringId,
  const EFI_HII_HANDLE HiiFormatHandle,
  void **Response
  );
# 1278 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
BOOLEAN

ShellIsHexOrDecimalNumber (
  const CHAR16 *String,
  const BOOLEAN ForceHex,
  const BOOLEAN StopAtSpace
  );
# 1301 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellConvertStringToUint64 (
  const CHAR16 *String,
  UINT64 *Value,
  const BOOLEAN ForceHex,
  const BOOLEAN StopAtSpace
  );
# 1319 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellFileExists (
  const CHAR16 *Name
  );
# 1340 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
CHAR16 *

ShellFileHandleReturnLine (
  SHELL_FILE_HANDLE Handle,
  BOOLEAN *Ascii
  );
# 1373 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellFileHandleReadLine (
  SHELL_FILE_HANDLE Handle,
  CHAR16 *Buffer,
  UINTN *Size,
  BOOLEAN Truncate,
  BOOLEAN *Ascii
  );
# 1406 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellDeleteFileByName (
  const CHAR16 *FileName
  );
# 1423 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
EFI_STATUS

ShellPrintHelp (
  const CHAR16 *CommandToGetHelpOn,
  const CHAR16 *SectionToGetHelpOn,
  BOOLEAN PrintCommandText
  );
# 44 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SortLib.h" 1
# 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SortLib.h"
typedef
INTN
( *SORT_COMPARE)(
  const void *Buffer1,
  const void *Buffer2
  );
# 47 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SortLib.h"
void

PerformQuickSort (
  void *BufferToSort,
  const UINTN Count,
  const UINTN ElementSize,
  SORT_COMPARE CompareFunction
  );
# 66 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SortLib.h"
INTN

DevicePathCompare (
  const void *Buffer1,
  const void *Buffer2
  );
# 83 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SortLib.h"
INTN

StringNoCaseCompare (
  const void *Buffer1,
  const void *Buffer2
  );
# 100 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SortLib.h"
INTN

StringCompare (
  const void *Buffer1,
  const void *Buffer2
  );
# 45 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 1
# 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi.h" 1
# 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h" 1
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h" 1
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h" 1
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h" 1
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h" 1
# 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE;
# 68 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_6_1_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 89 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_1_COMMON_HEADER;
# 119 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
  UINT64 HypervisorVendorIdentity;
} EFI_ACPI_6_1_FIXED_ACPI_DESCRIPTION_TABLE;
# 245 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_6_1_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 291 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_1_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 337 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_1_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 353 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_6_1_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_6_1_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_6_1_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 401 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_6_1_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_6_1_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_6_1_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_6_1_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_6_1_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_6_1_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 480 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_6_1_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_6_1_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
  UINT8 ProcessorPowerEfficiencyClass;
  UINT8 Reserved2[3];
} EFI_ACPI_6_1_GIC_STRUCTURE;
# 534 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_6_1_GIC_DISTRIBUTOR_STRUCTURE;
# 556 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_6_1_GIC_MSI_FRAME_STRUCTURE;
# 575 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_6_1_GICR_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicItsId;
  UINT64 PhysicalBaseAddress;
  UINT32 Reserved2;
} EFI_ACPI_6_1_GIC_ITS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_6_1_SMART_BATTERY_DESCRIPTION_TABLE;
# 615 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_1_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 632 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_1_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 656 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_6_1_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 675 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_6_1_MEMORY_AFFINITY_STRUCTURE;
# 699 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_6_1_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_6_1_GICC_AFFINITY_STRUCTURE;
# 731 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_1_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 744 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_1_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 762 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_6_1_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_6_1_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 789 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_6_1_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_6_1_RAS_FEATURE_TABLE;
# 814 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_6_1_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 839 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_6_1_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 860 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_1_MEMORY_POWER_STATUS_TABLE;
# 876 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_6_1_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 904 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_6_1_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_6_1_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_1_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_6_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_1_MEMORY_TOPOLOGY_TABLE;
# 968 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 986 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_6_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_1_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_6_1_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_6_1_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_1_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1116 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_6_1_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_1_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_6_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_6_1_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_6_1_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_6_1_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1198 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_6_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_1_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1213 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_6_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_1_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_6_1_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_6_1_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_6_1_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_6_1_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_1_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_6_1_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1308 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_6_1_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_6_1_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1347 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_1_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1367 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_1_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1391 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_1_NFIT_STRUCTURE_HEADER;
# 1409 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 SPARangeStructureIndex;
  UINT16 Flags;
  UINT32 Reserved_8;
  UINT32 ProximityDomain;
  GUID AddressRangeTypeGUID;
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
  UINT64 AddressRangeMemoryMappingAttribute;
} EFI_ACPI_6_1_NFIT_SYSTEM_PHYSICAL_ADDRESS_RANGE_STRUCTURE;




typedef struct {
  UINT32 DIMMNumber : 4;
  UINT32 MemoryChannelNumber : 4;
  UINT32 MemoryControllerID : 4;
  UINT32 SocketID : 4;
  UINT32 NodeControllerID : 12;
  UINT32 Reserved_28 : 4;
} EFI_ACPI_6_1_NFIT_DEVICE_HANDLE;
# 1441 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_1_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NVDIMMPhysicalID;
  UINT16 NVDIMMRegionID;
  UINT16 SPARangeStructureIndex;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT64 NVDIMMRegionSize;
  UINT64 RegionOffset;
  UINT64 NVDIMMPhysicalAddressRegionBase;
  UINT16 InterleaveStructureIndex;
  UINT16 InterleaveWays;
  UINT16 NVDIMMStateFlags;
  UINT16 Reserved_46;
} EFI_ACPI_6_1_NFIT_NVDIMM_REGION_MAPPING_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 InterleaveStructureIndex;
  UINT16 Reserved_6;
  UINT32 NumberOfLines;
  UINT32 LineSize;

} EFI_ACPI_6_1_NFIT_INTERLEAVE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT32 Reserved_4;

} EFI_ACPI_6_1_NFIT_SMBIOS_MANAGEMENT_INFORMATION_STRUCTURE;







typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 VendorID;
  UINT16 DeviceID;
  UINT16 RevisionID;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemDeviceID;
  UINT16 SubsystemRevisionID;
  UINT8 ValidFields;
  UINT8 ManufacturingLocation;
  UINT16 ManufacturingDate;
  UINT8 Reserved_22[2];
  UINT32 SerialNumber;
  UINT16 RegionFormatInterfaceCode;
  UINT16 NumberOfBlockControlWindows;
  UINT64 SizeOfBlockControlWindow;
  UINT64 CommandRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfCommandRegisterInBlockControlWindows;
  UINT64 StatusRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfStatusRegisterInBlockControlWindows;
  UINT16 NVDIMMControlRegionFlag;
  UINT8 Reserved_74[6];
} EFI_ACPI_6_1_NFIT_NVDIMM_CONTROL_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 NumberOfBlockDataWindows;
  UINT64 BlockDataWindowStartOffset;
  UINT64 SizeOfBlockDataWindow;
  UINT64 BlockAccessibleMemoryCapacity;
  UINT64 BeginningAddressOfFirstBlockInBlockAccessibleMemory;
} EFI_ACPI_6_1_NFIT_NVDIMM_BLOCK_DATA_WINDOW_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_1_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NumberOfFlushHintAddresses;
  UINT8 Reserved_10[6];

} EFI_ACPI_6_1_NFIT_FLUSH_HINT_ADDRESS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_6_1_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1556 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT32 UncorrectableErrorValid : 1;
  UINT32 CorrectableErrorValid : 1;
  UINT32 MultipleUncorrectableErrors : 1;
  UINT32 MultipleCorrectableErrors : 1;
  UINT32 ErrorDataEntryCount : 10;
  UINT32 Reserved : 18;
} EFI_ACPI_6_1_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_6_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_1_BOOT_ERROR_REGION_STRUCTURE;
# 1593 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
  UINT8 Timestamp[8];
} EFI_ACPI_6_1_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1613 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_1_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1644 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_6_1_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_6_1_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1698 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT16 Type : 1;
  UINT16 PollInterval : 1;
  UINT16 SwitchToPollingThresholdValue : 1;
  UINT16 SwitchToPollingThresholdWindow : 1;
  UINT16 ErrorThresholdValue : 1;
  UINT16 ErrorThresholdWindow : 1;
  UINT16 Reserved : 10;
} EFI_ACPI_6_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_6_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_6_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_1_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_6_1_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_6_1_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_1_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_1_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_6_1_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE ReadAckRegister;
  UINT64 ReadAckPreserve;
  UINT64 ReadAckWrite;
} EFI_ACPI_6_1_GENERIC_HARDWARE_ERROR_SOURCE_VERSION_2_STRUCTURE;




typedef struct {
  EFI_ACPI_6_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_1_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_6_1_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1945 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_1_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_6_1_ERROR_INJECTION_TABLE_HEADER;
# 2026 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_1_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_6_1_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_6_1_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 2075 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_6_1_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_1_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved : 7;
  UINT8 GenerateSci : 1;
} EFI_ACPI_6_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete : 1;
  UINT8 SciDoorbell : 1;
  UINT8 Error : 1;
  UINT8 PlatformNotification : 1;
  UINT8 Reserved : 4;
  UINT8 Reserved1;
} EFI_ACPI_6_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_6_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_6_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_6_1_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_1_PCCT_SUBSPACE_1_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE DoorbellAckRegister;
  UINT64 DoorbellAckPreserve;
  UINT64 DoorbellAckWrite;
} EFI_ACPI_6_1_PCCT_SUBSPACE_2_HW_REDUCED_COMMUNICATIONS;
# 2440 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
#pragma pack()
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h" 2
# 42 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
#pragma pack(1)




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT16 Flags;
  UINT8 PinPullConfiguration;
  UINT16 FunctionNumber;
  UINT16 PinTableOffset;
  UINT8 ResourceSourceIndex;
  UINT16 ResourceSourceNameOffset;
  UINT16 VendorDataOffset;
  UINT16 VendorDataLength;
} EFI_ACPI_PIN_FUNCTION_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT16 Flags;
  UINT8 PinConfigurationType;
  UINT32 PinConfigurationValue;
  UINT16 PinTableOffset;
  UINT8 ResourceSourceIndex;
  UINT16 ResourceSourceNameOffset;
  UINT16 VendorDataOffset;
  UINT16 VendorDataLength;
} EFI_ACPI_PIN_CONFIGURATION_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT16 Flags;
  UINT16 PinTableOffset;
  UINT16 ResourceLabelOffset;
  UINT16 VendorDataOffset;
  UINT16 VendorDataLength;
} EFI_ACPI_PIN_GROUP_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT16 Flags;
  UINT16 FunctionNumber;
  UINT8 ResourceSourceIndex;
  UINT16 ResourceSourceNameOffset;
  UINT16 ResourceSourceLabelOffset;
  UINT16 VendorDataOffset;
  UINT16 VendorDataLength;
} EFI_ACPI_PIN_GROUP_FUNCTION_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT16 Flags;
  UINT8 PinConfigurationType;
  UINT32 PinConfigurationValue;
  UINT8 ResourceSourceIndex;
  UINT16 ResourceSourceNameOffset;
  UINT16 ResourceSourceLabelOffset;
  UINT16 VendorDataOffset;
  UINT16 VendorDataLength;
} EFI_ACPI_PIN_GROUP_CONFIGURATION_DESCRIPTOR;

#pragma pack()




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE;
# 165 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_6_2_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 186 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_2_COMMON_HEADER;
# 216 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
  UINT64 HypervisorVendorIdentity;
} EFI_ACPI_6_2_FIXED_ACPI_DESCRIPTION_TABLE;
# 342 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_6_2_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 388 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_2_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 434 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_2_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 450 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_6_2_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_6_2_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_6_2_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 498 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_6_2_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_6_2_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_6_2_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_6_2_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_6_2_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_6_2_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 577 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_6_2_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_6_2_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
  UINT8 ProcessorPowerEfficiencyClass;
  UINT8 Reserved2[3];
} EFI_ACPI_6_2_GIC_STRUCTURE;
# 631 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_6_2_GIC_DISTRIBUTOR_STRUCTURE;
# 653 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_6_2_GIC_MSI_FRAME_STRUCTURE;
# 672 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_6_2_GICR_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicItsId;
  UINT64 PhysicalBaseAddress;
  UINT32 Reserved2;
} EFI_ACPI_6_2_GIC_ITS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_6_2_SMART_BATTERY_DESCRIPTION_TABLE;
# 712 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_2_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 729 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_2_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 754 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_6_2_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 773 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_6_2_MEMORY_AFFINITY_STRUCTURE;
# 797 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_6_2_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_6_2_GICC_AFFINITY_STRUCTURE;
# 828 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT8 Reserved[2];
  UINT32 ItsId;
} EFI_ACPI_6_2_GIC_ITS_AFFINITY_STRUCTURE;





typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_2_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 853 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_2_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 871 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_6_2_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_6_2_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 898 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_6_2_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_6_2_RAS_FEATURE_TABLE;
# 923 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_6_2_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 951 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_6_2_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 972 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_2_MEMORY_POWER_STATUS_TABLE;
# 988 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_6_2_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 1016 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_6_2_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_6_2_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_2_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_6_2_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_2_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_2_MEMORY_TOPOLOGY_TABLE;
# 1080 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_2_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 1098 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_6_2_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_2_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_2_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_6_2_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_2_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_6_2_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_2_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1228 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_6_2_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_2_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_6_2_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_6_2_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_2_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_6_2_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_2_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_6_2_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1310 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_6_2_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_2_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1325 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_6_2_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_2_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_6_2_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_6_2_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_6_2_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_6_2_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_2_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_6_2_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1420 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_6_2_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_6_2_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1459 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_2_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1479 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_2_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1504 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_2_NFIT_STRUCTURE_HEADER;
# 1522 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 SPARangeStructureIndex;
  UINT16 Flags;
  UINT32 Reserved_8;
  UINT32 ProximityDomain;
  GUID AddressRangeTypeGUID;
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
  UINT64 AddressRangeMemoryMappingAttribute;
} EFI_ACPI_6_2_NFIT_SYSTEM_PHYSICAL_ADDRESS_RANGE_STRUCTURE;




typedef struct {
  UINT32 DIMMNumber : 4;
  UINT32 MemoryChannelNumber : 4;
  UINT32 MemoryControllerID : 4;
  UINT32 SocketID : 4;
  UINT32 NodeControllerID : 12;
  UINT32 Reserved_28 : 4;
} EFI_ACPI_6_2_NFIT_DEVICE_HANDLE;
# 1554 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_2_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NVDIMMPhysicalID;
  UINT16 NVDIMMRegionID;
  UINT16 SPARangeStructureIndex;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT64 NVDIMMRegionSize;
  UINT64 RegionOffset;
  UINT64 NVDIMMPhysicalAddressRegionBase;
  UINT16 InterleaveStructureIndex;
  UINT16 InterleaveWays;
  UINT16 NVDIMMStateFlags;
  UINT16 Reserved_46;
} EFI_ACPI_6_2_NFIT_NVDIMM_REGION_MAPPING_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 InterleaveStructureIndex;
  UINT16 Reserved_6;
  UINT32 NumberOfLines;
  UINT32 LineSize;

} EFI_ACPI_6_2_NFIT_INTERLEAVE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT32 Reserved_4;

} EFI_ACPI_6_2_NFIT_SMBIOS_MANAGEMENT_INFORMATION_STRUCTURE;







typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 VendorID;
  UINT16 DeviceID;
  UINT16 RevisionID;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemDeviceID;
  UINT16 SubsystemRevisionID;
  UINT8 ValidFields;
  UINT8 ManufacturingLocation;
  UINT16 ManufacturingDate;
  UINT8 Reserved_22[2];
  UINT32 SerialNumber;
  UINT16 RegionFormatInterfaceCode;
  UINT16 NumberOfBlockControlWindows;
  UINT64 SizeOfBlockControlWindow;
  UINT64 CommandRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfCommandRegisterInBlockControlWindows;
  UINT64 StatusRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfStatusRegisterInBlockControlWindows;
  UINT16 NVDIMMControlRegionFlag;
  UINT8 Reserved_74[6];
} EFI_ACPI_6_2_NFIT_NVDIMM_CONTROL_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 NumberOfBlockDataWindows;
  UINT64 BlockDataWindowStartOffset;
  UINT64 SizeOfBlockDataWindow;
  UINT64 BlockAccessibleMemoryCapacity;
  UINT64 BeginningAddressOfFirstBlockInBlockAccessibleMemory;
} EFI_ACPI_6_2_NFIT_NVDIMM_BLOCK_DATA_WINDOW_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_2_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NumberOfFlushHintAddresses;
  UINT8 Reserved_10[6];

} EFI_ACPI_6_2_NFIT_FLUSH_HINT_ADDRESS_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT8 HighestValidCapability;
  UINT8 Reserved_5[3];
  UINT32 Capabilities;
  UINT8 Reserved_12[4];
} EFI_ACPI_6_2_NFIT_PLATFORM_CAPABILITIES_STRUCTURE;
# 1671 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_2_SECURE_DEVICES_TABLE_HEADER;
# 1694 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Flags;
  UINT16 Length;
} EFI_ACPI_6_2_SDEV_STRUCTURE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Flags;
  UINT16 Length;
  UINT16 PciSegmentNumber;
  UINT16 StartBusNumber;
  UINT16 PciPathOffset;
  UINT16 PciPathLength;
  UINT16 VendorSpecificDataOffset;
  UINT16 VendorSpecificDataLength;
} EFI_ACPI_6_2_SDEV_STRUCTURE_PCIE_ENDPOINT_DEVICE;




typedef struct {
  UINT8 Type;
  UINT8 Flags;
  UINT16 Length;
  UINT16 DeviceIdentifierOffset;
  UINT16 DeviceIdentifierLength;
  UINT16 VendorSpecificDataOffset;
  UINT16 VendorSpecificDataLength;
} EFI_ACPI_6_2_SDEV_STRUCTURE_ACPI_NAMESPACE_DEVICE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_6_2_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1745 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT32 UncorrectableErrorValid : 1;
  UINT32 CorrectableErrorValid : 1;
  UINT32 MultipleUncorrectableErrors : 1;
  UINT32 MultipleCorrectableErrors : 1;
  UINT32 ErrorDataEntryCount : 10;
  UINT32 Reserved : 18;
} EFI_ACPI_6_2_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_6_2_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_2_BOOT_ERROR_REGION_STRUCTURE;
# 1782 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
  UINT8 Timestamp[8];
} EFI_ACPI_6_2_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1802 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_2_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1835 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_6_2_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_6_2_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1890 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 Type : 1;
  UINT16 PollInterval : 1;
  UINT16 SwitchToPollingThresholdValue : 1;
  UINT16 SwitchToPollingThresholdWindow : 1;
  UINT16 ErrorThresholdValue : 1;
  UINT16 ErrorThresholdWindow : 1;
  UINT16 Reserved : 10;
} EFI_ACPI_6_2_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_6_2_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_6_2_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_2_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_2_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_6_2_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_6_2_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_2_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_2_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_2_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_6_2_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_2_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE ReadAckRegister;
  UINT64 ReadAckPreserve;
  UINT64 ReadAckWrite;
} EFI_ACPI_6_2_GENERIC_HARDWARE_ERROR_SOURCE_VERSION_2_STRUCTURE;




typedef struct {
  EFI_ACPI_6_2_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_2_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_2_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_2_IA32_ARCHITECTURE_DEFERRED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[4];
} EFI_ACPI_6_2_HETEROGENEOUS_MEMORY_ATTRIBUTE_TABLE_HEADER;
# 2100 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
} EFI_ACPI_6_2_HMAT_STRUCTURE_HEADER;




typedef struct {
  UINT16 ProcessorProximityDomainValid : 1;
  UINT16 MemoryProximityDomainValid : 1;
  UINT16 ReservationHint : 1;
  UINT16 Reserved : 13;
} EFI_ACPI_6_2_HMAT_STRUCTURE_MEMORY_SUBSYSTEM_ADDRESS_RANGE_FLAGS;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  EFI_ACPI_6_2_HMAT_STRUCTURE_MEMORY_SUBSYSTEM_ADDRESS_RANGE_FLAGS Flags;
  UINT8 Reserved1[2];
  UINT32 ProcessorProximityDomain;
  UINT32 MemoryProximityDomain;
  UINT8 Reserved2[4];
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
} EFI_ACPI_6_2_HMAT_STRUCTURE_MEMORY_SUBSYSTEM_ADDRESS_RANGE;




typedef struct {
  UINT8 MemoryHierarchy : 5;
  UINT8 Reserved : 3;
} EFI_ACPI_6_2_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO_FLAGS;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  EFI_ACPI_6_2_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO_FLAGS Flags;
  UINT8 DataType;
  UINT8 Reserved1[2];
  UINT32 NumberOfInitiatorProximityDomains;
  UINT32 NumberOfTargetProximityDomains;
  UINT8 Reserved2[4];
  UINT64 EntryBaseUnit;
} EFI_ACPI_6_2_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO;




typedef struct {
  UINT32 TotalCacheLevels : 4;
  UINT32 CacheLevel : 4;
  UINT32 CacheAssociativity : 4;
  UINT32 WritePolicy : 4;
  UINT32 CacheLineSize : 16;
} EFI_ACPI_6_2_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO_CACHE_ATTRIBUTES;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  UINT32 MemoryProximityDomain;
  UINT8 Reserved1[4];
  UINT64 MemorySideCacheSize;
  EFI_ACPI_6_2_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO_CACHE_ATTRIBUTES CacheAttributes;
  UINT8 Reserved2[2];
  UINT16 NumberOfSmbiosHandles;
} EFI_ACPI_6_2_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_6_2_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 2258 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_2_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_6_2_ERROR_INJECTION_TABLE_HEADER;
# 2339 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_2_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_6_2_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_6_2_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 2390 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_6_2_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_2_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved : 7;
  UINT8 NotifyOnCompletion : 1;
} EFI_ACPI_6_2_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete : 1;
  UINT8 PlatformInterrupt : 1;
  UINT8 Error : 1;
  UINT8 PlatformNotification : 1;
  UINT8 Reserved : 4;
  UINT8 Reserved1;
} EFI_ACPI_6_2_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_6_2_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_6_2_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_6_2_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_2_PCCT_SUBSPACE_1_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE PlatformInterruptAckRegister;
  UINT64 PlatformInterruptAckPreserve;
  UINT64 PlatformInterruptAckWrite;
} EFI_ACPI_6_2_PCCT_SUBSPACE_2_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT32 AddressLength;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT32 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE PlatformInterruptAckRegister;
  UINT64 PlatformInterruptAckPreserve;
  UINT64 PlatformInterruptAckSet;
  UINT8 Reserved1[8];
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE CommandCompleteCheckRegister;
  UINT64 CommandCompleteCheckMask;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE CommandCompleteUpdateRegister;
  UINT64 CommandCompleteUpdatePreserve;
  UINT64 CommandCompleteUpdateSet;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE ErrorStatusRegister;
  UINT64 ErrorStatusMask;
} EFI_ACPI_6_2_PCCT_SUBSPACE_3_EXTENDED_PCC;




typedef EFI_ACPI_6_2_PCCT_SUBSPACE_3_EXTENDED_PCC EFI_ACPI_6_2_PCCT_SUBSPACE_4_EXTENDED_PCC;



typedef struct {
  UINT32 Signature;
  UINT32 Flags;
  UINT32 Length;
  UINT32 Command;
} EFI_ACPI_6_2_PCCT_EXTENDED_PCC_SHARED_MEMORY_REGION_HEADER;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 TriggerCount;
  UINT8 Reserved[3];
  UINT32 TriggerIdentifierArrayOffset;
} EFI_ACPI_6_2_PLATFORM_DEBUG_TRIGGER_TABLE_HEADER;
# 2543 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 SubChannelIdentifer : 8;
  UINT16 Runtime : 1;
  UINT16 WaitForCompletion : 1;
  UINT16 Reserved : 6;
} EFI_ACPI_6_2_PDTT_PCC_IDENTIFIER;
# 2559 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef EFI_ACPI_6_2_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER EFI_ACPI_6_2_PDTT_PCC;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_2_PROCESSOR_PROPERTIES_TOPOLOGY_TABLE_HEADER;
# 2583 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
} EFI_ACPI_6_2_PPTT_STRUCTURE_HEADER;
# 2598 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT32 PhysicalPackage : 1;
  UINT32 AcpiProcessorIdValid : 1;
  UINT32 Reserved : 30;
} EFI_ACPI_6_2_PPTT_STRUCTURE_PROCESSOR_FLAGS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  EFI_ACPI_6_2_PPTT_STRUCTURE_PROCESSOR_FLAGS Flags;
  UINT32 Parent;
  UINT32 AcpiProcessorId;
  UINT32 NumberOfPrivateResources;
} EFI_ACPI_6_2_PPTT_STRUCTURE_PROCESSOR;




typedef struct {
  UINT32 SizePropertyValid : 1;
  UINT32 NumberOfSetsValid : 1;
  UINT32 AssociativityValid : 1;
  UINT32 AllocationTypeValid : 1;
  UINT32 CacheTypeValid : 1;
  UINT32 WritePolicyValid : 1;
  UINT32 LineSizeValid : 1;
  UINT32 Reserved : 25;
} EFI_ACPI_6_2_PPTT_STRUCTURE_CACHE_FLAGS;
# 2646 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 AllocationType : 2;
  UINT8 CacheType : 2;
  UINT8 WritePolicy : 1;
  UINT8 Reserved : 3;
} EFI_ACPI_6_2_PPTT_STRUCTURE_CACHE_ATTRIBUTES;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  EFI_ACPI_6_2_PPTT_STRUCTURE_CACHE_FLAGS Flags;
  UINT32 NextLevelOfCache;
  UINT32 Size;
  UINT32 NumberOfSets;
  UINT8 Associativity;
  EFI_ACPI_6_2_PPTT_STRUCTURE_CACHE_ATTRIBUTES Attributes;
  UINT16 LineSize;
} EFI_ACPI_6_2_PPTT_STRUCTURE_CACHE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 VendorId;
  UINT64 Level1Id;
  UINT64 Level2Id;
  UINT16 MajorRev;
  UINT16 MinorRev;
  UINT16 SpinRev;
} EFI_ACPI_6_2_PPTT_STRUCTURE_ID;
# 2993 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
#pragma pack()
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h" 2
# 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE;
# 73 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_6_3_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 94 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_3_COMMON_HEADER;
# 124 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
  UINT64 HypervisorVendorIdentity;
} EFI_ACPI_6_3_FIXED_ACPI_DESCRIPTION_TABLE;
# 250 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_6_3_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 296 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_3_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 342 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_3_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 359 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_6_3_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_6_3_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_6_3_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 407 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_6_3_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_6_3_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_6_3_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_6_3_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_6_3_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_6_3_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 486 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_6_3_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_6_3_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
  UINT8 ProcessorPowerEfficiencyClass;
  UINT8 Reserved2;
  UINT16 SpeOverflowInterrupt;
} EFI_ACPI_6_3_GIC_STRUCTURE;
# 541 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_6_3_GIC_DISTRIBUTOR_STRUCTURE;
# 563 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_6_3_GIC_MSI_FRAME_STRUCTURE;
# 582 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_6_3_GICR_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicItsId;
  UINT64 PhysicalBaseAddress;
  UINT32 Reserved2;
} EFI_ACPI_6_3_GIC_ITS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_6_3_SMART_BATTERY_DESCRIPTION_TABLE;
# 622 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_3_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 639 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_3_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 665 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_6_3_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 684 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_6_3_MEMORY_AFFINITY_STRUCTURE;
# 708 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_6_3_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_6_3_GICC_AFFINITY_STRUCTURE;
# 739 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT8 Reserved[2];
  UINT32 ItsId;
} EFI_ACPI_6_3_GIC_ITS_AFFINITY_STRUCTURE;
# 758 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT64 AcpiHid;
  UINT32 AcpiUid;
  UINT8 Reserved[4];
} EFI_ACPI_6_3_DEVICE_HANDLE_ACPI;




typedef struct {
  UINT16 PciSegment;
  UINT16 PciBdfNumber;
  UINT8 Reserved[12];
} EFI_ACPI_6_3_DEVICE_HANDLE_PCI;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1;
  UINT8 DeviceHandleType;
  UINT32 ProximityDomain;

  union {
    EFI_ACPI_6_3_DEVICE_HANDLE_ACPI Acpi;
    EFI_ACPI_6_3_DEVICE_HANDLE_PCI Pci;
  } DeviceHandle;

  UINT32 Flags;
  UINT8 Reserved2[4];
} EFI_ACPI_6_3_GENERIC_INITIATOR_AFFINITY_STRUCTURE;
# 802 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_3_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 815 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_3_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 833 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_6_3_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_6_3_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 860 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_6_3_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_6_3_RAS_FEATURE_TABLE;
# 885 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_6_3_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 913 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_6_3_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 934 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_3_MEMORY_POWER_STATUS_TABLE;
# 950 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_6_3_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 978 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_6_3_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_6_3_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_3_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_6_3_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_3_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_3_MEMORY_TOPOLOGY_TABLE;
# 1042 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_3_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 1060 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_6_3_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_3_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_3_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_6_3_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_3_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_6_3_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_3_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1190 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_6_3_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_3_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_6_3_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_6_3_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_3_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_6_3_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_3_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_6_3_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1272 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_6_3_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_3_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1287 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_6_3_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_3_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_6_3_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_6_3_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_6_3_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_6_3_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_3_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
  UINT32 VirtualPL2TimerGSIV;
  UINT32 VirtualPL2TimerFlags;
} EFI_ACPI_6_3_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1384 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_6_3_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_6_3_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1423 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_3_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1443 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_3_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1468 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_3_NFIT_STRUCTURE_HEADER;
# 1486 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 SPARangeStructureIndex;
  UINT16 Flags;
  UINT32 Reserved_8;
  UINT32 ProximityDomain;
  GUID AddressRangeTypeGUID;
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
  UINT64 AddressRangeMemoryMappingAttribute;
} EFI_ACPI_6_3_NFIT_SYSTEM_PHYSICAL_ADDRESS_RANGE_STRUCTURE;




typedef struct {
  UINT32 DIMMNumber : 4;
  UINT32 MemoryChannelNumber : 4;
  UINT32 MemoryControllerID : 4;
  UINT32 SocketID : 4;
  UINT32 NodeControllerID : 12;
  UINT32 Reserved_28 : 4;
} EFI_ACPI_6_3_NFIT_DEVICE_HANDLE;
# 1518 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_3_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NVDIMMPhysicalID;
  UINT16 NVDIMMRegionID;
  UINT16 SPARangeStructureIndex;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT64 NVDIMMRegionSize;
  UINT64 RegionOffset;
  UINT64 NVDIMMPhysicalAddressRegionBase;
  UINT16 InterleaveStructureIndex;
  UINT16 InterleaveWays;
  UINT16 NVDIMMStateFlags;
  UINT16 Reserved_46;
} EFI_ACPI_6_3_NFIT_NVDIMM_REGION_MAPPING_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 InterleaveStructureIndex;
  UINT16 Reserved_6;
  UINT32 NumberOfLines;
  UINT32 LineSize;

} EFI_ACPI_6_3_NFIT_INTERLEAVE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT32 Reserved_4;

} EFI_ACPI_6_3_NFIT_SMBIOS_MANAGEMENT_INFORMATION_STRUCTURE;







typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 VendorID;
  UINT16 DeviceID;
  UINT16 RevisionID;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemDeviceID;
  UINT16 SubsystemRevisionID;
  UINT8 ValidFields;
  UINT8 ManufacturingLocation;
  UINT16 ManufacturingDate;
  UINT8 Reserved_22[2];
  UINT32 SerialNumber;
  UINT16 RegionFormatInterfaceCode;
  UINT16 NumberOfBlockControlWindows;
  UINT64 SizeOfBlockControlWindow;
  UINT64 CommandRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfCommandRegisterInBlockControlWindows;
  UINT64 StatusRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfStatusRegisterInBlockControlWindows;
  UINT16 NVDIMMControlRegionFlag;
  UINT8 Reserved_74[6];
} EFI_ACPI_6_3_NFIT_NVDIMM_CONTROL_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 NumberOfBlockDataWindows;
  UINT64 BlockDataWindowStartOffset;
  UINT64 SizeOfBlockDataWindow;
  UINT64 BlockAccessibleMemoryCapacity;
  UINT64 BeginningAddressOfFirstBlockInBlockAccessibleMemory;
} EFI_ACPI_6_3_NFIT_NVDIMM_BLOCK_DATA_WINDOW_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_3_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NumberOfFlushHintAddresses;
  UINT8 Reserved_10[6];

} EFI_ACPI_6_3_NFIT_FLUSH_HINT_ADDRESS_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT8 HighestValidCapability;
  UINT8 Reserved_5[3];
  UINT32 Capabilities;
  UINT8 Reserved_12[4];
} EFI_ACPI_6_3_NFIT_PLATFORM_CAPABILITIES_STRUCTURE;
# 1635 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_3_SECURE_DEVICES_TABLE_HEADER;
# 1658 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Flags;
  UINT16 Length;
} EFI_ACPI_6_3_SDEV_STRUCTURE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Flags;
  UINT16 Length;
  UINT16 PciSegmentNumber;
  UINT16 StartBusNumber;
  UINT16 PciPathOffset;
  UINT16 PciPathLength;
  UINT16 VendorSpecificDataOffset;
  UINT16 VendorSpecificDataLength;
} EFI_ACPI_6_3_SDEV_STRUCTURE_PCIE_ENDPOINT_DEVICE;




typedef struct {
  UINT8 Type;
  UINT8 Flags;
  UINT16 Length;
  UINT16 DeviceIdentifierOffset;
  UINT16 DeviceIdentifierLength;
  UINT16 VendorSpecificDataOffset;
  UINT16 VendorSpecificDataLength;
} EFI_ACPI_6_3_SDEV_STRUCTURE_ACPI_NAMESPACE_DEVICE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_6_3_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1709 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT32 UncorrectableErrorValid : 1;
  UINT32 CorrectableErrorValid : 1;
  UINT32 MultipleUncorrectableErrors : 1;
  UINT32 MultipleCorrectableErrors : 1;
  UINT32 ErrorDataEntryCount : 10;
  UINT32 Reserved : 18;
} EFI_ACPI_6_3_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_6_3_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_3_BOOT_ERROR_REGION_STRUCTURE;
# 1746 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
  UINT8 Timestamp[8];
} EFI_ACPI_6_3_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1766 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_3_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1799 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_6_3_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_6_3_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1854 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 Type : 1;
  UINT16 PollInterval : 1;
  UINT16 SwitchToPollingThresholdValue : 1;
  UINT16 SwitchToPollingThresholdWindow : 1;
  UINT16 ErrorThresholdValue : 1;
  UINT16 ErrorThresholdWindow : 1;
  UINT16 Reserved : 10;
} EFI_ACPI_6_3_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_6_3_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_6_3_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_3_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_3_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_6_3_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_6_3_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_3_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_3_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_3_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_6_3_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_3_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE ReadAckRegister;
  UINT64 ReadAckPreserve;
  UINT64 ReadAckWrite;
} EFI_ACPI_6_3_GENERIC_HARDWARE_ERROR_SOURCE_VERSION_2_STRUCTURE;




typedef struct {
  EFI_ACPI_6_3_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_3_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_3_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_3_IA32_ARCHITECTURE_DEFERRED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[4];
} EFI_ACPI_6_3_HETEROGENEOUS_MEMORY_ATTRIBUTE_TABLE_HEADER;
# 2064 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
} EFI_ACPI_6_3_HMAT_STRUCTURE_HEADER;




typedef struct {
  UINT16 InitiatorProximityDomainValid : 1;
  UINT16 Reserved : 15;
} EFI_ACPI_6_3_HMAT_STRUCTURE_MEMORY_PROXIMITY_DOMAIN_ATTRIBUTES_FLAGS;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  EFI_ACPI_6_3_HMAT_STRUCTURE_MEMORY_PROXIMITY_DOMAIN_ATTRIBUTES_FLAGS Flags;
  UINT8 Reserved1[2];
  UINT32 InitiatorProximityDomain;
  UINT32 MemoryProximityDomain;
  UINT8 Reserved2[20];
} EFI_ACPI_6_3_HMAT_STRUCTURE_MEMORY_PROXIMITY_DOMAIN_ATTRIBUTES;




typedef struct {
  UINT8 MemoryHierarchy : 4;
  UINT8 Reserved : 4;
} EFI_ACPI_6_3_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO_FLAGS;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  EFI_ACPI_6_3_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO_FLAGS Flags;
  UINT8 DataType;
  UINT8 Reserved1[2];
  UINT32 NumberOfInitiatorProximityDomains;
  UINT32 NumberOfTargetProximityDomains;
  UINT8 Reserved2[4];
  UINT64 EntryBaseUnit;
} EFI_ACPI_6_3_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO;




typedef struct {
  UINT32 TotalCacheLevels : 4;
  UINT32 CacheLevel : 4;
  UINT32 CacheAssociativity : 4;
  UINT32 WritePolicy : 4;
  UINT32 CacheLineSize : 16;
} EFI_ACPI_6_3_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO_CACHE_ATTRIBUTES;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  UINT32 MemoryProximityDomain;
  UINT8 Reserved1[4];
  UINT64 MemorySideCacheSize;
  EFI_ACPI_6_3_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO_CACHE_ATTRIBUTES CacheAttributes;
  UINT8 Reserved2[2];
  UINT16 NumberOfSmbiosHandles;
} EFI_ACPI_6_3_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_6_3_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 2218 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_3_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_6_3_ERROR_INJECTION_TABLE_HEADER;
# 2299 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_3_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_6_3_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_6_3_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 2350 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_6_3_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_3_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved : 7;
  UINT8 NotifyOnCompletion : 1;
} EFI_ACPI_6_3_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete : 1;
  UINT8 PlatformInterrupt : 1;
  UINT8 Error : 1;
  UINT8 PlatformNotification : 1;
  UINT8 Reserved : 4;
  UINT8 Reserved1;
} EFI_ACPI_6_3_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_6_3_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_6_3_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_6_3_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_3_PCCT_SUBSPACE_1_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE PlatformInterruptAckRegister;
  UINT64 PlatformInterruptAckPreserve;
  UINT64 PlatformInterruptAckWrite;
} EFI_ACPI_6_3_PCCT_SUBSPACE_2_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT32 AddressLength;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT32 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE PlatformInterruptAckRegister;
  UINT64 PlatformInterruptAckPreserve;
  UINT64 PlatformInterruptAckSet;
  UINT8 Reserved1[8];
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE CommandCompleteCheckRegister;
  UINT64 CommandCompleteCheckMask;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE CommandCompleteUpdateRegister;
  UINT64 CommandCompleteUpdatePreserve;
  UINT64 CommandCompleteUpdateSet;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE ErrorStatusRegister;
  UINT64 ErrorStatusMask;
} EFI_ACPI_6_3_PCCT_SUBSPACE_3_EXTENDED_PCC;




typedef EFI_ACPI_6_3_PCCT_SUBSPACE_3_EXTENDED_PCC EFI_ACPI_6_3_PCCT_SUBSPACE_4_EXTENDED_PCC;



typedef struct {
  UINT32 Signature;
  UINT32 Flags;
  UINT32 Length;
  UINT32 Command;
} EFI_ACPI_6_3_PCCT_EXTENDED_PCC_SHARED_MEMORY_REGION_HEADER;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 TriggerCount;
  UINT8 Reserved[3];
  UINT32 TriggerIdentifierArrayOffset;
} EFI_ACPI_6_3_PLATFORM_DEBUG_TRIGGER_TABLE_HEADER;
# 2503 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 SubChannelIdentifer : 8;
  UINT16 Runtime : 1;
  UINT16 WaitForCompletion : 1;
  UINT16 TriggerOrder : 1;
  UINT16 Reserved : 5;
} EFI_ACPI_6_3_PDTT_PCC_IDENTIFIER;
# 2520 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef EFI_ACPI_6_3_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER EFI_ACPI_6_3_PDTT_PCC;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_3_PROCESSOR_PROPERTIES_TOPOLOGY_TABLE_HEADER;
# 2544 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
} EFI_ACPI_6_3_PPTT_STRUCTURE_HEADER;
# 2567 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT32 PhysicalPackage : 1;
  UINT32 AcpiProcessorIdValid : 1;
  UINT32 ProcessorIsAThread : 1;
  UINT32 NodeIsALeaf : 1;
  UINT32 IdenticalImplementation : 1;
  UINT32 Reserved : 27;
} EFI_ACPI_6_3_PPTT_STRUCTURE_PROCESSOR_FLAGS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  EFI_ACPI_6_3_PPTT_STRUCTURE_PROCESSOR_FLAGS Flags;
  UINT32 Parent;
  UINT32 AcpiProcessorId;
  UINT32 NumberOfPrivateResources;
} EFI_ACPI_6_3_PPTT_STRUCTURE_PROCESSOR;
# 2610 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT32 SizePropertyValid : 1;
  UINT32 NumberOfSetsValid : 1;
  UINT32 AssociativityValid : 1;
  UINT32 AllocationTypeValid : 1;
  UINT32 CacheTypeValid : 1;
  UINT32 WritePolicyValid : 1;
  UINT32 LineSizeValid : 1;
  UINT32 Reserved : 25;
} EFI_ACPI_6_3_PPTT_STRUCTURE_CACHE_FLAGS;
# 2636 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 AllocationType : 2;
  UINT8 CacheType : 2;
  UINT8 WritePolicy : 1;
  UINT8 Reserved : 3;
} EFI_ACPI_6_3_PPTT_STRUCTURE_CACHE_ATTRIBUTES;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  EFI_ACPI_6_3_PPTT_STRUCTURE_CACHE_FLAGS Flags;
  UINT32 NextLevelOfCache;
  UINT32 Size;
  UINT32 NumberOfSets;
  UINT8 Associativity;
  EFI_ACPI_6_3_PPTT_STRUCTURE_CACHE_ATTRIBUTES Attributes;
  UINT16 LineSize;
} EFI_ACPI_6_3_PPTT_STRUCTURE_CACHE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 VendorId;
  UINT64 Level1Id;
  UINT64 Level2Id;
  UINT16 MajorRev;
  UINT16 MinorRev;
  UINT16 SpinRev;
} EFI_ACPI_6_3_PPTT_STRUCTURE_ID;
# 2993 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
#pragma pack()
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h" 2
# 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE;
# 73 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_6_4_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 94 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_4_COMMON_HEADER;
# 124 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
  UINT64 HypervisorVendorIdentity;
} EFI_ACPI_6_4_FIXED_ACPI_DESCRIPTION_TABLE;
# 250 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_6_4_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 296 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_4_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 343 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_4_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 360 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_6_4_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_6_4_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_6_4_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 408 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_6_4_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_6_4_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_6_4_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_6_4_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_6_4_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_6_4_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 487 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_6_4_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_6_4_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
  UINT8 ProcessorPowerEfficiencyClass;
  UINT8 Reserved2;
  UINT16 SpeOverflowInterrupt;
} EFI_ACPI_6_4_GIC_STRUCTURE;
# 542 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_6_4_GIC_DISTRIBUTOR_STRUCTURE;
# 564 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_6_4_GIC_MSI_FRAME_STRUCTURE;
# 583 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_6_4_GICR_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicItsId;
  UINT64 PhysicalBaseAddress;
  UINT32 Reserved2;
} EFI_ACPI_6_4_GIC_ITS_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 MailBoxVersion;
  UINT32 Reserved;
  UINT64 MailBoxAddress;
} EFI_ACPI_6_4_MULTIPROCESSOR_WAKEUP_STRUCTURE;




typedef struct {
  UINT16 Command;
  UINT16 Reserved;
  UINT32 AcpiId;
  UINT64 WakeupVector;
  UINT8 ReservedForOs[2032];
  UINT8 ReservedForFirmware[2048];
} EFI_ACPI_6_4_MULTIPROCESSOR_WAKEUP_MAILBOX_STRUCTURE;







typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_6_4_SMART_BATTERY_DESCRIPTION_TABLE;
# 649 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_4_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 666 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_4_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 692 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_6_4_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 711 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_6_4_MEMORY_AFFINITY_STRUCTURE;
# 735 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_6_4_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_6_4_GICC_AFFINITY_STRUCTURE;
# 766 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT8 Reserved[2];
  UINT32 ItsId;
} EFI_ACPI_6_4_GIC_ITS_AFFINITY_STRUCTURE;
# 785 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT64 AcpiHid;
  UINT32 AcpiUid;
  UINT8 Reserved[4];
} EFI_ACPI_6_4_DEVICE_HANDLE_ACPI;




typedef struct {
  UINT16 PciSegment;
  UINT16 PciBdfNumber;
  UINT8 Reserved[12];
} EFI_ACPI_6_4_DEVICE_HANDLE_PCI;




typedef union {
  EFI_ACPI_6_4_DEVICE_HANDLE_ACPI Acpi;
  EFI_ACPI_6_4_DEVICE_HANDLE_PCI Pci;
} EFI_ACPI_6_4_DEVICE_HANDLE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1;
  UINT8 DeviceHandleType;
  UINT32 ProximityDomain;
  EFI_ACPI_6_4_DEVICE_HANDLE DeviceHandle;
  UINT32 Flags;
  UINT8 Reserved2[4];
} EFI_ACPI_6_4_GENERIC_INITIATOR_AFFINITY_STRUCTURE;
# 833 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_4_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 846 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_4_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 864 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_6_4_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_6_4_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 891 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_6_4_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_6_4_RAS_FEATURE_TABLE;
# 916 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_6_4_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 944 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_6_4_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 965 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_4_MEMORY_POWER_STATUS_TABLE;
# 981 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_6_4_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 1009 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_6_4_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_6_4_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_4_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_6_4_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_4_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 NumberOfMemoryDevices;

} EFI_ACPI_6_4_PLATFORM_MEMORY_TOPOLOGY_TABLE;
# 1074 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
  UINT32 NumberOfMemoryDevices;


} EFI_ACPI_6_4_PMTT_COMMON_MEMORY_DEVICE;
# 1096 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_6_4_PMTT_COMMON_MEMORY_DEVICE CommonMemoryDeviceHeader;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_4_PMTT_SOCKET_TYPE_DATA;




typedef struct {
  EFI_ACPI_6_4_PMTT_COMMON_MEMORY_DEVICE CommonMemoryDeviceHeader;
  UINT16 MemoryControllerIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_4_PMTT_MEMORY_CONTROLLER_TYPE_DATA;




typedef struct {
  EFI_ACPI_6_4_PMTT_COMMON_MEMORY_DEVICE CommonMemoryDeviceHeader;
  UINT32 SmbiosHandle;
} EFI_ACPI_6_4_PMTT_DIMM_TYPE_SPECIFIC_DATA;




typedef struct {
  EFI_ACPI_6_4_PMTT_COMMON_MEMORY_DEVICE CommonMemoryDeviceHeader;
  UINT8 TypeUuid[16];


} EFI_ACPI_6_4_PMTT_VENDOR_SPECIFIC_TYPE_DATA;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;
# 1152 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_4_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1233 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_6_4_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_4_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_6_4_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_6_4_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_4_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_6_4_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_4_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_6_4_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1315 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_6_4_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_4_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1330 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_6_4_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_4_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_6_4_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_6_4_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_6_4_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_6_4_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_4_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
  UINT32 VirtualPL2TimerGSIV;
  UINT32 VirtualPL2TimerFlags;
} EFI_ACPI_6_4_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1427 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_6_4_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_6_4_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1466 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_4_GTDT_ARM_GENERIC_WATCHDOG_STRUCTURE;
# 1486 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_4_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1511 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_4_NFIT_STRUCTURE_HEADER;
# 1532 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 SPARangeStructureIndex;
  UINT16 Flags;
  UINT32 Reserved_8;
  UINT32 ProximityDomain;
  GUID AddressRangeTypeGUID;
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
  UINT64 AddressRangeMemoryMappingAttribute;
  UINT64 SPALocationCookie;
} EFI_ACPI_6_4_NFIT_SYSTEM_PHYSICAL_ADDRESS_RANGE_STRUCTURE;




typedef struct {
  UINT32 DIMMNumber : 4;
  UINT32 MemoryChannelNumber : 4;
  UINT32 MemoryControllerID : 4;
  UINT32 SocketID : 4;
  UINT32 NodeControllerID : 12;
  UINT32 Reserved_28 : 4;
} EFI_ACPI_6_4_NFIT_DEVICE_HANDLE;
# 1566 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_4_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NVDIMMPhysicalID;
  UINT16 NVDIMMRegionID;
  UINT16 SPARangeStructureIndex;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT64 NVDIMMRegionSize;
  UINT64 RegionOffset;
  UINT64 NVDIMMPhysicalAddressRegionBase;
  UINT16 InterleaveStructureIndex;
  UINT16 InterleaveWays;
  UINT16 NVDIMMStateFlags;
  UINT16 Reserved_46;
} EFI_ACPI_6_4_NFIT_NVDIMM_REGION_MAPPING_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 InterleaveStructureIndex;
  UINT16 Reserved_6;
  UINT32 NumberOfLines;
  UINT32 LineSize;

} EFI_ACPI_6_4_NFIT_INTERLEAVE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT32 Reserved_4;

} EFI_ACPI_6_4_NFIT_SMBIOS_MANAGEMENT_INFORMATION_STRUCTURE;
# 1613 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 VendorID;
  UINT16 DeviceID;
  UINT16 RevisionID;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemDeviceID;
  UINT16 SubsystemRevisionID;
  UINT8 ValidFields;
  UINT8 ManufacturingLocation;
  UINT16 ManufacturingDate;
  UINT8 Reserved_22[2];
  UINT32 SerialNumber;
  UINT16 RegionFormatInterfaceCode;
  UINT16 NumberOfBlockControlWindows;
  UINT64 SizeOfBlockControlWindow;
  UINT64 CommandRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfCommandRegisterInBlockControlWindows;
  UINT64 StatusRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfStatusRegisterInBlockControlWindows;
  UINT16 NVDIMMControlRegionFlag;
  UINT8 Reserved_74[6];
} EFI_ACPI_6_4_NFIT_NVDIMM_CONTROL_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 NumberOfBlockDataWindows;
  UINT64 BlockDataWindowStartOffset;
  UINT64 SizeOfBlockDataWindow;
  UINT64 BlockAccessibleMemoryCapacity;
  UINT64 BeginningAddressOfFirstBlockInBlockAccessibleMemory;
} EFI_ACPI_6_4_NFIT_NVDIMM_BLOCK_DATA_WINDOW_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_4_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NumberOfFlushHintAddresses;
  UINT8 Reserved_10[6];

} EFI_ACPI_6_4_NFIT_FLUSH_HINT_ADDRESS_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT8 HighestValidCapability;
  UINT8 Reserved_5[3];
  UINT32 Capabilities;
  UINT8 Reserved_12[4];
} EFI_ACPI_6_4_NFIT_PLATFORM_CAPABILITIES_STRUCTURE;
# 1684 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_4_SECURE_DEVICES_TABLE_HEADER;
# 1708 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Flags;
  UINT16 Length;
} EFI_ACPI_6_4_SDEV_STRUCTURE_HEADER;




typedef struct {
  EFI_ACPI_6_4_SDEV_STRUCTURE_HEADER Header;
  UINT16 DeviceIdentifierOffset;
  UINT16 DeviceIdentifierLength;
  UINT16 VendorSpecificDataOffset;
  UINT16 VendorSpecificDataLength;
  UINT16 SecureAccessComponentsOffset;
  UINT16 SecureAccessComponentsLength;
} EFI_ACPI_6_4_SDEV_STRUCTURE_ACPI_NAMESPACE_DEVICE;
# 1736 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_6_4_SDEV_STRUCTURE_HEADER Header;
  UINT16 HardwareIdentifierOffset;
  UINT16 HardwareIdentifierLength;
  UINT16 SubsystemIdentifierOffset;
  UINT16 SubsystemIdentifierLength;
  UINT16 HardwareRevision;
  UINT8 HardwareRevisionPresent;
  UINT8 ClassCodePresent;
  UINT8 PciCompatibleBaseClass;
  UINT8 PciCompatibleSubClass;
  UINT8 PciCompatibleProgrammingInterface;
} EFI_ACPI_6_4_SDEV_SECURE_ACCESS_COMPONENT_IDENTIFICATION_STRUCTURE;




typedef struct {
  EFI_ACPI_6_4_SDEV_STRUCTURE_HEADER Header;
  UINT32 Reserved;
  UINT64 MemoryAddressBase;
  UINT64 MemoryLength;
} EFI_ACPI_6_4_SDEV_SECURE_ACCESS_COMPONENT_MEMORY_STRUCTURE;




typedef struct {
  EFI_ACPI_6_4_SDEV_STRUCTURE_HEADER Header;
  UINT16 PciSegmentNumber;
  UINT16 StartBusNumber;
  UINT16 PciPathOffset;
  UINT16 PciPathLength;
  UINT16 VendorSpecificDataOffset;
  UINT16 VendorSpecificDataLength;
} EFI_ACPI_6_4_SDEV_STRUCTURE_PCIE_ENDPOINT_DEVICE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_6_4_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1790 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT32 UncorrectableErrorValid : 1;
  UINT32 CorrectableErrorValid : 1;
  UINT32 MultipleUncorrectableErrors : 1;
  UINT32 MultipleCorrectableErrors : 1;
  UINT32 ErrorDataEntryCount : 10;
  UINT32 Reserved : 18;
} EFI_ACPI_6_4_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_6_4_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_4_BOOT_ERROR_REGION_STRUCTURE;
# 1827 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
  UINT8 Timestamp[8];
} EFI_ACPI_6_4_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1847 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_4_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1880 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_6_4_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_6_4_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1935 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type : 1;
  UINT16 PollInterval : 1;
  UINT16 SwitchToPollingThresholdValue : 1;
  UINT16 SwitchToPollingThresholdWindow : 1;
  UINT16 ErrorThresholdValue : 1;
  UINT16 ErrorThresholdWindow : 1;
  UINT16 Reserved : 10;
} EFI_ACPI_6_4_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_6_4_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_6_4_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_4_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_4_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_6_4_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_6_4_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_4_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_4_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_4_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_6_4_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_4_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE ReadAckRegister;
  UINT64 ReadAckPreserve;
  UINT64 ReadAckWrite;
} EFI_ACPI_6_4_GENERIC_HARDWARE_ERROR_SOURCE_VERSION_2_STRUCTURE;




typedef struct {
  EFI_ACPI_6_4_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_4_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_4_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_4_IA32_ARCHITECTURE_DEFERRED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[4];
} EFI_ACPI_6_4_HETEROGENEOUS_MEMORY_ATTRIBUTE_TABLE_HEADER;
# 2145 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
} EFI_ACPI_6_4_HMAT_STRUCTURE_HEADER;




typedef struct {
  UINT16 InitiatorProximityDomainValid : 1;
  UINT16 Reserved : 15;
} EFI_ACPI_6_4_HMAT_STRUCTURE_MEMORY_PROXIMITY_DOMAIN_ATTRIBUTES_FLAGS;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  EFI_ACPI_6_4_HMAT_STRUCTURE_MEMORY_PROXIMITY_DOMAIN_ATTRIBUTES_FLAGS Flags;
  UINT8 Reserved1[2];
  UINT32 InitiatorProximityDomain;
  UINT32 MemoryProximityDomain;
  UINT8 Reserved2[20];
} EFI_ACPI_6_4_HMAT_STRUCTURE_MEMORY_PROXIMITY_DOMAIN_ATTRIBUTES;




typedef struct {
  UINT8 MemoryHierarchy : 4;
  UINT8 AccessAttributes : 2;
  UINT8 Reserved : 2;
} EFI_ACPI_6_4_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO_FLAGS;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  EFI_ACPI_6_4_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO_FLAGS Flags;
  UINT8 DataType;
  UINT8 MinTransferSize;
  UINT8 Reserved1;
  UINT32 NumberOfInitiatorProximityDomains;
  UINT32 NumberOfTargetProximityDomains;
  UINT8 Reserved2[4];
  UINT64 EntryBaseUnit;
} EFI_ACPI_6_4_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO;




typedef struct {
  UINT32 TotalCacheLevels : 4;
  UINT32 CacheLevel : 4;
  UINT32 CacheAssociativity : 4;
  UINT32 WritePolicy : 4;
  UINT32 CacheLineSize : 16;
} EFI_ACPI_6_4_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO_CACHE_ATTRIBUTES;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  UINT32 MemoryProximityDomain;
  UINT8 Reserved1[4];
  UINT64 MemorySideCacheSize;
  EFI_ACPI_6_4_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO_CACHE_ATTRIBUTES CacheAttributes;
  UINT8 Reserved2[2];
  UINT16 NumberOfSmbiosHandles;
} EFI_ACPI_6_4_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_6_4_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 2301 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_4_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_6_4_ERROR_INJECTION_TABLE_HEADER;
# 2382 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_4_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_6_4_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_6_4_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 2434 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_6_4_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_4_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved : 7;
  UINT8 NotifyOnCompletion : 1;
} EFI_ACPI_6_4_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete : 1;
  UINT8 PlatformInterrupt : 1;
  UINT8 Error : 1;
  UINT8 PlatformNotification : 1;
  UINT8 Reserved : 4;
  UINT8 Reserved1;
} EFI_ACPI_6_4_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_6_4_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_6_4_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_6_4_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_4_PCCT_SUBSPACE_1_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE PlatformInterruptAckRegister;
  UINT64 PlatformInterruptAckPreserve;
  UINT64 PlatformInterruptAckWrite;
} EFI_ACPI_6_4_PCCT_SUBSPACE_2_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT32 AddressLength;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT32 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE PlatformInterruptAckRegister;
  UINT64 PlatformInterruptAckPreserve;
  UINT64 PlatformInterruptAckSet;
  UINT8 Reserved1[8];
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE CommandCompleteCheckRegister;
  UINT64 CommandCompleteCheckMask;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE CommandCompleteUpdateRegister;
  UINT64 CommandCompleteUpdatePreserve;
  UINT64 CommandCompleteUpdateSet;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE ErrorStatusRegister;
  UINT64 ErrorStatusMask;
} EFI_ACPI_6_4_PCCT_SUBSPACE_3_EXTENDED_PCC;




typedef EFI_ACPI_6_4_PCCT_SUBSPACE_3_EXTENDED_PCC EFI_ACPI_6_4_PCCT_SUBSPACE_4_EXTENDED_PCC;



typedef struct {
  UINT32 Signature;
  UINT32 Flags;
  UINT32 Length;
  UINT32 Command;
} EFI_ACPI_6_4_PCCT_EXTENDED_PCC_SHARED_MEMORY_REGION_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Version;
  UINT64 BaseAddress;
  UINT64 SharedMemoryRangeLength;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE CommandCompleteCheckRegister;
  UINT64 CommandCompleteCheckMask;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE ErrorStatusRegister;
  UINT64 ErrorStatusMask;
  UINT32 NominalLatency;
  UINT32 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_4_PCCT_SUBSPACE_5_HW_REGISTERS_COMMUNICATIONS;




typedef struct {
  UINT32 Signature;

} EFI_6_4_PCCT_REDUCED_PCC_SUBSPACE_SHARED_MEMORY_REGION;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 TriggerCount;
  UINT8 Reserved[3];
  UINT32 TriggerIdentifierArrayOffset;
} EFI_ACPI_6_4_PLATFORM_DEBUG_TRIGGER_TABLE_HEADER;
# 2615 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 SubChannelIdentifer : 8;
  UINT16 Runtime : 1;
  UINT16 WaitForCompletion : 1;
  UINT16 TriggerOrder : 1;
  UINT16 Reserved : 5;
} EFI_ACPI_6_4_PDTT_PCC_IDENTIFIER;
# 2632 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef EFI_ACPI_6_4_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER EFI_ACPI_6_4_PDTT_PCC;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_4_PROCESSOR_PROPERTIES_TOPOLOGY_TABLE_HEADER;
# 2655 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
} EFI_ACPI_6_4_PPTT_STRUCTURE_HEADER;
# 2678 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT32 PhysicalPackage : 1;
  UINT32 AcpiProcessorIdValid : 1;
  UINT32 ProcessorIsAThread : 1;
  UINT32 NodeIsALeaf : 1;
  UINT32 IdenticalImplementation : 1;
  UINT32 Reserved : 27;
} EFI_ACPI_6_4_PPTT_STRUCTURE_PROCESSOR_FLAGS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  EFI_ACPI_6_4_PPTT_STRUCTURE_PROCESSOR_FLAGS Flags;
  UINT32 Parent;
  UINT32 AcpiProcessorId;
  UINT32 NumberOfPrivateResources;
} EFI_ACPI_6_4_PPTT_STRUCTURE_PROCESSOR;
# 2723 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT32 SizePropertyValid : 1;
  UINT32 NumberOfSetsValid : 1;
  UINT32 AssociativityValid : 1;
  UINT32 AllocationTypeValid : 1;
  UINT32 CacheTypeValid : 1;
  UINT32 WritePolicyValid : 1;
  UINT32 LineSizeValid : 1;
  UINT32 CacheIdValid : 1;
  UINT32 Reserved : 24;
} EFI_ACPI_6_4_PPTT_STRUCTURE_CACHE_FLAGS;
# 2750 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 AllocationType : 2;
  UINT8 CacheType : 2;
  UINT8 WritePolicy : 1;
  UINT8 Reserved : 3;
} EFI_ACPI_6_4_PPTT_STRUCTURE_CACHE_ATTRIBUTES;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  EFI_ACPI_6_4_PPTT_STRUCTURE_CACHE_FLAGS Flags;
  UINT32 NextLevelOfCache;
  UINT32 Size;
  UINT32 NumberOfSets;
  UINT8 Associativity;
  EFI_ACPI_6_4_PPTT_STRUCTURE_CACHE_ATTRIBUTES Attributes;
  UINT16 LineSize;
  UINT32 CacheId;
} EFI_ACPI_6_4_PPTT_STRUCTURE_CACHE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;

} EFI_ACPI_6_4_PLATFORM_HEALTH_ASSESSMENT_TABLE;






typedef struct {
  UINT16 PlatformHealthAssessmentRecordType;
  UINT16 RecordLength;
  UINT8 Revision;

} EFI_ACPI_6_4_PHAT_RECORD;
# 2803 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  GUID ComponentId;
  UINT64 VersionValue;
  UINT32 ProducerId;
} EFI_ACPI_6_4_PHAT_VERSION_ELEMENT;




typedef struct {
  UINT16 PlatformRecordType;
  UINT16 RecordLength;
  UINT8 Revision;
  UINT8 Reserved[3];
  UINT32 RecordCount;

} EFI_ACPI_6_4_PHAT_FIRMWARE_VERISON_DATA_RECORD;






typedef struct {
  UINT16 PlatformRecordType;
  UINT16 RecordLength;
  UINT8 Revision;
  UINT16 Reserved;
  UINT8 AmHealthy;
  GUID DeviceSignature;
  UINT32 DeviceSpecificDataOffset;


} EFI_ACPI_6_4_PHAT_FIRMWARE_HEALTH_DATA_RECORD_STRUCTURE;
# 3172 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
#pragma pack()
# 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h" 2




#pragma pack(1)
# 34 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE;
# 75 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_6_5_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 96 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_5_COMMON_HEADER;
# 126 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
  UINT64 HypervisorVendorIdentity;
} EFI_ACPI_6_5_FIXED_ACPI_DESCRIPTION_TABLE;
# 252 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_6_5_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 298 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_5_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 352 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_5_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 369 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_6_5_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_6_5_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_6_5_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 417 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_6_5_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_6_5_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_6_5_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_6_5_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_6_5_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_6_5_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 496 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_6_5_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_6_5_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
  UINT8 ProcessorPowerEfficiencyClass;
  UINT8 Reserved2;
  UINT16 SpeOverflowInterrupt;
  UINT16 TrbeInterrupt;
} EFI_ACPI_6_5_GIC_STRUCTURE;
# 553 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_6_5_GIC_DISTRIBUTOR_STRUCTURE;
# 575 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_6_5_GIC_MSI_FRAME_STRUCTURE;
# 594 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_6_5_GICR_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicItsId;
  UINT64 PhysicalBaseAddress;
  UINT32 Reserved2;
} EFI_ACPI_6_5_GIC_ITS_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 MailBoxVersion;
  UINT32 Reserved;
  UINT64 MailBoxAddress;
} EFI_ACPI_6_5_MULTIPROCESSOR_WAKEUP_STRUCTURE;




typedef struct {
  UINT16 Command;
  UINT16 Reserved;
  UINT32 AcpiId;
  UINT64 WakeupVector;
  UINT8 ReservedForOs[2032];
  UINT8 ReservedForFirmware[2048];
} EFI_ACPI_6_5_MULTIPROCESSOR_WAKEUP_MAILBOX_STRUCTURE;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Version;
  UINT32 ProcessorId;
  UINT32 CoreId;
  UINT32 Flags;
} EFI_ACPI_6_5_CORE_PIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Version;
  UINT64 Address;
  UINT16 Size;
  UINT8 Cascade[2];
  UINT32 CascadeMap[2];
} EFI_ACPI_6_5_LIO_PIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Version;
  UINT64 Address;
  UINT16 Size;
  UINT8 Cascade[8];
} EFI_ACPI_6_5_HT_PIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Version;
  UINT8 Cascade;
  UINT8 Node;
  UINT64 NodeMap;
} EFI_ACPI_6_5_EIO_PIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Version;
  UINT64 MsgAddress;
  UINT32 Start;
  UINT32 Count;
} EFI_ACPI_6_5_MSI_PIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Version;
  UINT64 Address;
  UINT16 Size;
  UINT16 Id;
  UINT16 GsiBase;
} EFI_ACPI_6_5_BIO_PIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Version;
  UINT64 Address;
  UINT16 Size;
  UINT8 Cascade;
} EFI_ACPI_6_5_LPC_PIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_6_5_SMART_BATTERY_DESCRIPTION_TABLE;
# 746 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_5_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 763 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_5_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 789 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_6_5_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 808 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_6_5_MEMORY_AFFINITY_STRUCTURE;
# 832 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_6_5_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_6_5_GICC_AFFINITY_STRUCTURE;
# 863 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT8 Reserved[2];
  UINT32 ItsId;
} EFI_ACPI_6_5_GIC_ITS_AFFINITY_STRUCTURE;
# 882 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT64 AcpiHid;
  UINT32 AcpiUid;
  UINT8 Reserved[4];
} EFI_ACPI_6_5_DEVICE_HANDLE_ACPI;




typedef struct {
  UINT16 PciSegment;
  UINT16 PciBdfNumber;
  UINT8 Reserved[12];
} EFI_ACPI_6_5_DEVICE_HANDLE_PCI;




typedef union {
  EFI_ACPI_6_5_DEVICE_HANDLE_ACPI Acpi;
  EFI_ACPI_6_5_DEVICE_HANDLE_PCI Pci;
} EFI_ACPI_6_5_DEVICE_HANDLE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1;
  UINT8 DeviceHandleType;
  UINT32 ProximityDomain;
  EFI_ACPI_6_5_DEVICE_HANDLE DeviceHandle;
  UINT32 Flags;
  UINT8 Reserved2[4];
} EFI_ACPI_6_5_GENERIC_INITIATOR_AFFINITY_STRUCTURE;
# 930 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_5_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 943 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_5_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 961 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_6_5_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_6_5_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 988 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_6_5_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_6_5_RAS_FEATURE_TABLE;
# 1013 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_6_5_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 1041 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_6_5_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 1062 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 PccId;
  UINT8 Reserved[2];
  UINT8 RasFeatureType;
  UINT32 Instance;
} EFI_ACPI_RAS2_PCC_DESCRIPTOR;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT16 Reserved;
  UINT16 PccCount;

} EFI_ACPI_6_5_RAS2_FEATURE_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_5_MEMORY_POWER_STATUS_TABLE;
# 1098 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_6_5_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 1126 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_6_5_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_6_5_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_5_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_6_5_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_5_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 NumberOfMemoryDevices;

} EFI_ACPI_6_5_PLATFORM_MEMORY_TOPOLOGY_TABLE;
# 1191 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
  UINT32 NumberOfMemoryDevices;


} EFI_ACPI_6_5_PMTT_COMMON_MEMORY_DEVICE;
# 1213 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_6_5_PMTT_COMMON_MEMORY_DEVICE CommonMemoryDeviceHeader;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_5_PMTT_SOCKET_TYPE_DATA;




typedef struct {
  EFI_ACPI_6_5_PMTT_COMMON_MEMORY_DEVICE CommonMemoryDeviceHeader;
  UINT16 MemoryControllerIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_5_PMTT_MEMORY_CONTROLLER_TYPE_DATA;




typedef struct {
  EFI_ACPI_6_5_PMTT_COMMON_MEMORY_DEVICE CommonMemoryDeviceHeader;
  UINT32 SmbiosHandle;
} EFI_ACPI_6_5_PMTT_DIMM_TYPE_SPECIFIC_DATA;




typedef struct {
  EFI_ACPI_6_5_PMTT_COMMON_MEMORY_DEVICE CommonMemoryDeviceHeader;
  UINT8 TypeUuid[16];


} EFI_ACPI_6_5_PMTT_VENDOR_SPECIFIC_TYPE_DATA;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;
# 1269 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_5_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1350 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_6_5_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_5_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_6_5_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_6_5_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_5_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_6_5_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_5_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_6_5_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1432 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_6_5_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_5_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1447 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_6_5_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_5_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_6_5_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_6_5_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_6_5_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_6_5_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_5_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
  UINT32 VirtualPL2TimerGSIV;
  UINT32 VirtualPL2TimerFlags;
} EFI_ACPI_6_5_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1544 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_6_5_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_6_5_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1583 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_5_GTDT_ARM_GENERIC_WATCHDOG_STRUCTURE;
# 1603 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_5_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1628 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_5_NFIT_STRUCTURE_HEADER;
# 1649 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 SPARangeStructureIndex;
  UINT16 Flags;
  UINT32 Reserved_8;
  UINT32 ProximityDomain;
  GUID AddressRangeTypeGUID;
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
  UINT64 AddressRangeMemoryMappingAttribute;
  UINT64 SPALocationCookie;
} EFI_ACPI_6_5_NFIT_SYSTEM_PHYSICAL_ADDRESS_RANGE_STRUCTURE;




typedef struct {
  UINT32 DIMMNumber : 4;
  UINT32 MemoryChannelNumber : 4;
  UINT32 MemoryControllerID : 4;
  UINT32 SocketID : 4;
  UINT32 NodeControllerID : 12;
  UINT32 Reserved_28 : 4;
} EFI_ACPI_6_5_NFIT_DEVICE_HANDLE;
# 1683 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_5_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NVDIMMPhysicalID;
  UINT16 NVDIMMRegionID;
  UINT16 SPARangeStructureIndex;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT64 NVDIMMRegionSize;
  UINT64 RegionOffset;
  UINT64 NVDIMMPhysicalAddressRegionBase;
  UINT16 InterleaveStructureIndex;
  UINT16 InterleaveWays;
  UINT16 NVDIMMStateFlags;
  UINT16 Reserved_46;
} EFI_ACPI_6_5_NFIT_NVDIMM_REGION_MAPPING_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 InterleaveStructureIndex;
  UINT16 Reserved_6;
  UINT32 NumberOfLines;
  UINT32 LineSize;

} EFI_ACPI_6_5_NFIT_INTERLEAVE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT32 Reserved_4;

} EFI_ACPI_6_5_NFIT_SMBIOS_MANAGEMENT_INFORMATION_STRUCTURE;
# 1730 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 VendorID;
  UINT16 DeviceID;
  UINT16 RevisionID;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemDeviceID;
  UINT16 SubsystemRevisionID;
  UINT8 ValidFields;
  UINT8 ManufacturingLocation;
  UINT16 ManufacturingDate;
  UINT8 Reserved_22[2];
  UINT32 SerialNumber;
  UINT16 RegionFormatInterfaceCode;
  UINT16 NumberOfBlockControlWindows;
  UINT64 SizeOfBlockControlWindow;
  UINT64 CommandRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfCommandRegisterInBlockControlWindows;
  UINT64 StatusRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfStatusRegisterInBlockControlWindows;
  UINT16 NVDIMMControlRegionFlag;
  UINT8 Reserved_74[6];
} EFI_ACPI_6_5_NFIT_NVDIMM_CONTROL_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 NumberOfBlockDataWindows;
  UINT64 BlockDataWindowStartOffset;
  UINT64 SizeOfBlockDataWindow;
  UINT64 BlockAccessibleMemoryCapacity;
  UINT64 BeginningAddressOfFirstBlockInBlockAccessibleMemory;
} EFI_ACPI_6_5_NFIT_NVDIMM_BLOCK_DATA_WINDOW_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_5_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NumberOfFlushHintAddresses;
  UINT8 Reserved_10[6];

} EFI_ACPI_6_5_NFIT_FLUSH_HINT_ADDRESS_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT8 HighestValidCapability;
  UINT8 Reserved_5[3];
  UINT32 Capabilities;
  UINT8 Reserved_12[4];
} EFI_ACPI_6_5_NFIT_PLATFORM_CAPABILITIES_STRUCTURE;
# 1801 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_5_SECURE_DEVICES_TABLE_HEADER;
# 1825 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Flags;
  UINT16 Length;
} EFI_ACPI_6_5_SDEV_STRUCTURE_HEADER;




typedef struct {
  EFI_ACPI_6_5_SDEV_STRUCTURE_HEADER Header;
  UINT16 DeviceIdentifierOffset;
  UINT16 DeviceIdentifierLength;
  UINT16 VendorSpecificDataOffset;
  UINT16 VendorSpecificDataLength;
  UINT16 SecureAccessComponentsOffset;
  UINT16 SecureAccessComponentsLength;
} EFI_ACPI_6_5_SDEV_STRUCTURE_ACPI_NAMESPACE_DEVICE;
# 1853 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_6_5_SDEV_STRUCTURE_HEADER Header;
  UINT16 HardwareIdentifierOffset;
  UINT16 HardwareIdentifierLength;
  UINT16 SubsystemIdentifierOffset;
  UINT16 SubsystemIdentifierLength;
  UINT16 HardwareRevision;
  UINT8 HardwareRevisionPresent;
  UINT8 ClassCodePresent;
  UINT8 PciCompatibleBaseClass;
  UINT8 PciCompatibleSubClass;
  UINT8 PciCompatibleProgrammingInterface;
} EFI_ACPI_6_5_SDEV_SECURE_ACCESS_COMPONENT_IDENTIFICATION_STRUCTURE;




typedef struct {
  EFI_ACPI_6_5_SDEV_STRUCTURE_HEADER Header;
  UINT32 Reserved;
  UINT64 MemoryAddressBase;
  UINT64 MemoryLength;
} EFI_ACPI_6_5_SDEV_SECURE_ACCESS_COMPONENT_MEMORY_STRUCTURE;




typedef struct {
  EFI_ACPI_6_5_SDEV_STRUCTURE_HEADER Header;
  UINT16 PciSegmentNumber;
  UINT16 StartBusNumber;
  UINT16 PciPathOffset;
  UINT16 PciPathLength;
  UINT16 VendorSpecificDataOffset;
  UINT16 VendorSpecificDataLength;
} EFI_ACPI_6_5_SDEV_STRUCTURE_PCIE_ENDPOINT_DEVICE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_6_5_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1907 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT32 UncorrectableErrorValid : 1;
  UINT32 CorrectableErrorValid : 1;
  UINT32 MultipleUncorrectableErrors : 1;
  UINT32 MultipleCorrectableErrors : 1;
  UINT32 ErrorDataEntryCount : 10;
  UINT32 Reserved : 18;
} EFI_ACPI_6_5_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_6_5_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_5_BOOT_ERROR_REGION_STRUCTURE;
# 1944 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
  UINT8 Timestamp[8];
} EFI_ACPI_6_5_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1964 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_5_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1997 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_6_5_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_6_5_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 2052 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type : 1;
  UINT16 PollInterval : 1;
  UINT16 SwitchToPollingThresholdValue : 1;
  UINT16 SwitchToPollingThresholdWindow : 1;
  UINT16 ErrorThresholdValue : 1;
  UINT16 ErrorThresholdWindow : 1;
  UINT16 Reserved : 10;
} EFI_ACPI_6_5_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_6_5_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_6_5_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_5_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_5_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_6_5_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_6_5_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_5_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_5_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_5_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_6_5_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_5_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE ReadAckRegister;
  UINT64 ReadAckPreserve;
  UINT64 ReadAckWrite;
} EFI_ACPI_6_5_GENERIC_HARDWARE_ERROR_SOURCE_VERSION_2_STRUCTURE;




typedef struct {
  EFI_ACPI_6_5_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_5_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_5_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_5_IA32_ARCHITECTURE_DEFERRED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[4];
} EFI_ACPI_6_5_HETEROGENEOUS_MEMORY_ATTRIBUTE_TABLE_HEADER;
# 2262 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
} EFI_ACPI_6_5_HMAT_STRUCTURE_HEADER;




typedef struct {
  UINT16 InitiatorProximityDomainValid : 1;
  UINT16 Reserved : 15;
} EFI_ACPI_6_5_HMAT_STRUCTURE_MEMORY_PROXIMITY_DOMAIN_ATTRIBUTES_FLAGS;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  EFI_ACPI_6_5_HMAT_STRUCTURE_MEMORY_PROXIMITY_DOMAIN_ATTRIBUTES_FLAGS Flags;
  UINT8 Reserved1[2];
  UINT32 InitiatorProximityDomain;
  UINT32 MemoryProximityDomain;
  UINT8 Reserved2[20];
} EFI_ACPI_6_5_HMAT_STRUCTURE_MEMORY_PROXIMITY_DOMAIN_ATTRIBUTES;




typedef struct {
  UINT8 MemoryHierarchy : 4;
  UINT8 AccessAttributes : 2;
  UINT8 Reserved : 2;
} EFI_ACPI_6_5_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO_FLAGS;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  EFI_ACPI_6_5_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO_FLAGS Flags;
  UINT8 DataType;
  UINT8 MinTransferSize;
  UINT8 Reserved1;
  UINT32 NumberOfInitiatorProximityDomains;
  UINT32 NumberOfTargetProximityDomains;
  UINT8 Reserved2[4];
  UINT64 EntryBaseUnit;
} EFI_ACPI_6_5_HMAT_STRUCTURE_SYSTEM_LOCALITY_LATENCY_AND_BANDWIDTH_INFO;




typedef struct {
  UINT32 TotalCacheLevels : 4;
  UINT32 CacheLevel : 4;
  UINT32 CacheAssociativity : 4;
  UINT32 WritePolicy : 4;
  UINT32 CacheLineSize : 16;
} EFI_ACPI_6_5_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO_CACHE_ATTRIBUTES;




typedef struct {
  UINT16 Type;
  UINT8 Reserved[2];
  UINT32 Length;
  UINT32 MemoryProximityDomain;
  UINT8 Reserved1[4];
  UINT64 MemorySideCacheSize;
  EFI_ACPI_6_5_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO_CACHE_ATTRIBUTES CacheAttributes;
  UINT8 Reserved2[2];
  UINT16 NumberOfSmbiosHandles;
} EFI_ACPI_6_5_HMAT_STRUCTURE_MEMORY_SIDE_CACHE_INFO;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_6_5_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 2418 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_5_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_6_5_ERROR_INJECTION_TABLE_HEADER;
# 2501 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_5_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_6_5_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_6_5_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 2553 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_6_5_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_5_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved : 7;
  UINT8 NotifyOnCompletion : 1;
} EFI_ACPI_6_5_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete : 1;
  UINT8 PlatformInterrupt : 1;
  UINT8 Error : 1;
  UINT8 PlatformNotification : 1;
  UINT8 Reserved : 4;
  UINT8 Reserved1;
} EFI_ACPI_6_5_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_6_5_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_6_5_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_6_5_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_5_PCCT_SUBSPACE_1_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE PlatformInterruptAckRegister;
  UINT64 PlatformInterruptAckPreserve;
  UINT64 PlatformInterruptAckWrite;
} EFI_ACPI_6_5_PCCT_SUBSPACE_2_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 PlatformInterrupt;
  UINT8 PlatformInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT32 AddressLength;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT32 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE PlatformInterruptAckRegister;
  UINT64 PlatformInterruptAckPreserve;
  UINT64 PlatformInterruptAckSet;
  UINT8 Reserved1[8];
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE CommandCompleteCheckRegister;
  UINT64 CommandCompleteCheckMask;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE CommandCompleteUpdateRegister;
  UINT64 CommandCompleteUpdatePreserve;
  UINT64 CommandCompleteUpdateSet;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE ErrorStatusRegister;
  UINT64 ErrorStatusMask;
} EFI_ACPI_6_5_PCCT_SUBSPACE_3_EXTENDED_PCC;




typedef EFI_ACPI_6_5_PCCT_SUBSPACE_3_EXTENDED_PCC EFI_ACPI_6_5_PCCT_SUBSPACE_4_EXTENDED_PCC;



typedef struct {
  UINT32 Signature;
  UINT32 Flags;
  UINT32 Length;
  UINT32 Command;
} EFI_ACPI_6_5_PCCT_EXTENDED_PCC_SHARED_MEMORY_REGION_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Version;
  UINT64 BaseAddress;
  UINT64 SharedMemoryRangeLength;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE CommandCompleteCheckRegister;
  UINT64 CommandCompleteCheckMask;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE ErrorStatusRegister;
  UINT64 ErrorStatusMask;
  UINT32 NominalLatency;
  UINT32 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_5_PCCT_SUBSPACE_5_HW_REGISTERS_COMMUNICATIONS;




typedef struct {
  UINT32 Signature;

} EFI_6_5_PCCT_REDUCED_PCC_SUBSPACE_SHARED_MEMORY_REGION;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 TriggerCount;
  UINT8 Reserved[3];
  UINT32 TriggerIdentifierArrayOffset;
} EFI_ACPI_6_5_PLATFORM_DEBUG_TRIGGER_TABLE_HEADER;
# 2734 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 SubChannelIdentifer : 8;
  UINT16 Runtime : 1;
  UINT16 WaitForCompletion : 1;
  UINT16 TriggerOrder : 1;
  UINT16 Reserved : 5;
} EFI_ACPI_6_5_PDTT_PCC_IDENTIFIER;
# 2751 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef EFI_ACPI_6_5_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER EFI_ACPI_6_5_PDTT_PCC;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_5_PROCESSOR_PROPERTIES_TOPOLOGY_TABLE_HEADER;
# 2774 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
} EFI_ACPI_6_5_PPTT_STRUCTURE_HEADER;
# 2797 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT32 PhysicalPackage : 1;
  UINT32 AcpiProcessorIdValid : 1;
  UINT32 ProcessorIsAThread : 1;
  UINT32 NodeIsALeaf : 1;
  UINT32 IdenticalImplementation : 1;
  UINT32 Reserved : 27;
} EFI_ACPI_6_5_PPTT_STRUCTURE_PROCESSOR_FLAGS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  EFI_ACPI_6_5_PPTT_STRUCTURE_PROCESSOR_FLAGS Flags;
  UINT32 Parent;
  UINT32 AcpiProcessorId;
  UINT32 NumberOfPrivateResources;
} EFI_ACPI_6_5_PPTT_STRUCTURE_PROCESSOR;
# 2842 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT32 SizePropertyValid : 1;
  UINT32 NumberOfSetsValid : 1;
  UINT32 AssociativityValid : 1;
  UINT32 AllocationTypeValid : 1;
  UINT32 CacheTypeValid : 1;
  UINT32 WritePolicyValid : 1;
  UINT32 LineSizeValid : 1;
  UINT32 CacheIdValid : 1;
  UINT32 Reserved : 24;
} EFI_ACPI_6_5_PPTT_STRUCTURE_CACHE_FLAGS;
# 2869 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 AllocationType : 2;
  UINT8 CacheType : 2;
  UINT8 WritePolicy : 1;
  UINT8 Reserved : 3;
} EFI_ACPI_6_5_PPTT_STRUCTURE_CACHE_ATTRIBUTES;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  EFI_ACPI_6_5_PPTT_STRUCTURE_CACHE_FLAGS Flags;
  UINT32 NextLevelOfCache;
  UINT32 Size;
  UINT32 NumberOfSets;
  UINT8 Associativity;
  EFI_ACPI_6_5_PPTT_STRUCTURE_CACHE_ATTRIBUTES Attributes;
  UINT16 LineSize;
  UINT32 CacheId;
} EFI_ACPI_6_5_PPTT_STRUCTURE_CACHE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;

} EFI_ACPI_6_5_PLATFORM_HEALTH_ASSESSMENT_TABLE;






typedef struct {
  UINT16 PlatformHealthAssessmentRecordType;
  UINT16 RecordLength;
  UINT8 Revision;

} EFI_ACPI_6_5_PHAT_RECORD;
# 2922 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  GUID ComponentId;
  UINT64 VersionValue;
  UINT32 ProducerId;
} EFI_ACPI_6_5_PHAT_VERSION_ELEMENT;




typedef struct {
  UINT16 PlatformRecordType;
  UINT16 RecordLength;
  UINT8 Revision;
  UINT8 Reserved[3];
  UINT32 RecordCount;

} EFI_ACPI_6_5_PHAT_FIRMWARE_VERISON_DATA_RECORD;






typedef struct {
  UINT16 PlatformRecordType;
  UINT16 RecordLength;
  UINT8 Revision;
  UINT16 Reserved;
  UINT8 AmHealthy;
  GUID DeviceSignature;
  UINT32 DeviceSpecificDataOffset;


} EFI_ACPI_6_5_PHAT_FIRMWARE_HEALTH_DATA_RECORD_STRUCTURE;
# 2970 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  GUID VendorDataID;
  UINT16 Length;
  UINT16 Revision;

} EFI_ACPI_6_5_PHAT_RESET_REASON_HEALTH_RECORD_VENDOR_DATA_ENTRY;




typedef struct {
  UINT8 SupportedSources;
  UINT8 Source;
  UINT8 SubSource;
  UINT8 Reason;
  UINT16 VendorCount;

} EFI_ACPI_6_5_PHAT_RESET_REASON_HEALTH_RECORD_STRUCTURE;
# 3349 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
#pragma pack()
# 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi.h" 2
# 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h" 1
# 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
typedef struct _EFI_DRIVER_BINDING_PROTOCOL EFI_DRIVER_BINDING_PROTOCOL;
# 67 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
typedef
EFI_STATUS
( *EFI_DRIVER_BINDING_SUPPORTED)(
  EFI_DRIVER_BINDING_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_DEVICE_PATH_PROTOCOL *RemainingDevicePath
  );
# 110 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
typedef
EFI_STATUS
( *EFI_DRIVER_BINDING_START)(
  EFI_DRIVER_BINDING_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_DEVICE_PATH_PROTOCOL *RemainingDevicePath
  );
# 144 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
typedef
EFI_STATUS
( *EFI_DRIVER_BINDING_STOP)(
  EFI_DRIVER_BINDING_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  UINTN NumberOfChildren,
  EFI_HANDLE *ChildHandleBuffer
  );





struct _EFI_DRIVER_BINDING_PROTOCOL {
  EFI_DRIVER_BINDING_SUPPORTED Supported;
  EFI_DRIVER_BINDING_START Start;
  EFI_DRIVER_BINDING_STOP Stop;
# 174 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
  UINT32 Version;





  EFI_HANDLE ImageHandle;
# 190 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
  EFI_HANDLE DriverBindingHandle;
};

extern EFI_GUID gEfiDriverBindingProtocolGuid;
# 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h" 1
# 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h" 1
# 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h"
typedef struct _EFI_DRIVER_CONFIGURATION2_PROTOCOL EFI_DRIVER_CONFIGURATION2_PROTOCOL;

typedef enum {




  EfiDriverConfigurationActionNone = 0,




  EfiDriverConfigurationActionStopController = 1,




  EfiDriverConfigurationActionRestartController = 2,




  EfiDriverConfigurationActionRestartPlatform = 3,
  EfiDriverConfigurationActionMaximum
} EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED;
# 92 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION2_SET_OPTIONS)(
  EFI_DRIVER_CONFIGURATION2_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  CHAR8 *Language,
  EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED *ActionRequired
  );
# 131 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION2_OPTIONS_VALID)(
  EFI_DRIVER_CONFIGURATION2_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle
  );
# 158 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION2_FORCE_DEFAULTS)(
  EFI_DRIVER_CONFIGURATION2_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  UINT32 DefaultType,
  EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED *ActionRequired
  );




struct _EFI_DRIVER_CONFIGURATION2_PROTOCOL {
  EFI_DRIVER_CONFIGURATION2_SET_OPTIONS SetOptions;
  EFI_DRIVER_CONFIGURATION2_OPTIONS_VALID OptionsValid;
  EFI_DRIVER_CONFIGURATION2_FORCE_DEFAULTS ForceDefaults;




  CHAR8 *SupportedLanguages;
};

extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h" 2
# 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
typedef struct _EFI_DRIVER_CONFIGURATION_PROTOCOL EFI_DRIVER_CONFIGURATION_PROTOCOL;
# 66 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION_SET_OPTIONS)(
  EFI_DRIVER_CONFIGURATION_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  CHAR8 *Language,
  EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED *ActionRequired
  );
# 105 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION_OPTIONS_VALID)(
  EFI_DRIVER_CONFIGURATION_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle
  );
# 132 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION_FORCE_DEFAULTS)(
  EFI_DRIVER_CONFIGURATION_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  UINT32 DefaultType,
  EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED *ActionRequired
  );




struct _EFI_DRIVER_CONFIGURATION_PROTOCOL {
  EFI_DRIVER_CONFIGURATION_SET_OPTIONS SetOptions;
  EFI_DRIVER_CONFIGURATION_OPTIONS_VALID OptionsValid;
  EFI_DRIVER_CONFIGURATION_FORCE_DEFAULTS ForceDefaults;





  CHAR8 *SupportedLanguages;
};

extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
# 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h" 1
# 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
typedef struct _EFI_COMPONENT_NAME_PROTOCOL EFI_COMPONENT_NAME_PROTOCOL;
# 46 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
typedef
EFI_STATUS
( *EFI_COMPONENT_NAME_GET_DRIVER_NAME)(
  EFI_COMPONENT_NAME_PROTOCOL *This,
  CHAR8 *Language,
  CHAR16 **DriverName
  );
# 94 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
typedef
EFI_STATUS
( *EFI_COMPONENT_NAME_GET_CONTROLLER_NAME)(
  EFI_COMPONENT_NAME_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  CHAR8 *Language,
  CHAR16 **ControllerName
  );





struct _EFI_COMPONENT_NAME_PROTOCOL {
  EFI_COMPONENT_NAME_GET_DRIVER_NAME GetDriverName;
  EFI_COMPONENT_NAME_GET_CONTROLLER_NAME GetControllerName;





  CHAR8 *SupportedLanguages;
};

extern EFI_GUID gEfiComponentNameProtocolGuid;
# 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h" 1
# 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
typedef struct _EFI_COMPONENT_NAME2_PROTOCOL EFI_COMPONENT_NAME2_PROTOCOL;
# 58 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
typedef
EFI_STATUS
( *EFI_COMPONENT_NAME2_GET_DRIVER_NAME)(
  EFI_COMPONENT_NAME2_PROTOCOL *This,
  CHAR8 *Language,
  CHAR16 **DriverName
  );
# 134 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
typedef
EFI_STATUS
( *EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME)(
  EFI_COMPONENT_NAME2_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  CHAR8 *Language,
  CHAR16 **ControllerName
  );





struct _EFI_COMPONENT_NAME2_PROTOCOL {
  EFI_COMPONENT_NAME2_GET_DRIVER_NAME GetDriverName;
  EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME GetControllerName;
# 159 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
  CHAR8 *SupportedLanguages;
};

extern EFI_GUID gEfiComponentName2ProtocolGuid;
# 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2


# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h" 1
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
typedef struct _EFI_GRAPHICS_OUTPUT_PROTOCOL EFI_GRAPHICS_OUTPUT_PROTOCOL;

typedef struct {
  UINT32 RedMask;
  UINT32 GreenMask;
  UINT32 BlueMask;
  UINT32 ReservedMask;
} EFI_PIXEL_BITMASK;

typedef enum {







  PixelRedGreenBlueReserved8BitPerColor,







  PixelBlueGreenRedReserved8BitPerColor,



  PixelBitMask,



  PixelBltOnly,



  PixelFormatMax
} EFI_GRAPHICS_PIXEL_FORMAT;

typedef struct {




  UINT32 Version;



  UINT32 HorizontalResolution;



  UINT32 VerticalResolution;




  EFI_GRAPHICS_PIXEL_FORMAT PixelFormat;




  EFI_PIXEL_BITMASK PixelInformation;



  UINT32 PixelsPerScanLine;
} EFI_GRAPHICS_OUTPUT_MODE_INFORMATION;
# 103 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
typedef
EFI_STATUS
( *EFI_GRAPHICS_OUTPUT_PROTOCOL_QUERY_MODE)(
  EFI_GRAPHICS_OUTPUT_PROTOCOL *This,
  UINT32 ModeNumber,
  UINTN *SizeOfInfo,
  EFI_GRAPHICS_OUTPUT_MODE_INFORMATION **Info
  );
# 124 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
typedef
EFI_STATUS
( *EFI_GRAPHICS_OUTPUT_PROTOCOL_SET_MODE)(
  EFI_GRAPHICS_OUTPUT_PROTOCOL *This,
  UINT32 ModeNumber
  );

typedef struct {
  UINT8 Blue;
  UINT8 Green;
  UINT8 Red;
  UINT8 Reserved;
} EFI_GRAPHICS_OUTPUT_BLT_PIXEL;

typedef union {
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL Pixel;
  UINT32 Raw;
} EFI_GRAPHICS_OUTPUT_BLT_PIXEL_UNION;




typedef enum {






  EfiBltVideoFill,
# 163 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
  EfiBltVideoToBltBuffer,
# 173 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
  EfiBltBufferToVideo,







  EfiBltVideoToVideo,

  EfiGraphicsOutputBltOperationMax
} EFI_GRAPHICS_OUTPUT_BLT_OPERATION;
# 209 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
typedef
EFI_STATUS
( *EFI_GRAPHICS_OUTPUT_PROTOCOL_BLT)(
  EFI_GRAPHICS_OUTPUT_PROTOCOL *This,
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL *BltBuffer ,
  EFI_GRAPHICS_OUTPUT_BLT_OPERATION BltOperation,
  UINTN SourceX,
  UINTN SourceY,
  UINTN DestinationX,
  UINTN DestinationY,
  UINTN Width,
  UINTN Height,
  UINTN Delta
  );

typedef struct {



  UINT32 MaxMode;



  UINT32 Mode;



  EFI_GRAPHICS_OUTPUT_MODE_INFORMATION *Info;



  UINTN SizeOfInfo;




  EFI_PHYSICAL_ADDRESS FrameBufferBase;




  UINTN FrameBufferSize;
} EFI_GRAPHICS_OUTPUT_PROTOCOL_MODE;






struct _EFI_GRAPHICS_OUTPUT_PROTOCOL {
  EFI_GRAPHICS_OUTPUT_PROTOCOL_QUERY_MODE QueryMode;
  EFI_GRAPHICS_OUTPUT_PROTOCOL_SET_MODE SetMode;
  EFI_GRAPHICS_OUTPUT_PROTOCOL_BLT Blt;



  EFI_GRAPHICS_OUTPUT_PROTOCOL_MODE *Mode;
};

extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
# 33 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 41 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
typedef struct {
  CHAR8 *Language;
  CHAR16 *UnicodeString;
} EFI_UNICODE_STRING_TABLE;




typedef enum {
  EfiLockUninitialized = 0,
  EfiLockReleased = 1,
  EfiLockAcquired = 2
} EFI_LOCK_STATE;




typedef struct {
  EFI_TPL Tpl;
  EFI_TPL OwnerTpl;
  EFI_LOCK_STATE Lock;
} EFI_LOCK;
# 132 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiGetSystemConfigurationTable (
  EFI_GUID *TableGuid,
  void **Table
  );
# 166 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_EVENT

EfiCreateProtocolNotifyEvent (
  EFI_GUID *ProtocolGuid,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction,
  void *NotifyContext ,
  void **Registration
  );
# 196 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiNamedEventListen (
  const EFI_GUID *Name,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction,
  const void *NotifyContext ,
  void *Registration
  );
# 219 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiNamedEventSignal (
  const EFI_GUID *Name
  );
# 237 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiEventGroupSignal (
  const EFI_GUID *EventGroup
  );
# 252 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiEventEmptyFunction (
  EFI_EVENT Event,
  void *Context
  );
# 271 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_TPL

EfiGetCurrentTpl (
  void
  );
# 293 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_LOCK *

EfiInitializeLock (
  EFI_LOCK *Lock,
  EFI_TPL Priority
  );
# 357 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiAcquireLock (
  EFI_LOCK *Lock
  );
# 379 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiAcquireLockOrFail (
  EFI_LOCK *Lock
  );
# 398 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiReleaseLock (
  EFI_LOCK *Lock
  );
# 427 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiTestManagedDevice (
  const EFI_HANDLE ControllerHandle,
  const EFI_HANDLE DriverBindingHandle,
  const EFI_GUID *ProtocolGuid
  );
# 454 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiTestChildHandle (
  const EFI_HANDLE ControllerHandle,
  const EFI_HANDLE ChildHandle,
  const EFI_GUID *ProtocolGuid
  );
# 473 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

IsLanguageSupported (
  const CHAR8 *SupportedLanguages,
  const CHAR8 *TargetLanguage
  );
# 510 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

LookupUnicodeString (
  const CHAR8 *Language,
  const CHAR8 *SupportedLanguages,
  const EFI_UNICODE_STRING_TABLE *UnicodeStringTable,
  CHAR16 **UnicodeString
  );
# 559 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

LookupUnicodeString2 (
  const CHAR8 *Language,
  const CHAR8 *SupportedLanguages,
  const EFI_UNICODE_STRING_TABLE *UnicodeStringTable,
  CHAR16 **UnicodeString,
  BOOLEAN Iso639Language
  );
# 602 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

AddUnicodeString (
  const CHAR8 *Language,
  const CHAR8 *SupportedLanguages,
  EFI_UNICODE_STRING_TABLE **UnicodeStringTable,
  const CHAR16 *UnicodeString
  );
# 653 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

AddUnicodeString2 (
  const CHAR8 *Language,
  const CHAR8 *SupportedLanguages,
  EFI_UNICODE_STRING_TABLE **UnicodeStringTable,
  const CHAR16 *UnicodeString,
  BOOLEAN Iso639Language
  );
# 675 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

FreeUnicodeStringTable (
  EFI_UNICODE_STRING_TABLE *UnicodeStringTable
  );
# 701 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

GetVariable2 (
  const CHAR16 *Name,
  const EFI_GUID *Guid,
  void **Value,
  UINTN *Size
  );
# 729 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

GetEfiGlobalVariable2 (
  const CHAR16 *Name,
  void **Value,
  UINTN *Size
  );
# 760 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

GetVariable3 (
  const CHAR16 *Name,
  const EFI_GUID *Guid,
  void **Value,
  UINTN *Size ,
  UINT32 *Attr
  );
# 811 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
CHAR8 *

GetBestLanguage (
  const CHAR8 *SupportedLanguages,
  UINTN Iso639Language,
  ...
  );
# 837 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

CreatePopUp (
  UINTN Attribute,
  EFI_INPUT_KEY *Key ,
  ...
  );
# 858 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

GetGlyphWidth (
  CHAR16 UnicodeChar
  );
# 880 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

UnicodeStringDisplayLength (
  const CHAR16 *String
  );
# 899 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiSignalEventReadyToBoot (
  void
  );
# 914 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiSignalEventLegacyBoot (
  void
  );
# 937 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiCreateEventLegacyBoot (
  EFI_EVENT *LegacyBootEvent
  );
# 962 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiCreateEventLegacyBootEx (
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction ,
  void *NotifyContext ,
  EFI_EVENT *LegacyBootEvent
  );
# 988 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiCreateEventReadyToBoot (
  EFI_EVENT *ReadyToBootEvent
  );
# 1013 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiCreateEventReadyToBootEx (
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction ,
  void *NotifyContext ,
  EFI_EVENT *ReadyToBootEvent
  );
# 1038 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiInitializeFwVolDevicepathNode (
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *FvDevicePathNode,
  const EFI_GUID *NameGuid
  );
# 1063 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_GUID *

EfiGetNameGuidFromFwVolDevicePathNode (
  const MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *FvDevicePathNode
  );
# 1089 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

Print (
  const CHAR16 *Format,
  ...
  );
# 1116 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

ErrorPrint (
  const CHAR16 *Format,
  ...
  );
# 1142 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

AsciiPrint (
  const CHAR8 *Format,
  ...
  );
# 1168 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

AsciiErrorPrint (
  const CHAR8 *Format,
  ...
  );
# 1215 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

PrintXY (
  UINTN PointX,
  UINTN PointY,
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL *ForeGround ,
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL *BackGround ,
  const CHAR16 *Format,
  ...
  );
# 1265 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

AsciiPrintXY (
  UINTN PointX,
  UINTN PointY,
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL *ForeGround ,
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL *BackGround ,
  const CHAR8 *Format,
  ...
  );
# 1298 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibInstallDriverBinding (
  const EFI_HANDLE ImageHandle,
  const EFI_SYSTEM_TABLE *SystemTable,
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  EFI_HANDLE DriverBindingHandle
  );
# 1319 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibUninstallDriverBinding (
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding
  );
# 1351 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibInstallAllDriverProtocols (
  const EFI_HANDLE ImageHandle,
  const EFI_SYSTEM_TABLE *SystemTable,
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  EFI_HANDLE DriverBindingHandle,
  const EFI_COMPONENT_NAME_PROTOCOL *ComponentName ,
  const EFI_DRIVER_CONFIGURATION_PROTOCOL *DriverConfiguration ,
  const EFI_DRIVER_DIAGNOSTICS_PROTOCOL *DriverDiagnostics
  );
# 1379 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibUninstallAllDriverProtocols (
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  const EFI_COMPONENT_NAME_PROTOCOL *ComponentName ,
  const EFI_DRIVER_CONFIGURATION_PROTOCOL *DriverConfiguration ,
  const EFI_DRIVER_DIAGNOSTICS_PROTOCOL *DriverDiagnostics
  );
# 1411 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibInstallDriverBindingComponentName2 (
  const EFI_HANDLE ImageHandle,
  const EFI_SYSTEM_TABLE *SystemTable,
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  EFI_HANDLE DriverBindingHandle,
  const EFI_COMPONENT_NAME_PROTOCOL *ComponentName ,
  const EFI_COMPONENT_NAME2_PROTOCOL *ComponentName2
  );
# 1436 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibUninstallDriverBindingComponentName2 (
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  const EFI_COMPONENT_NAME_PROTOCOL *ComponentName ,
  const EFI_COMPONENT_NAME2_PROTOCOL *ComponentName2
  );
# 1473 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibInstallAllDriverProtocols2 (
  const EFI_HANDLE ImageHandle,
  const EFI_SYSTEM_TABLE *SystemTable,
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  EFI_HANDLE DriverBindingHandle,
  const EFI_COMPONENT_NAME_PROTOCOL *ComponentName ,
  const EFI_COMPONENT_NAME2_PROTOCOL *ComponentName2 ,
  const EFI_DRIVER_CONFIGURATION_PROTOCOL *DriverConfiguration ,
  const EFI_DRIVER_CONFIGURATION2_PROTOCOL *DriverConfiguration2 ,
  const EFI_DRIVER_DIAGNOSTICS_PROTOCOL *DriverDiagnostics ,
  const EFI_DRIVER_DIAGNOSTICS2_PROTOCOL *DriverDiagnostics2
  );
# 1508 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibUninstallAllDriverProtocols2 (
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  const EFI_COMPONENT_NAME_PROTOCOL *ComponentName ,
  const EFI_COMPONENT_NAME2_PROTOCOL *ComponentName2 ,
  const EFI_DRIVER_CONFIGURATION_PROTOCOL *DriverConfiguration ,
  const EFI_DRIVER_CONFIGURATION2_PROTOCOL *DriverConfiguration2 ,
  const EFI_DRIVER_DIAGNOSTICS_PROTOCOL *DriverDiagnostics ,
  const EFI_DRIVER_DIAGNOSTICS2_PROTOCOL *DriverDiagnostics2
  );
# 1541 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
CHAR16 *

CatVSPrint (
  CHAR16 *String ,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 1572 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
CHAR16 *

CatSPrint (
  CHAR16 *String ,
  const CHAR16 *FormatString,
  ...
  );
# 1603 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLocateProtocolBuffer (
  EFI_GUID *Protocol,
  UINTN *NoProtocols,
  void ***Buffer
  );
# 1675 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiOpenFileByDevicePath (
  EFI_DEVICE_PATH_PROTOCOL **FilePath,
  EFI_FILE_PROTOCOL **File,
  UINT64 OpenMode,
  UINT64 Attributes
  );
# 1719 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_ACPI_COMMON_HEADER *

EfiLocateNextAcpiTable (
  UINT32 Signature,
  EFI_ACPI_COMMON_HEADER *PreviousTable
  );
# 1743 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_ACPI_COMMON_HEADER *

EfiLocateFirstAcpiTable (
  UINT32 Signature
  );
# 46 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h" 1
# 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
extern EFI_RUNTIME_SERVICES *gRT;
# 47 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h" 1
# 53 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
EFI_HII_HANDLE

HiiAddPackages (
  const EFI_GUID *PackageListGuid,
  EFI_HANDLE DeviceHandle ,
  ...
  )
;
# 71 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
void

HiiRemovePackages (
  EFI_HII_HANDLE HiiHandle
  )
;
# 116 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
EFI_STRING_ID

HiiSetString (
  EFI_HII_HANDLE HiiHandle,
  EFI_STRING_ID StringId ,
  const EFI_STRING String,
  const CHAR8 *SupportedLanguages
  )
;
# 142 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
EFI_STRING

HiiGetString (
  EFI_HII_HANDLE HiiHandle,
  EFI_STRING_ID StringId,
  const CHAR8 *Language
  );
# 183 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
EFI_STRING

HiiGetStringEx (
  EFI_HII_HANDLE HiiHandle,
  EFI_STRING_ID StringId,
  const CHAR8 *Language ,
  BOOLEAN TryBestLanguage
  );
# 219 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
EFI_STRING

HiiGetPackageString (
  const EFI_GUID *PackageListGuid,
  EFI_STRING_ID StringId,
  const CHAR8 *Language
  )
;
# 248 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
EFI_HII_HANDLE *

HiiGetHiiHandles (
  const EFI_GUID *PackageListGuid
  )
;
# 270 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
EFI_STATUS

HiiGetFormSetFromHiiHandle (
  EFI_HII_HANDLE Handle,
  EFI_IFR_FORM_SET **Buffer,
  UINTN *BufferSize
  );
# 296 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
CHAR8 *

HiiGetSupportedLanguages (
  EFI_HII_HANDLE HiiHandle
  )
;
# 332 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
EFI_STRING

HiiConstructConfigHdr (
  const EFI_GUID *Guid ,
  const CHAR16 *Name ,
  EFI_HANDLE DriverHandle
  );
# 356 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
BOOLEAN

HiiSetToDefaults (
  const EFI_STRING Request ,
  UINT16 DefaultId
  );
# 377 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
BOOLEAN

HiiValidateSettings (
  const EFI_STRING Request
  );
# 396 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
BOOLEAN

HiiIsConfigHdrMatch (
  const EFI_STRING ConfigHdr,
  const EFI_GUID *Guid ,
  const CHAR16 *Name
  );
# 419 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
BOOLEAN

HiiGetBrowserData (
  const EFI_GUID *VariableGuid ,
  const CHAR16 *VariableName ,
  UINTN BufferSize,
  UINT8 *Buffer
  );
# 449 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
BOOLEAN

HiiSetBrowserData (
  const EFI_GUID *VariableGuid ,
  const CHAR16 *VariableName ,
  UINTN BufferSize,
  const UINT8 *Buffer,
  const CHAR16 *RequestElement
  );
# 505 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
void *

HiiAllocateOpCodeHandle (
  void
  );
# 521 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
void

HiiFreeOpCodeHandle (
  void *OpCodeHandle
  );
# 541 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateRawOpCodes (
  void *OpCodeHandle,
  UINT8 *RawBuffer,
  UINTN RawBufferSize
  );
# 560 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateEndOpCode (
  void *OpCodeHandle
  );
# 583 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateOneOfOptionOpCode (
  void *OpCodeHandle,
  UINT16 StringId,
  UINT8 Flags,
  UINT8 Type,
  UINT64 Value
  );
# 608 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateDefaultOpCode (
  void *OpCodeHandle,
  UINT16 DefaultId,
  UINT8 Type,
  UINT64 Value
  );
# 640 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateGuidOpCode (
  void *OpCodeHandle,
  const EFI_GUID *Guid,
  const void *GuidOpCode ,
  UINTN OpCodeSize
  );
# 666 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateActionOpCode (
  void *OpCodeHandle,
  EFI_QUESTION_ID QuestionId,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  EFI_STRING_ID QuestionConfig
  );
# 695 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateSubTitleOpCode (
  void *OpCodeHandle,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 Flags,
  UINT8 Scope
  );
# 722 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateGotoOpCode (
  void *OpCodeHandle,
  EFI_FORM_ID FormId,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  EFI_QUESTION_ID QuestionId
  );
# 762 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateGotoExOpCode (
  void *OpCodeHandle,
  EFI_FORM_ID RefFormId,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  EFI_QUESTION_ID QuestionId,
  EFI_QUESTION_ID RefQuestionId,
  EFI_GUID *RefFormSetId ,
  EFI_STRING_ID RefDevicePath
  );
# 799 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateCheckBoxOpCode (
  void *OpCodeHandle,
  EFI_QUESTION_ID QuestionId,
  EFI_VARSTORE_ID VarStoreId,
  UINT16 VarOffset,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  UINT8 CheckBoxFlags,
  void *DefaultsOpCodeHandle
  );
# 839 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateNumericOpCode (
  void *OpCodeHandle,
  EFI_QUESTION_ID QuestionId,
  EFI_VARSTORE_ID VarStoreId,
  UINT16 VarOffset,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  UINT8 NumericFlags,
  UINT64 Minimum,
  UINT64 Maximum,
  UINT64 Step,
  void *DefaultsOpCodeHandle
  );
# 881 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateStringOpCode (
  void *OpCodeHandle,
  EFI_QUESTION_ID QuestionId,
  EFI_VARSTORE_ID VarStoreId,
  UINT16 VarOffset,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  UINT8 StringFlags,
  UINT8 MinSize,
  UINT8 MaxSize,
  void *DefaultsOpCodeHandle
  );
# 921 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateOneOfOpCode (
  void *OpCodeHandle,
  EFI_QUESTION_ID QuestionId,
  EFI_VARSTORE_ID VarStoreId,
  UINT16 VarOffset,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  UINT8 OneOfFlags,
  void *OptionsOpCodeHandle,
  void *DefaultsOpCodeHandle
  );
# 962 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateOrderedListOpCode (
  void *OpCodeHandle,
  EFI_QUESTION_ID QuestionId,
  EFI_VARSTORE_ID VarStoreId,
  UINT16 VarOffset,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  UINT8 OrderedListFlags,
  UINT8 DataType,
  UINT8 MaxContainers,
  void *OptionsOpCodeHandle,
  void *DefaultsOpCodeHandle
  );
# 993 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateTextOpCode (
  void *OpCodeHandle,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  EFI_STRING_ID TextTwo
  );
# 1027 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateDateOpCode (
  void *OpCodeHandle,
  EFI_QUESTION_ID QuestionId,
  EFI_VARSTORE_ID VarStoreId ,
  UINT16 VarOffset ,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  UINT8 DateFlags,
  void *DefaultsOpCodeHandle
  );
# 1066 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
UINT8 *

HiiCreateTimeOpCode (
  void *OpCodeHandle,
  EFI_QUESTION_ID QuestionId,
  EFI_VARSTORE_ID VarStoreId ,
  UINT16 VarOffset ,
  EFI_STRING_ID Prompt,
  EFI_STRING_ID Help,
  UINT8 QuestionFlags,
  UINT8 TimeFlags,
  void *DefaultsOpCodeHandle
  );
# 1137 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
EFI_STATUS

HiiUpdateForm (
  EFI_HII_HANDLE HiiHandle,
  EFI_GUID *FormSetGuid ,
  EFI_FORM_ID FormId,
  void *StartOpCodeHandle,
  void *EndOpCodeHandle
  );
# 49 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h" 1
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
extern const UINT16 gUnicodeFileTag;
# 32 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_FILE_INFO *

FileHandleGetInfo (
  EFI_FILE_HANDLE FileHandle
  );
# 57 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleSetInfo (
  EFI_FILE_HANDLE FileHandle,
  const EFI_FILE_INFO *FileInfo
  );
# 93 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleRead (
  EFI_FILE_HANDLE FileHandle,
  UINTN *BufferSize,
  void *Buffer
  );
# 125 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleWrite (
  EFI_FILE_HANDLE FileHandle,
  UINTN *BufferSize,
  void *Buffer
  );
# 144 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleClose (
  EFI_FILE_HANDLE FileHandle
  );
# 164 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleDelete (
  EFI_FILE_HANDLE FileHandle
  );
# 189 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleSetPosition (
  EFI_FILE_HANDLE FileHandle,
  UINT64 Position
  );
# 211 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleGetPosition (
  EFI_FILE_HANDLE FileHandle,
  UINT64 *Position
  );
# 232 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleFlush (
  EFI_FILE_HANDLE FileHandle
  );
# 251 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleIsDirectory (
  EFI_FILE_HANDLE DirHandle
  );
# 279 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleFindFirstFile (
  EFI_FILE_HANDLE DirHandle,
  EFI_FILE_INFO **Buffer
  );
# 304 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleFindNextFile (
  EFI_FILE_HANDLE DirHandle,
  EFI_FILE_INFO *Buffer,
  BOOLEAN *NoFile
  );
# 326 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleGetSize (
  EFI_FILE_HANDLE FileHandle,
  UINT64 *Size
  );
# 346 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleSetSize (
  EFI_FILE_HANDLE FileHandle,
  UINT64 Size
  );
# 368 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleGetFileName (
  const EFI_FILE_HANDLE Handle,
  CHAR16 **FullFileName
  );
# 403 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleReadLine (
  EFI_FILE_HANDLE Handle,
  CHAR16 *Buffer,
  UINTN *Size,
  BOOLEAN Truncate,
  BOOLEAN *Ascii
  );
# 428 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
CHAR16 *

FileHandleReturnLine (
  EFI_FILE_HANDLE Handle,
  BOOLEAN *Ascii
  );
# 456 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandleWriteLine (
  EFI_FILE_HANDLE Handle,
  CHAR16 *Buffer
  );
# 475 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
EFI_STATUS

FileHandlePrintLine (
  EFI_FILE_HANDLE Handle,
  const CHAR16 *Format,
  ...
  );
# 495 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
BOOLEAN

FileHandleEof (
  EFI_FILE_HANDLE Handle
  );
# 50 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h" 1
# 33 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathValid (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  UINTN MaxSize
  );
# 52 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
UINT8

DevicePathType (
  const void *Node
  );
# 70 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
UINT8

DevicePathSubType (
  const void *Node
  );
# 91 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
UINTN

DevicePathNodeLength (
  const void *Node
  );
# 109 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

NextDevicePathNode (
  const void *Node
  );
# 133 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathEndType (
  const void *Node
  );
# 154 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathEnd (
  const void *Node
  );
# 175 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathEndInstance (
  const void *Node
  );
# 199 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
UINT16

SetDevicePathNodeLength (
  void *Node,
  UINTN Length
  );
# 222 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
void

SetDevicePathEndNode (
  void *Node
  );
# 241 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
UINTN

GetDevicePathSize (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 263 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

DuplicateDevicePath (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 292 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

AppendDevicePath (
  const EFI_DEVICE_PATH_PROTOCOL *FirstDevicePath ,
  const EFI_DEVICE_PATH_PROTOCOL *SecondDevicePath
  );
# 324 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

AppendDevicePathNode (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath ,
  const EFI_DEVICE_PATH_PROTOCOL *DevicePathNode
  );
# 352 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

AppendDevicePathInstance (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath ,
  const EFI_DEVICE_PATH_PROTOCOL *DevicePathInstance
  );
# 384 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

GetNextDevicePathInstance (
  EFI_DEVICE_PATH_PROTOCOL **DevicePath,
  UINTN *Size
  );
# 409 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

CreateDeviceNode (
  UINT8 NodeType,
  UINT8 NodeSubType,
  UINT16 NodeLength
  );
# 430 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathMultiInstance (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 447 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

DevicePathFromHandle (
  EFI_HANDLE Handle
  );
# 474 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

FileDevicePath (
  EFI_HANDLE Device ,
  const CHAR16 *FileName
  );
# 496 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
CHAR16 *

ConvertDevicePathToText (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  BOOLEAN DisplayOnly,
  BOOLEAN AllowShortcuts
  );
# 519 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
CHAR16 *

ConvertDeviceNodeToText (
  const EFI_DEVICE_PATH_PROTOCOL *DeviceNode,
  BOOLEAN DisplayOnly,
  BOOLEAN AllowShortcuts
  );
# 538 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

ConvertTextToDeviceNode (
  const CHAR16 *TextDeviceNode
  );
# 555 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

ConvertTextToDevicePath (
  const CHAR16 *TextDevicePath
  );
# 51 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h" 1
# 240 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 287 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  BASE_LIST Marker
  );
# 336 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  ...
  );
# 384 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 430 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  BASE_LIST Marker
  );
# 479 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  ...
  );
# 539 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

UnicodeValueToStringS (
  CHAR16 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width
  );
# 586 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 630 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  BASE_LIST Marker
  );
# 677 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  ...
  );
# 725 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 771 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  BASE_LIST Marker
  );
# 820 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  ...
  );
# 878 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

AsciiValueToStringS (
  CHAR8 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width
  );
# 905 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLength (
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 927 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLengthAsciiFormat (
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 52 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h" 1
# 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_STATUS

AddNewGuidNameMapping (
  const EFI_GUID *Guid,
  const CHAR16 *TheName,
  const CHAR8 *Lang
  );
# 46 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
CHAR16 *

GetStringNameFromGuid (
  const EFI_GUID *Guid,
  const CHAR8 *Lang
  );
# 64 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_STATUS

GetGuidFromStringName (
  const CHAR16 *Name,
  const CHAR8 *Lang ,
  EFI_GUID **Guid
  );
# 88 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
CHAR16 *

GetProtocolInformationDump (
  const EFI_HANDLE TheHandle,
  const EFI_GUID *Guid,
  const BOOLEAN Verbose
  );
# 108 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
const CHAR16 *

GetStringNameFromHandle (
  const EFI_HANDLE TheHandle,
  const CHAR8 *Language
  );
# 128 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
CHAR8 *

GetBestLanguageForDriver (
  const CHAR8 *SupportedLanguages,
  const CHAR8 *InputLanguage,
  BOOLEAN Iso639Language
  );
# 177 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_STATUS

ParseHandleDatabaseByRelationship (
  const EFI_HANDLE DriverBindingHandle ,
  const EFI_HANDLE ControllerHandle ,
  const UINTN Mask,
  UINTN *MatchingHandleCount,
  EFI_HANDLE **MatchingHandleBuffer
  );
# 213 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_STATUS

ParseHandleDatabaseByRelationshipWithType (
  const EFI_HANDLE DriverBindingHandle ,
  const EFI_HANDLE ControllerHandle ,
  UINTN *HandleCount,
  EFI_HANDLE **HandleBuffer,
  UINTN **HandleType
  );
# 291 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_STATUS

ParseHandleDatabaseForChildDevices (
  const EFI_HANDLE DriverHandle,
  UINTN *MatchingHandleCount,
  EFI_HANDLE **MatchingHandleBuffer
  );
# 310 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_STATUS

ParseHandleDatabaseForChildControllers (
  const EFI_HANDLE ControllerHandle,
  UINTN *MatchingHandleCount,
  EFI_HANDLE **MatchingHandleBuffer
  );
# 329 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
UINTN

ConvertHandleToHandleIndex (
  const EFI_HANDLE TheHandle
  );
# 344 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_HANDLE

ConvertHandleIndexToHandle (
  const UINTN TheIndex
  );
# 361 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_HANDLE *

GetHandleListByProtocol (
  const EFI_GUID *ProtocolGuid
  );
# 378 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_HANDLE *

GetHandleListByProtocolList (
  const EFI_GUID **ProtocolGuids
  );
# 395 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/HandleParsingLib.h"
EFI_STATUS

GetAllMappingGuids (
  EFI_GUID *Guids,
  UINTN *Count
  );
# 53 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2
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
# 54 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h" 2

extern EFI_HII_HANDLE gShellDebug1HiiHandle;
# 67 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
EFI_STATUS
GetSystemConfigurationTable (
  EFI_GUID *TableGuid,
  void **Table
  );







SHELL_STATUS

ShellCommandRunSetSize (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunComp (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunMode (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunMemMap (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunEfiCompress (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunEfiDecompress (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunDmem (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunLoadPciRom (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunMm (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunSetVar (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunSerMode (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunBcfg (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunPci (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunSmbiosView (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunDmpStore (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunDblk (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunEdit (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );







SHELL_STATUS

ShellCommandRunHexEdit (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 314 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
void
EditorClearLine (
  UINTN Row,
  UINTN LastCol,
  UINTN LastRow
  );
# 329 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
BOOLEAN
IsValidFileName (
  const CHAR16 *Name
  );
# 342 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
CHAR16 *
EditGetDefaultFileName (
  const CHAR16 *Extension
  );
# 369 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
EFI_STATUS
ReadFileIntoBuffer (
  const CHAR16 *FileName,
  void **Buffer,
  UINTN *BufferSize ,
  BOOLEAN *ReadOnly
  );
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditorTypes.h" 1
# 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditorTypes.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditTitleBar.h" 1
# 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditTitleBar.h"
EFI_STATUS
MainTitleBarInit (
  const CHAR16 *Prompt
  );




void
MainTitleBarCleanup (
  void
  );

typedef enum {
  FileTypeNone,
  FileTypeAscii,
  FileTypeUnicode,
  FileTypeDiskBuffer,
  FileTypeMemBuffer,
  FileTypeFileBuffer
} EDIT_FILE_TYPE;
# 56 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditTitleBar.h"
EFI_STATUS
MainTitleBarRefresh (
  const CHAR16 *FileName ,
  const EDIT_FILE_TYPE FileType,
  const BOOLEAN ReadOnly,
  const BOOLEAN Modified,
  const UINTN LastCol,
  const UINTN LastRow,
  const UINTN Offset,
  const UINTN Size
  );
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditorTypes.h" 2





typedef struct {
  UINTN Row;
  UINTN Column;
} HEFI_EDITOR_POSITION;

typedef
EFI_STATUS
(*HEFI_MENU_ITEM_FUNCTION) (
  void
  );

typedef struct {
  CHAR16 Name[50];
  CHAR16 Key[3];
  HEFI_MENU_ITEM_FUNCTION Function;
} HMENU_ITEMS;

typedef struct _HEFI_EDITOR_LINE {
  UINTN Signature;
  UINT8 Buffer[0x10];
  UINTN Size;
  LIST_ENTRY Link;
} HEFI_EDITOR_LINE;

typedef struct _HEFI_EDITOR_MENU_ITEM {
  CHAR16 NameToken;
  CHAR16 FunctionKeyToken;
  HEFI_MENU_ITEM_FUNCTION Function;
} HEFI_EDITOR_MENU_ITEM;

typedef struct {
  UINT32 Foreground : 4;
  UINT32 Background : 4;
} HEFI_EDITOR_COLOR_ATTRIBUTES;

typedef union {
  HEFI_EDITOR_COLOR_ATTRIBUTES Colors;
  UINTN Data;
} HEFI_EDITOR_COLOR_UNION;

typedef struct {
  UINTN Columns;
  UINTN Rows;
} HEFI_EDITOR_TEXT_MODE;

typedef struct {
  CHAR16 *Name;

  UINTN BlockSize;
  UINTN Size;
  UINTN Offset;
} HEFI_EDITOR_DISK_IMAGE;

typedef struct {
  EFI_CPU_IO2_PROTOCOL *IoFncs;
  UINTN Offset;
  UINTN Size;
} HEFI_EDITOR_MEM_IMAGE;

typedef struct {
  CHAR16 *FileName;
  UINTN Size;
  BOOLEAN ReadOnly;
} HEFI_EDITOR_FILE_IMAGE;

typedef struct {
  LIST_ENTRY *ListHead;
  HEFI_EDITOR_LINE *Lines;
  UINTN NumLines;
  HEFI_EDITOR_LINE *CurrentLine;
  HEFI_EDITOR_POSITION DisplayPosition;
  HEFI_EDITOR_POSITION MousePosition;
  HEFI_EDITOR_POSITION BufferPosition;
  UINTN LowVisibleRow;
  BOOLEAN HighBits;
  BOOLEAN Modified;
  EDIT_FILE_TYPE BufferType;

  HEFI_EDITOR_FILE_IMAGE *FileImage;
  HEFI_EDITOR_DISK_IMAGE *DiskImage;
  HEFI_EDITOR_MEM_IMAGE *MemImage;
} HEFI_EDITOR_BUFFER_IMAGE;

typedef struct {
  HEFI_EDITOR_BUFFER_IMAGE *BufferImage;

  HEFI_EDITOR_COLOR_UNION ColorAttributes;
  HEFI_EDITOR_POSITION ScreenSize;
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *TextInputEx;
  BOOLEAN MouseSupported;
  EFI_SIMPLE_POINTER_PROTOCOL *MouseInterface;
  INT32 MouseAccumulatorX;
  INT32 MouseAccumulatorY;

  UINTN SelectStart;
  UINTN SelectEnd;
} HEFI_EDITOR_GLOBAL_EDITOR;
# 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MainHexEditor.h" 1
# 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MainHexEditor.h"
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 1
# 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MainHexEditor.h" 2







EFI_STATUS
HMainEditorInit (
  void
  );







EFI_STATUS
HMainEditorCleanup (
  void
  );






EFI_STATUS
HMainEditorRefresh (
  void
  );
# 56 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MainHexEditor.h"
EFI_STATUS
HMainEditorKeyInput (
  void
  );




void
HMainEditorBackup (
  void
  );
# 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h" 1
# 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
EFI_STATUS
HBufferImageInit (
  void
  );






EFI_STATUS
HBufferImageCleanup (
  void
  );
# 43 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
EFI_STATUS
HBufferImageRefresh (
  void
  );
# 63 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
EFI_STATUS
HBufferImageHandleInput (
  EFI_INPUT_KEY *Key
  );







EFI_STATUS
HBufferImageBackup (
  void
  );
# 93 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
EFI_STATUS
HBufferImageRead (
  const CHAR16 *FileName,
  const CHAR16 *DiskName,
  UINTN DiskOffset,
  UINTN DiskSize,
  UINTN MemOffset,
  UINTN MemSize,
  EDIT_FILE_TYPE BufferType,
  BOOLEAN Recover
  );
# 118 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
EFI_STATUS
HBufferImageSave (
  CHAR16 *FileName,
  CHAR16 *DiskName,
  UINTN DiskOffset,
  UINTN DiskSize,
  UINTN MemOffset,
  UINTN MemSize,
  EDIT_FILE_TYPE BufferType
  );
# 136 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
void
HBufferImageMovePosition (
  UINTN NewFilePosRow,
  UINTN NewFilePosCol,
  BOOLEAN HighBits
  );
# 153 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
HEFI_EDITOR_LINE *
HBufferImageCreateLine (
  void
  );






EFI_STATUS
HBufferImageFree (
  void
  );
# 177 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
EFI_STATUS
HBufferImageDeleteCharacterFromBuffer (
  UINTN Pos,
  UINTN Count,
  UINT8 *DeleteBuffer
  );
# 193 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
EFI_STATUS
HBufferImageAddCharacterToBuffer (
  UINTN Pos,
  UINTN Count,
  UINT8 *AddBuffer
  );
# 209 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
EFI_STATUS
HBufferImageBufferToList (
  void *Buffer,
  UINTN Bytes
  );
# 223 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
EFI_STATUS
HBufferImageListToBuffer (
  void *Buffer,
  UINTN Bytes
  );







void
HBufferImageAdjustMousePosition (
  INT32 TextX,
  INT32 TextY
  );
# 250 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
BOOLEAN
HBufferImageIsAtHighBits (
  UINTN Column,
  UINTN *FCol
  );






UINTN
HBufferImageGetTotalSize (
  void
  );
# 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/FileImage.h" 1
# 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/FileImage.h"
EFI_STATUS
HFileImageInit (
  void
  );






EFI_STATUS
HFileImageCleanup (
  void
  );
# 42 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/FileImage.h"
EFI_STATUS
HFileImageBackup (
  void
  );
# 57 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/FileImage.h"
EFI_STATUS
HFileImageRead (
  const CHAR16 *FileName,
  BOOLEAN Recover
  );
# 72 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/FileImage.h"
EFI_STATUS
HFileImageSave (
  CHAR16 *FileName
  );
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/DiskImage.h" 1
# 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/DiskImage.h"
EFI_STATUS
HDiskImageInit (
  void
  );






EFI_STATUS
HDiskImageCleanup (
  void
  );
# 43 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/DiskImage.h"
EFI_STATUS
HDiskImageBackup (
  void
  );
# 61 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/DiskImage.h"
EFI_STATUS
HDiskImageRead (
  const CHAR16 *DeviceName,
  UINTN Offset,
  UINTN Size,
  BOOLEAN Recover
  );
# 82 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/DiskImage.h"
EFI_STATUS
HDiskImageSave (
  CHAR16 *DeviceName,
  UINTN Offset,
  UINTN Size
  );
# 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MemImage.h" 1
# 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MemImage.h"
EFI_STATUS
HMemImageInit (
  void
  );







EFI_STATUS
HMemImageBackup (
  void
  );
# 46 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MemImage.h"
EFI_STATUS
HMemImageSetMemOffsetSize (
  UINTN Offset,
  UINTN Size
  );
# 63 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MemImage.h"
EFI_STATUS
HMemImageRead (
  UINTN Offset,
  UINTN Size,
  BOOLEAN Recover
  );
# 80 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MemImage.h"
EFI_STATUS
HMemImageSave (
  UINTN Offset,
  UINTN Size
  );
# 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2


# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditStatusBar.h" 1
# 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditStatusBar.h"
EFI_STATUS
StatusBarInit (
  void
  );




void
StatusBarCleanup (
  void
  );
# 45 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditStatusBar.h"
EFI_STATUS
StatusBarRefresh (
  BOOLEAN EditorFirst,
  UINTN LastRow,
  UINTN LastCol,
  UINTN FileRow,
  UINTN FileCol,
  BOOLEAN InsertMode
  );
# 63 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditStatusBar.h"
EFI_STATUS
StatusBarSetStatusString (
  CHAR16 *Str
  );






const CHAR16 *
StatusBarGetString (
  void
  );




void
StatusBarSetRefresh (
  void
  );






BOOLEAN
StatusBarGetRefresh (
  void
  );
# 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditInputBar.h" 1
# 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditInputBar.h"
void
InputBarInit (
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *TextInEx
  );




void
InputBarCleanup (
  void
  );
# 38 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditInputBar.h"
EFI_STATUS
InputBarRefresh (
  UINTN LastRow,
  UINTN LastColumn
  );
# 52 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditInputBar.h"
EFI_STATUS
InputBarSetPrompt (
  const CHAR16 *Str
  );
# 65 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditInputBar.h"
EFI_STATUS
InputBarSetStringSize (
  UINTN Size
  );







const CHAR16 *
InputBarGetString (
  void
  );
# 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2
# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditMenuBar.h" 1
# 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditMenuBar.h"
typedef
EFI_STATUS
(*MENU_ITEM_FUNCTION) (
  void
  );

typedef struct _EDITOR_MENU_ITEM {
  EFI_STRING_ID NameToken;
  CHAR16 FunctionKeyToken;
  MENU_ITEM_FUNCTION Function;
} EDITOR_MENU_ITEM;
# 45 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditMenuBar.h"
EFI_STATUS
MenuBarInit (
  const EDITOR_MENU_ITEM *Items
  );
# 57 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditMenuBar.h"
EFI_STATUS
ControlHotKeyInit (
  MENU_ITEM_FUNCTION *Items
  );




void
MenuBarCleanup (
  void
  );
# 78 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditMenuBar.h"
EFI_STATUS
MenuBarRefresh (
  const UINTN LastRow,
  const UINTN LastCol
  );
# 93 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditMenuBar.h"
EFI_STATUS
MenuBarDispatchFunctionKey (
  const EFI_INPUT_KEY *Key
  );
# 107 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditMenuBar.h"
EFI_STATUS
MenuBarDispatchControlHotKey (
  const EFI_KEY_DATA *KeyData
  );
# 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Misc.h" 1
# 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Misc.h"
HEFI_EDITOR_LINE *
HMoveLine (
  INTN Count
  );
# 39 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Misc.h"
HEFI_EDITOR_LINE *
HMoveCurrentLine (
  INTN Count
  );
# 57 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Misc.h"
EFI_STATUS
HFreeLines (
  LIST_ENTRY *ListHead,
  HEFI_EDITOR_LINE *Lines
  );
# 70 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Misc.h"
INT32
HGetTextX (
  INT32 GuidX
  );
# 82 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Misc.h"
INT32
HGetTextY (
  INT32 GuidY
  );
# 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2

# 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Clipboard.h" 1
# 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Clipboard.h"
EFI_STATUS
HClipBoardInit (
  void
  );







EFI_STATUS
HClipBoardCleanup (
  void
  );
# 45 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Clipboard.h"
EFI_STATUS
HClipBoardSet (
  UINT8 *Buffer,
  UINTN Size
  );
# 58 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Clipboard.h"
UINTN
HClipBoardGet (
  UINT8 **Buffer
  );
# 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h" 2

extern HEFI_EDITOR_GLOBAL_EDITOR HMainEditor;
extern BOOLEAN HEditorFirst;
extern BOOLEAN HEditorExit;
# 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c" 2

extern EFI_HANDLE HImageHandleBackup;

extern HEFI_EDITOR_FILE_IMAGE HFileImage;
extern HEFI_EDITOR_DISK_IMAGE HDiskImage;
extern HEFI_EDITOR_MEM_IMAGE HMemImage;

extern HEFI_EDITOR_FILE_IMAGE HFileImageBackupVar;
extern HEFI_EDITOR_DISK_IMAGE HDiskImageBackupVar;
extern HEFI_EDITOR_MEM_IMAGE HMemImageBackupVar;

extern BOOLEAN HEditorMouseAction;

extern HEFI_EDITOR_GLOBAL_EDITOR HMainEditor;
extern HEFI_EDITOR_GLOBAL_EDITOR HMainEditorBackupVar;

HEFI_EDITOR_BUFFER_IMAGE HBufferImage;
HEFI_EDITOR_BUFFER_IMAGE HBufferImageBackupVar;




HEFI_EDITOR_BUFFER_IMAGE HBufferImageConst = {
  ((void *) 0),
  ((void *) 0),
  0,
  ((void *) 0),
  {
    0,
    0
  },
  {
    0,
    0
  },
  {
    0,
    0
  },
  0,
  ((BOOLEAN)(1==1)),
  ((BOOLEAN)(0==1)),
  FileTypeNone,
  ((void *) 0),
  ((void *) 0),
  ((void *) 0)
};




BOOLEAN HBufferImageNeedRefresh;




BOOLEAN HBufferImageOnlyLineNeedRefresh;

BOOLEAN HBufferImageMouseNeedRefresh;







EFI_STATUS
HBufferImageInit (
  void
  )
{
  EFI_STATUS Status;




  CopyMem (&HBufferImage, &HBufferImageConst, sizeof (HBufferImage));




  HBufferImage.ListHead = AllocateZeroPool (sizeof (LIST_ENTRY));
  if (HBufferImage.ListHead == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
  }

  InitializeListHead (HBufferImage.ListHead);

  HBufferImage.DisplayPosition.Row = 2;
  HBufferImage.DisplayPosition.Column = 10;
  HBufferImage.MousePosition.Row = 2;
  HBufferImage.MousePosition.Column = 10;

  HBufferImage.FileImage = &HFileImage;
  HBufferImage.DiskImage = &HDiskImage;
  HBufferImage.MemImage = &HMemImage;

  HBufferImageNeedRefresh = ((BOOLEAN)(0==1));
  HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(0==1));
  HBufferImageMouseNeedRefresh = ((BOOLEAN)(0==1));

  HBufferImageBackupVar.FileImage = &HFileImageBackupVar;
  HBufferImageBackupVar.DiskImage = &HDiskImageBackupVar;
  HBufferImageBackupVar.MemImage = &HMemImageBackupVar;

  Status = HFileImageInit ();
  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
  }

  Status = HDiskImageInit ();
  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
  }

  Status = HMemImageInit ();
  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
  }

  return (RETURN_STATUS)(0);
}







EFI_STATUS
HBufferImageBackup (
  void
  )
{
  HBufferImageBackupVar.MousePosition = HBufferImage.MousePosition;

  HBufferImageBackupVar.BufferPosition = HBufferImage.BufferPosition;

  HBufferImageBackupVar.Modified = HBufferImage.Modified;

  HBufferImageBackupVar.BufferType = HBufferImage.BufferType;
  HBufferImageBackupVar.LowVisibleRow = HBufferImage.LowVisibleRow;
  HBufferImageBackupVar.HighBits = HBufferImage.HighBits;







  switch (HBufferImage.BufferType) {
    case FileTypeFileBuffer:
      HFileImageBackup ();
      break;

    case FileTypeDiskBuffer:
      HDiskImageBackup ();
      break;

    case FileTypeMemBuffer:
      HMemImageBackup ();
      break;

    default:
      break;
  }

  return (RETURN_STATUS)(0);
}
# 191 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageFreeLines (
  void
  )
{
  HFreeLines (HBufferImage.ListHead, HBufferImage.Lines);

  HBufferImage.Lines = ((void *) 0);
  HBufferImage.CurrentLine = ((void *) 0);
  HBufferImage.NumLines = 0;

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImageCleanup (
  void
  )
{
  EFI_STATUS Status;




  Status = HBufferImageFreeLines ();

  do { if ((HBufferImage.ListHead) != ((void *) 0)) { FreePool((HBufferImage.ListHead)); (HBufferImage.ListHead) = ((void *) 0); } } while(((BOOLEAN)(0==1)));
  HBufferImage.ListHead = ((void *) 0);

  HFileImageCleanup ();
  HDiskImageCleanup ();

  return Status;
}
# 242 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImagePrintLine (
  HEFI_EDITOR_LINE *Line,
  UINTN Row,
  UINTN FRow,
  HEFI_EDITOR_COLOR_UNION Orig,
  HEFI_EDITOR_COLOR_UNION New

  )
{
  UINTN Index;
  UINTN Pos;
  BOOLEAN Selected;
  BOOLEAN BeNewColor;
  UINTN RowStart;
  UINTN RowEnd;
  UINTN ColStart;
  UINTN ColEnd;




  ColStart = 0;
  ColEnd = 0;
  Selected = ((BOOLEAN)(0==1));




  if ((HMainEditor.SelectStart != 0) && (HMainEditor.SelectEnd != 0)) {
    RowStart = (HMainEditor.SelectStart - 1) / 0x10 + 1;
    RowEnd = (HMainEditor.SelectEnd - 1) / 0x10 + 1;

    ColStart = (HMainEditor.SelectStart - 1) % 0x10 + 1;
    ColEnd = (HMainEditor.SelectEnd - 1) % 0x10 + 1;

    if ((FRow >= RowStart) && (FRow <= RowEnd)) {
      Selected = ((BOOLEAN)(1==1));
    }

    if (FRow > RowStart) {
      ColStart = 1;
    }

    if (FRow < RowEnd) {
      ColEnd = 0x10;
    }
  }

  if (!HEditorMouseAction) {
    ShellPrintEx (
      0,
      (INT32)Row - 1,
      L"%8X ",
      ((INT32)Row - 2 + HBufferImage.LowVisibleRow - 1) * 0x10
      );
  }

  for (Index = 0; Index < 0x08 && Index < Line->Size; Index++) {
    BeNewColor = ((BOOLEAN)(0==1));

    if (Selected) {
      if ((Index + 1 >= ColStart) && (Index + 1 <= ColEnd)) {
        BeNewColor = ((BOOLEAN)(1==1));
      }
    }

    if (BeNewColor) {
      gST->ConOut->SetAttribute (gST->ConOut, New.Data & 0x7F);
    } else {
      gST->ConOut->SetAttribute (gST->ConOut, Orig.Data & 0x7F);
    }

    Pos = 10 + (Index * 3);
    if (Line->Buffer[Index] < 0x10) {
      ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"0");
      Pos++;
    }

    if (Index < 0x07) {
      ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"%x ", Line->Buffer[Index]);
    } else {
      ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"%x  ", Line->Buffer[Index]);
    }
  }

  gST->ConOut->SetAttribute (gST->ConOut, Orig.Data & 0x7F);
  while (Index < 0x08) {
    Pos = 10 + (Index * 3);
    ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"    ");
    Index++;
  }

  while (Index < 0x10 && Index < Line->Size) {
    BeNewColor = ((BOOLEAN)(0==1));

    if (Selected) {
      if ((Index + 1 >= ColStart) && (Index + 1 <= ColEnd)) {
        BeNewColor = ((BOOLEAN)(1==1));
      }
    }

    if (BeNewColor) {
      gST->ConOut->SetAttribute (gST->ConOut, New.Data & 0x7F);
    } else {
      gST->ConOut->SetAttribute (gST->ConOut, Orig.Data & 0x7F);
    }

    Pos = 10 + (Index * 3) + 1;
    if (Line->Buffer[Index] < 0x10) {
      ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"0");
      Pos++;
    }

    ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"%x ", Line->Buffer[Index]);
    Index++;
  }

  gST->ConOut->SetAttribute (gST->ConOut, Orig.Data & 0x7F);
  while (Index < 0x10) {
    Pos = 10 + (Index * 3) + 1;
    ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"   ");
    Index++;
  }




  gST->ConOut->SetAttribute (gST->ConOut, Orig.Data & 0x7F);




  if (!HEditorMouseAction) {
    for (Index = 0; Index < 0x10 && Index < Line->Size; Index++) {
      Pos = ((0x10 * 3) + 12) + Index;




      if (Line->Buffer[Index] >= L' ') {
        ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"%c", (CHAR16)Line->Buffer[Index]);
      } else {
        ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"%c", '.');
      }
    }

    while (Index < 0x10) {
      Pos = ((0x10 * 3) + 12) + Index;
      ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L" ");
      Index++;
    }
  }




  if (Selected) {
    if (ColEnd <= 7) {
      Pos = 10 + (ColEnd - 1) * 3 + 2;
      ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L" ");
    } else if (ColEnd == 8) {
      Pos = 10 + (ColEnd - 1) * 3 + 2;
      ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L"  ");
    } else {
      Pos = 10 + (ColEnd - 1) * 3 + 3;
      ShellPrintEx ((INT32)Pos - 1, (INT32)Row - 1, L" ");
    }
  }

  return (RETURN_STATUS)(0);
}
# 424 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
BOOLEAN
HBufferImageIsAtHighBits (
  UINTN Column,
  UINTN *FCol
  )
{
  Column -= 10;





  if (Column == 24) {
    *FCol = 0;
    return ((BOOLEAN)(0==1));
  }

  if (Column > 24) {
    Column--;
  }

  *FCol = (Column / 3) + 1;

  if (Column % 3 == 0) {
    return ((BOOLEAN)(1==1));
  }

  if ((Column % 3 == 2)) {
    *FCol = 0;
  }

  return ((BOOLEAN)(0==1));
}
# 467 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
BOOLEAN
HBufferImageIsInSelectedArea (
  UINTN MouseRow,
  UINTN MouseCol
  )
{
  UINTN FRow;
  UINTN RowStart;
  UINTN RowEnd;
  UINTN ColStart;
  UINTN ColEnd;
  UINTN MouseColStart;
  UINTN MouseColEnd;







  if ((HMainEditor.SelectStart == 0) || (HMainEditor.SelectEnd == 0)) {
    return ((BOOLEAN)(0==1));
  }




  RowStart = (HMainEditor.SelectStart - 1) / 0x10 + 1;
  RowEnd = (HMainEditor.SelectEnd - 1) / 0x10 + 1;

  ColStart = (HMainEditor.SelectStart - 1) % 0x10 + 1;
  ColEnd = (HMainEditor.SelectEnd - 1) % 0x10 + 1;

  FRow = HBufferImage.LowVisibleRow + MouseRow - 2;
  if ((FRow < RowStart) || (FRow > RowEnd)) {
    return ((BOOLEAN)(0==1));
  }

  if (FRow > RowStart) {
    ColStart = 1;
  }

  if (FRow < RowEnd) {
    ColEnd = 0x10;
  }

  MouseColStart = 10 + (ColStart - 1) * 3;
  if (ColStart > 8) {
    MouseColStart++;
  }

  MouseColEnd = 10 + (ColEnd - 1) * 3 + 1;
  if (ColEnd > 8) {
    MouseColEnd++;
  }

  if ((MouseCol < MouseColStart) || (MouseCol > MouseColEnd)) {
    return ((BOOLEAN)(0==1));
  }

  return ((BOOLEAN)(1==1));
}






EFI_STATUS
HBufferImageRestoreMousePosition (
  void
  )
{
  HEFI_EDITOR_COLOR_UNION Orig;
  HEFI_EDITOR_COLOR_UNION New;
  UINTN FRow;
  UINTN FColumn;
  BOOLEAN HasCharacter;
  HEFI_EDITOR_LINE *CurrentLine;
  HEFI_EDITOR_LINE *Line;
  UINT8 Value;
  BOOLEAN HighBits;

  Line = ((void *) 0);
  if (HMainEditor.MouseSupported) {
    if (HBufferImageMouseNeedRefresh) {
      HBufferImageMouseNeedRefresh = ((BOOLEAN)(0==1));





      if ((
           (HBufferImage.MousePosition.Row == HBufferImageBackupVar.MousePosition.Row) &&
           (HBufferImage.MousePosition.Column == HBufferImageBackupVar.MousePosition.Column)
           ) &&
          HEditorMouseAction
          )
      {
        return (RETURN_STATUS)(0);
      }




      Orig = HMainEditor.ColorAttributes;
      New.Data = 0;
      New.Colors.Foreground = Orig.Colors.Background & 0xF;
      New.Colors.Background = Orig.Colors.Foreground & 0x7;





      if (!HBufferImageIsInSelectedArea (
             HBufferImageBackupVar.MousePosition.Row,
             HBufferImageBackupVar.MousePosition.Column
             ))
      {
        gST->ConOut->SetAttribute (gST->ConOut, Orig.Data);
      } else {
        gST->ConOut->SetAttribute (gST->ConOut, New.Data & 0x7F);
      }




      FRow = HBufferImage.LowVisibleRow + HBufferImageBackupVar.MousePosition.Row - 2;

      HighBits = HBufferImageIsAtHighBits (
                   HBufferImageBackupVar.MousePosition.Column,
                   &FColumn
                   );

      HasCharacter = ((BOOLEAN)(1==1));
      if ((FRow > HBufferImage.NumLines) || (FColumn == 0)) {
        HasCharacter = ((BOOLEAN)(0==1));
      } else {
        CurrentLine = HBufferImage.CurrentLine;
        Line = HMoveLine (FRow - HBufferImage.BufferPosition.Row);

        if ((Line == ((void *) 0)) || (FColumn > Line->Size)) {
          HasCharacter = ((BOOLEAN)(0==1));
        }

        HBufferImage.CurrentLine = CurrentLine;
      }

      ShellPrintEx (
        (INT32)HBufferImageBackupVar.MousePosition.Column - 1,
        (INT32)HBufferImageBackupVar.MousePosition.Row - 1,
        L" "
        );

      if (HasCharacter) {
        if (HighBits) {
          Value = (UINT8)(Line->Buffer[FColumn - 1] & 0xf0);
          Value = (UINT8)(Value >> 4);
        } else {
          Value = (UINT8)(Line->Buffer[FColumn - 1] & 0xf);
        }

        ShellPrintEx (
          (INT32)HBufferImageBackupVar.MousePosition.Column - 1,
          (INT32)HBufferImageBackupVar.MousePosition.Row - 1,
          L"%x",
          Value
          );
      }

      if (!HBufferImageIsInSelectedArea (
             HBufferImage.MousePosition.Row,
             HBufferImage.MousePosition.Column
             ))
      {
        gST->ConOut->SetAttribute (gST->ConOut, New.Data & 0x7F);
      } else {
        gST->ConOut->SetAttribute (gST->ConOut, Orig.Data);
      }




      FRow = HBufferImage.LowVisibleRow + HBufferImage.MousePosition.Row - 2;

      HighBits = HBufferImageIsAtHighBits (
                   HBufferImage.MousePosition.Column,
                   &FColumn
                   );

      HasCharacter = ((BOOLEAN)(1==1));
      if ((FRow > HBufferImage.NumLines) || (FColumn == 0)) {
        HasCharacter = ((BOOLEAN)(0==1));
      } else {
        CurrentLine = HBufferImage.CurrentLine;
        Line = HMoveLine (FRow - HBufferImage.BufferPosition.Row);

        if ((Line == ((void *) 0)) || (FColumn > Line->Size)) {
          HasCharacter = ((BOOLEAN)(0==1));
        }

        HBufferImage.CurrentLine = CurrentLine;
      }

      ShellPrintEx (
        (INT32)HBufferImage.MousePosition.Column - 1,
        (INT32)HBufferImage.MousePosition.Row - 1,
        L" "
        );

      if (HasCharacter) {
        if (HighBits) {
          Value = (UINT8)(Line->Buffer[FColumn - 1] & 0xf0);
          Value = (UINT8)(Value >> 4);
        } else {
          Value = (UINT8)(Line->Buffer[FColumn - 1] & 0xf);
        }

        ShellPrintEx (
          (INT32)HBufferImage.MousePosition.Column - 1,
          (INT32)HBufferImage.MousePosition.Row - 1,
          L"%x",
          Value
          );
      }




      gST->ConOut->SetAttribute (gST->ConOut, Orig.Data);
    }




  }




  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImageRestorePosition (
  void
  )
{



  gST->ConOut->SetCursorPosition (
                 gST->ConOut,
                 HBufferImage.DisplayPosition.Column - 1,
                 HBufferImage.DisplayPosition.Row - 1
                 );

  return (RETURN_STATUS)(0);
}
# 739 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageRefresh (
  void
  )
{
  LIST_ENTRY *Link;
  HEFI_EDITOR_LINE *Line;
  UINTN Row;
  HEFI_EDITOR_COLOR_UNION Orig;
  HEFI_EDITOR_COLOR_UNION New;

  UINTN StartRow;
  UINTN EndRow;
  UINTN FStartRow;
  UINTN Tmp;

  Orig = HMainEditor.ColorAttributes;
  New.Data = 0;
  New.Colors.Foreground = Orig.Colors.Background;
  New.Colors.Background = Orig.Colors.Foreground;




  if (HEditorFirst == ((BOOLEAN)(0==1))) {




    if (!HBufferImageNeedRefresh &&
        !HBufferImageOnlyLineNeedRefresh &&
        (HBufferImageBackupVar.LowVisibleRow == HBufferImage.LowVisibleRow)
        )
    {
      HBufferImageRestoreMousePosition ();
      HBufferImageRestorePosition ();
      return (RETURN_STATUS)(0);
    }
  }

  gST->ConOut->EnableCursor (gST->ConOut, ((BOOLEAN)(0==1)));




  if (HBufferImageOnlyLineNeedRefresh && (HBufferImageBackupVar.LowVisibleRow == HBufferImage.LowVisibleRow)) {
    HBufferImagePrintLine (
      HBufferImage.CurrentLine,
      HBufferImage.DisplayPosition.Row,
      HBufferImage.BufferPosition.Row,
      Orig,
      New
      );
  } else {



    if (HEditorMouseAction && (HMainEditor.SelectStart != 0) && (HMainEditor.SelectEnd != 0)) {
      if (HMainEditor.SelectStart != HMainEditorBackupVar.SelectStart) {
        if ((HMainEditor.SelectStart >= HMainEditorBackupVar.SelectStart) && (HMainEditorBackupVar.SelectStart != 0)) {
          StartRow = (HMainEditorBackupVar.SelectStart - 1) / 0x10 + 1;
        } else {
          StartRow = (HMainEditor.SelectStart - 1) / 0x10 + 1;
        }
      } else {
        StartRow = (HMainEditor.SelectStart - 1) / 0x10 + 1;
      }

      if (HMainEditor.SelectEnd <= HMainEditorBackupVar.SelectEnd) {
        EndRow = (HMainEditorBackupVar.SelectEnd - 1) / 0x10 + 1;
      } else {
        EndRow = (HMainEditor.SelectEnd - 1) / 0x10 + 1;
      }




      if (StartRow > EndRow) {
        Tmp = StartRow;
        StartRow = EndRow;
        EndRow = Tmp;
      }

      FStartRow = StartRow;

      StartRow = 2 + StartRow - HBufferImage.LowVisibleRow;
      EndRow = 2 + EndRow - HBufferImage.LowVisibleRow;
    } else {



      FStartRow = HBufferImage.LowVisibleRow;
      StartRow = 2;
      EndRow = (HMainEditor.ScreenSize.Row - 1);
    }




    if (HBufferImage.Lines == ((void *) 0)) {
      HBufferImageRestoreMousePosition ();
      HBufferImageRestorePosition ();
      gST->ConOut->EnableCursor (gST->ConOut, ((BOOLEAN)(1==1)));
      return (RETURN_STATUS)(0);
    }




    Line = HMoveLine (FStartRow - HBufferImage.BufferPosition.Row);
    if (Line == ((void *) 0)) {
      gST->ConOut->EnableCursor (gST->ConOut, ((BOOLEAN)(1==1)));
      return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
    }

    Link = &(Line->Link);
    Row = StartRow;
    do {
      Line = (((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Link) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))->Signature != ((('e') | ('e' << 8)) | ((('l') | ('l' << 8)) << 16))) ? ((void *) 0) : ((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Link) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))));




      HBufferImagePrintLine (
        Line,
        Row,
        HBufferImage.LowVisibleRow + Row - 2,
        Orig,
        New
        );

      Link = Link->ForwardLink;
      Row++;
    } while (Link != HBufferImage.ListHead && Row <= EndRow);

    while (Row <= EndRow) {
      EditorClearLine (Row, HMainEditor.ScreenSize.Column, HMainEditor.ScreenSize.Row);
      Row++;
    }




  }

  HBufferImageRestoreMousePosition ();
  HBufferImageRestorePosition ();

  HBufferImageNeedRefresh = ((BOOLEAN)(0==1));
  HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(0==1));
  gST->ConOut->EnableCursor (gST->ConOut, ((BOOLEAN)(1==1)));

  return (RETURN_STATUS)(0);
}
# 908 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageRead (
  const CHAR16 *FileName,
  const CHAR16 *DiskName,
  UINTN DiskOffset,
  UINTN DiskSize,
  UINTN MemOffset,
  UINTN MemSize,
  EDIT_FILE_TYPE BufferType,
  BOOLEAN Recover
  )
{
  EFI_STATUS Status;
  EDIT_FILE_TYPE BufferTypeBackup;




  Status = (RETURN_STATUS)(0);
  HBufferImage.BufferType = BufferType;







  BufferTypeBackup = HBufferImage.BufferType;

  switch (BufferType) {
    case FileTypeFileBuffer:
      Status = HFileImageRead (FileName, Recover);
      break;

    case FileTypeDiskBuffer:
      Status = HDiskImageRead (DiskName, DiskOffset, DiskSize, Recover);
      break;

    case FileTypeMemBuffer:
      Status = HMemImageRead (MemOffset, MemSize, Recover);
      break;

    default:
      Status = ((RETURN_STATUS)(0x8000000000000000ULL | (14)));
      break;
  }

  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    HBufferImage.BufferType = BufferTypeBackup;
  }

  return Status;
}
# 975 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageSave (
  CHAR16 *FileName,
  CHAR16 *DiskName,
  UINTN DiskOffset,
  UINTN DiskSize,
  UINTN MemOffset,
  UINTN MemSize,
  EDIT_FILE_TYPE BufferType
  )
{
  EFI_STATUS Status;
  EDIT_FILE_TYPE BufferTypeBackup;




  Status = (RETURN_STATUS)(0);
  BufferTypeBackup = HBufferImage.BufferType;

  switch (HBufferImage.BufferType) {



    case FileTypeFileBuffer:
      Status = HFileImageSave (FileName);
      break;




    case FileTypeDiskBuffer:
      Status = HDiskImageSave (DiskName, DiskOffset, DiskSize);
      break;




    case FileTypeMemBuffer:
      Status = HMemImageSave (MemOffset, MemSize);
      break;

    default:
      Status = ((RETURN_STATUS)(0x8000000000000000ULL | (14)));
      break;
  }

  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    HBufferImage.BufferType = BufferTypeBackup;
  }

  return Status;
}
# 1039 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
HEFI_EDITOR_LINE *
HBufferImageCreateLine (
  void
  )
{
  HEFI_EDITOR_LINE *Line;




  Line = AllocateZeroPool (sizeof (HEFI_EDITOR_LINE));
  if (Line == ((void *) 0)) {
    return ((void *) 0);
  }

  Line->Signature = ((('e') | ('e' << 8)) | ((('l') | ('l' << 8)) << 16));
  Line->Size = 0;

  HBufferImage.NumLines++;




  InsertTailList (HBufferImage.ListHead, &Line->Link);

  if (HBufferImage.Lines == ((void *) 0)) {
    HBufferImage.Lines = (((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (HBufferImage.ListHead->ForwardLink) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))->Signature != ((('e') | ('e' << 8)) | ((('l') | ('l' << 8)) << 16))) ? ((void *) 0) : ((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (HBufferImage.ListHead->ForwardLink) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))




                            ;
  }

  return Line;
}






EFI_STATUS
HBufferImageFree (
  void
  )
{



  HBufferImageFreeLines ();

  return (RETURN_STATUS)(0);
}
# 1102 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
INTN
HBufferImageCharToHex (
  CHAR16 Char
  )
{



  if ((Char >= L'0') && (Char <= L'9')) {
    return (Char - L'0');
  }

  if ((Char >= L'a') && (Char <= L'f')) {
    return (Char - L'a' + 10);
  }

  if ((Char >= L'A') && (Char <= L'F')) {
    return (Char - L'A' + 10);
  }

  return -1;
}
# 1133 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageAddChar (
  CHAR16 Char
  )
{
  HEFI_EDITOR_LINE *Line;
  HEFI_EDITOR_LINE *NewLine;
  INTN Value;
  UINT8 Old;
  UINTN FRow;
  UINTN FCol;
  BOOLEAN High;

  Value = HBufferImageCharToHex (Char);




  if (Value == -1) {
    return (RETURN_STATUS)(0);
  }

  Line = HBufferImage.CurrentLine;
  FRow = HBufferImage.BufferPosition.Row;
  FCol = HBufferImage.BufferPosition.Column;
  High = HBufferImage.HighBits;




  HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(1==1));




  if (FCol > Line->Size) {




    Line->Buffer[Line->Size] = (UINT8)Value;
    Line->Size++;
    High = ((BOOLEAN)(0==1));
  } else {
    Old = Line->Buffer[FCol - 1];




    Old = (UINT8)(Old & 0x0f);
    Old = (UINT8)(Old << 4);
    Old = (UINT8)(Value + Old);
    Line->Buffer[FCol - 1] = Old;





    if (!High && (FCol == 0x10)) {
      HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(0==1));
      HBufferImageNeedRefresh = ((BOOLEAN)(1==1));

      if (Line->Link.ForwardLink == HBufferImage.ListHead) {





        NewLine = HBufferImageCreateLine ();
        if (NewLine == ((void *) 0)) {
          return ((RETURN_STATUS)(0x8000000000000000ULL | (9)));
        }




      }




    }






    if ((FCol == 0x10) && !High) {



      FRow++;
      FCol = 1;
      High = ((BOOLEAN)(1==1));
    } else {



      if (!High) {
        FCol++;
      }

      if (High) {
        High = ((BOOLEAN)(0==1));
      } else {
        High = ((BOOLEAN)(1==1));
      }
    }




  }




  HBufferImageMovePosition (FRow, FCol, High);

  if (!HBufferImage.Modified) {
    HBufferImage.Modified = ((BOOLEAN)(1==1));
  }

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImageDoBackspace (
  void
  )
{
  HEFI_EDITOR_LINE *Line;

  UINTN FileColumn;
  UINTN FPos;
  BOOLEAN LastLine;




  LastLine = ((BOOLEAN)(0==1));




  if ((HBufferImage.BufferPosition.Row == 1) && (HBufferImage.BufferPosition.Column == 1)) {
    return (RETURN_STATUS)(0);
  }

  FPos = (HBufferImage.BufferPosition.Row - 1) * 0x10 + HBufferImage.BufferPosition.Column - 1;

  FileColumn = HBufferImage.BufferPosition.Column;

  Line = HBufferImage.CurrentLine;
  LastLine = ((BOOLEAN)(0==1));
  if ((Line->Link.ForwardLink == HBufferImage.ListHead) && (FileColumn > 1)) {
    LastLine = ((BOOLEAN)(1==1));
  }

  HBufferImageDeleteCharacterFromBuffer (FPos - 1, 1, ((void *) 0));





  if (LastLine) {
    HBufferImageNeedRefresh = ((BOOLEAN)(0==1));
    HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(1==1));
  } else {
    HBufferImageNeedRefresh = ((BOOLEAN)(1==1));
    HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(0==1));
  }

  if (!HBufferImage.Modified) {
    HBufferImage.Modified = ((BOOLEAN)(1==1));
  }

  return (RETURN_STATUS)(0);
}
# 1328 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageDoCharInput (
  CHAR16 Char
  )
{
  EFI_STATUS Status;

  Status = (RETURN_STATUS)(0);

  switch (Char) {
    case 0:
      break;

    case 0x08:
      Status = HBufferImageDoBackspace ();
      break;

    case 0x09:
    case 0x0a:
    case 0x0d:



      break;

    default:



      if ((Char > 127) || (Char < 32)) {
        Status = StatusBarSetStatusString (L"Unknown Command");
      } else {
        Status = HBufferImageAddChar (Char);
      }

      break;
  }

  return Status;
}
# 1378 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
BOOLEAN
HAboveCurrentScreen (
  UINTN FileRow
  )
{
  if (FileRow < HBufferImage.LowVisibleRow) {
    return ((BOOLEAN)(1==1));
  }

  return ((BOOLEAN)(0==1));
}
# 1399 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
BOOLEAN
HUnderCurrentScreen (
  UINTN FileRow
  )
{
  if (FileRow > HBufferImage.LowVisibleRow + (HMainEditor.ScreenSize.Row - 2) - 1) {
    return ((BOOLEAN)(1==1));
  }

  return ((BOOLEAN)(0==1));
}
# 1418 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
void
HBufferImageMovePosition (
  UINTN NewFilePosRow,
  UINTN NewFilePosCol,
  BOOLEAN HighBits
  )
{
  INTN RowGap;
  UINTN Abs;
  BOOLEAN Above;
  BOOLEAN Under;
  UINTN NewDisplayCol;




  RowGap = NewFilePosRow - HBufferImage.BufferPosition.Row;

  Under = HUnderCurrentScreen (NewFilePosRow);
  Above = HAboveCurrentScreen (NewFilePosRow);

  HBufferImage.HighBits = HighBits;




  if (Under) {



    HBufferImage.BufferPosition.Row = NewFilePosRow;
  } else {
    if (Above) {





      if (NewFilePosRow < (HBufferImage.DisplayPosition.Row - 2 + 1)) {
        HBufferImage.DisplayPosition.Row = NewFilePosRow + 2 - 1;
      }

      HBufferImage.BufferPosition.Row = NewFilePosRow;
    } else {



      HBufferImage.BufferPosition.Row = NewFilePosRow;
      if (RowGap <= 0) {
        Abs = (UINTN)(((RowGap) < 0) ? (-(RowGap)) : (RowGap));
        HBufferImage.DisplayPosition.Row -= Abs;
      } else {
        HBufferImage.DisplayPosition.Row += RowGap;
      }
    }
  }

  HBufferImage.LowVisibleRow = HBufferImage.BufferPosition.Row - (HBufferImage.DisplayPosition.Row - 2);




  HBufferImage.BufferPosition.Column = NewFilePosCol;

  NewDisplayCol = 10 + (NewFilePosCol - 1) * 3;
  if (NewFilePosCol > 0x8) {
    NewDisplayCol++;
  }

  if (!HighBits) {
    NewDisplayCol++;
  }

  HBufferImage.DisplayPosition.Column = NewDisplayCol;




  HBufferImage.CurrentLine = HMoveCurrentLine (RowGap);
}






EFI_STATUS
HBufferImageScrollRight (
  void
  )
{
  HEFI_EDITOR_LINE *Line;
  UINTN FRow;
  UINTN FCol;




  HBufferImageNeedRefresh = ((BOOLEAN)(0==1));
  HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(0==1));

  Line = HBufferImage.CurrentLine;

  FRow = HBufferImage.BufferPosition.Row;
  FCol = HBufferImage.BufferPosition.Column;




  if (FCol > Line->Size) {
    return (RETURN_STATUS)(0);
  }




  if (FCol == 0x10) {



    if (Line->Link.ForwardLink != HBufferImage.ListHead) {
      FRow++;
      FCol = 1;
    } else {
      return (RETURN_STATUS)(0);
    }
  } else {



    FCol++;
  }

  HBufferImageMovePosition (FRow, FCol, ((BOOLEAN)(1==1)));

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImageScrollLeft (
  void
  )
{
  HEFI_EDITOR_LINE *Line;
  UINTN FRow;
  UINTN FCol;

  HBufferImageNeedRefresh = ((BOOLEAN)(0==1));
  HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(0==1));

  Line = HBufferImage.CurrentLine;

  FRow = HBufferImage.BufferPosition.Row;
  FCol = HBufferImage.BufferPosition.Column;




  if (FCol <= 1) {



    if (Line->Link.BackLink != HBufferImage.ListHead) {
      FRow--;
      Line = (((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Line->Link.BackLink) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))->Signature != ((('e') | ('e' << 8)) | ((('l') | ('l' << 8)) << 16))) ? ((void *) 0) : ((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Line->Link.BackLink) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))));
      FCol = Line->Size;
    } else {
      return (RETURN_STATUS)(0);
    }
  } else {



    FCol--;
  }

  HBufferImageMovePosition (FRow, FCol, ((BOOLEAN)(1==1)));

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImageScrollDown (
  void
  )
{
  HEFI_EDITOR_LINE *Line;
  UINTN FRow;
  UINTN FCol;
  BOOLEAN HighBits;

  Line = HBufferImage.CurrentLine;

  FRow = HBufferImage.BufferPosition.Row;
  FCol = HBufferImage.BufferPosition.Column;
  HighBits = HBufferImage.HighBits;




  if (Line->Link.ForwardLink != HBufferImage.ListHead) {
    FRow++;
    Line = (((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Line->Link.ForwardLink) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))->Signature != ((('e') | ('e' << 8)) | ((('l') | ('l' << 8)) << 16))) ? ((void *) 0) : ((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Line->Link.ForwardLink) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))));




    if (FCol > Line->Size) {
      FCol = Line->Size + 1;
      HighBits = ((BOOLEAN)(1==1));
    }
  } else {
    return (RETURN_STATUS)(0);
  }

  HBufferImageMovePosition (FRow, FCol, HighBits);

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImageScrollUp (
  void
  )
{
  HEFI_EDITOR_LINE *Line;
  UINTN FRow;
  UINTN FCol;

  Line = HBufferImage.CurrentLine;

  FRow = HBufferImage.BufferPosition.Row;
  FCol = HBufferImage.BufferPosition.Column;




  if (Line->Link.BackLink != HBufferImage.ListHead) {
    FRow--;
  } else {
    return (RETURN_STATUS)(0);
  }

  HBufferImageMovePosition (FRow, FCol, HBufferImage.HighBits);

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImagePageDown (
  void
  )
{
  HEFI_EDITOR_LINE *Line;
  UINTN FRow;
  UINTN FCol;
  UINTN Gap;
  BOOLEAN HighBits;

  Line = HBufferImage.CurrentLine;

  FRow = HBufferImage.BufferPosition.Row;
  FCol = HBufferImage.BufferPosition.Column;
  HighBits = HBufferImage.HighBits;




  if (HBufferImage.NumLines >= FRow + (HMainEditor.ScreenSize.Row - 2)) {
    Gap = (HMainEditor.ScreenSize.Row - 2);
  } else {



    Gap = HBufferImage.NumLines - FRow;
  }




  Line = HMoveLine (Gap);




  if ((Line != ((void *) 0)) && (FCol > Line->Size)) {
    FCol = Line->Size + 1;
    HighBits = ((BOOLEAN)(1==1));
  }

  FRow += Gap;

  HBufferImageMovePosition (FRow, FCol, HighBits);

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImagePageUp (
  void
  )
{
  UINTN FRow;
  UINTN FCol;
  UINTN Gap;
  INTN Retreat;

  FRow = HBufferImage.BufferPosition.Row;
  FCol = HBufferImage.BufferPosition.Column;




  if (FRow > (HMainEditor.ScreenSize.Row - 2)) {
    Gap = (HMainEditor.ScreenSize.Row - 2);
  } else {



    Gap = FRow - 1;
  }

  Retreat = Gap;
  Retreat = -Retreat;

  FRow -= Gap;

  HBufferImageMovePosition (FRow, FCol, HBufferImage.HighBits);

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImageHome (
  void
  )
{
  UINTN FRow;
  UINTN FCol;
  BOOLEAN HighBits;




  FRow = HBufferImage.BufferPosition.Row;
  FCol = 1;
  HighBits = ((BOOLEAN)(1==1));




  HBufferImageMovePosition (FRow, FCol, HighBits);

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImageEnd (
  void
  )
{
  HEFI_EDITOR_LINE *Line;
  UINTN FRow;
  UINTN FCol;
  BOOLEAN HighBits;




  HBufferImageMouseNeedRefresh = ((BOOLEAN)(1==1));

  Line = HBufferImage.CurrentLine;

  FRow = HBufferImage.BufferPosition.Row;

  if (Line->Size == 0x10) {
    FCol = Line->Size;
    HighBits = ((BOOLEAN)(0==1));
  } else {
    FCol = Line->Size + 1;
    HighBits = ((BOOLEAN)(1==1));
  }




  HBufferImageMovePosition (FRow, FCol, HighBits);

  return (RETURN_STATUS)(0);
}






UINTN
HBufferImageGetTotalSize (
  void
  )
{
  UINTN Size;

  HEFI_EDITOR_LINE *Line;




  if (HBufferImage.Lines == ((void *) 0)) {
    return 0;
  }

  Line = (((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (HBufferImage.ListHead->BackLink) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))->Signature != ((('e') | ('e' << 8)) | ((('l') | ('l' << 8)) << 16))) ? ((void *) 0) : ((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (HBufferImage.ListHead->BackLink) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))




            ;



  Size = 0x10 * (HBufferImage.NumLines - 1) + Line->Size;

  return Size;
}
# 1888 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageDeleteCharacterFromBuffer (
  UINTN Pos,
  UINTN Count,
  UINT8 *DeleteBuffer
  )
{
  UINTN Index;

  void *Buffer;
  UINT8 *BufferPtr;
  UINTN Size;

  HEFI_EDITOR_LINE *Line;
  LIST_ENTRY *Link;

  UINTN OldFCol;
  UINTN OldFRow;
  UINTN OldPos;

  UINTN NewPos;

  EFI_STATUS Status;

  Size = HBufferImageGetTotalSize ();

  if (Size < Count) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (1)));
  }

  if (Size == 0) {
    return (RETURN_STATUS)(0);
  }




  OldFRow = HBufferImage.BufferPosition.Row;
  OldFCol = HBufferImage.BufferPosition.Column;
  OldPos = (OldFRow - 1) * 0x10 + OldFCol - 1;

  if (Pos > 0) {




    NewPos = Pos - 1;
  } else {




    NewPos = 0;
  }

  HBufferImageMovePosition (NewPos / 0x10 + 1, NewPos % 0x10 + 1, ((BOOLEAN)(1==1)));

  Buffer = AllocateZeroPool (Size);
  if (Buffer == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (9)));
  }

  HBufferImageListToBuffer (Buffer, Size);

  BufferPtr = (UINT8 *)Buffer;




  if (DeleteBuffer != ((void *) 0)) {
    for (Index = 0; Index < Count; Index++) {
      DeleteBuffer[Index] = BufferPtr[Pos + Index];
    }
  }




  for (Index = Pos; Index < Size - Count; Index++) {
    BufferPtr[Index] = BufferPtr[Index + Count];
  }

  Size -= Count;

  HBufferImageFreeLines ();

  Status = HBufferImageBufferToList (Buffer, Size);
  FreePool (Buffer);

  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    return Status;
  }

  Link = HMainEditor.BufferImage->ListHead->ForwardLink;
  for (Index = 0; Index < NewPos / 0x10; Index++) {
    Link = Link->ForwardLink;
  }

  Line = (((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Link) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))->Signature != ((('e') | ('e' << 8)) | ((('l') | ('l' << 8)) << 16))) ? ((void *) 0) : ((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Link) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))));
  HBufferImage.CurrentLine = Line;





  if ((OldPos >= Pos) && (OldPos < (Pos + Count))) {
    NewPos = Pos;
  } else {
    if (OldPos < Pos) {
      NewPos = OldPos;
    } else {
      NewPos = OldPos - Count;
    }
  }

  HBufferImageMovePosition (NewPos / 0x10 + 1, NewPos % 0x10 + 1, ((BOOLEAN)(1==1)));

  return (RETURN_STATUS)(0);
}
# 2017 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageAddCharacterToBuffer (
  UINTN Pos,
  UINTN Count,
  UINT8 *AddBuffer
  )
{
  INTN Index;

  void *Buffer;
  UINT8 *BufferPtr;
  UINTN Size;

  HEFI_EDITOR_LINE *Line;

  LIST_ENTRY *Link;

  UINTN OldFCol;
  UINTN OldFRow;
  UINTN OldPos;

  UINTN NewPos;

  Size = HBufferImageGetTotalSize ();




  OldFRow = HBufferImage.BufferPosition.Row;
  OldFCol = HBufferImage.BufferPosition.Column;
  OldPos = (OldFRow - 1) * 0x10 + OldFCol - 1;




  if (Pos > 0) {
    NewPos = Pos - 1;
  } else {
    NewPos = 0;
  }

  HBufferImageMovePosition (NewPos / 0x10 + 1, NewPos % 0x10 + 1, ((BOOLEAN)(1==1)));

  Buffer = AllocateZeroPool (Size + Count);
  if (Buffer == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (9)));
  }

  HBufferImageListToBuffer (Buffer, Size);

  BufferPtr = (UINT8 *)Buffer;




  for (Index = (INTN)(Size + Count - 1); Index >= (INTN)Pos; Index--) {
    BufferPtr[Index] = BufferPtr[Index - Count];
  }




  for (Index = (INTN)0; Index < (INTN)Count; Index++) {
    BufferPtr[Index + Pos] = AddBuffer[Index];
  }

  Size += Count;

  HBufferImageFreeLines ();

  HBufferImageBufferToList (Buffer, Size);

  FreePool (Buffer);

  Link = HMainEditor.BufferImage->ListHead->ForwardLink;
  for (Index = 0; Index < (INTN)NewPos / 0x10; Index++) {
    Link = Link->ForwardLink;
  }

  Line = (((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Link) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))->Signature != ((('e') | ('e' << 8)) | ((('l') | ('l' << 8)) << 16))) ? ((void *) 0) : ((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Link) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))));
  HBufferImage.CurrentLine = Line;

  if (OldPos >= Pos) {
    NewPos = OldPos + Count;
  } else {
    NewPos = OldPos;
  }

  HBufferImageMovePosition (NewPos / 0x10 + 1, NewPos % 0x10 + 1, ((BOOLEAN)(1==1)));

  return (RETURN_STATUS)(0);
}






EFI_STATUS
HBufferImageDoDelete (
  void
  )
{
  HEFI_EDITOR_LINE *Line;

  BOOLEAN LastLine;
  UINTN FileColumn;
  UINTN FPos;

  FPos = (HBufferImage.BufferPosition.Row - 1) * 0x10 + HBufferImage.BufferPosition.Column - 1;

  FileColumn = HBufferImage.BufferPosition.Column;

  Line = HBufferImage.CurrentLine;




  if (FileColumn > Line->Size) {
    return (RETURN_STATUS)(0);
  }

  LastLine = ((BOOLEAN)(0==1));
  if (Line->Link.ForwardLink == HBufferImage.ListHead) {
    LastLine = ((BOOLEAN)(1==1));
  }

  HBufferImageDeleteCharacterFromBuffer (FPos, 1, ((void *) 0));





  if (LastLine) {
    HBufferImageNeedRefresh = ((BOOLEAN)(0==1));
    HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(1==1));
  } else {
    HBufferImageNeedRefresh = ((BOOLEAN)(1==1));
    HBufferImageOnlyLineNeedRefresh = ((BOOLEAN)(0==1));
  }

  if (!HBufferImage.Modified) {
    HBufferImage.Modified = ((BOOLEAN)(1==1));
  }

  return (RETURN_STATUS)(0);
}
# 2174 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageBufferToList (
  void *Buffer,
  UINTN Bytes
  )
{
  UINTN TempI;
  UINTN TempJ;
  UINTN Left;
  HEFI_EDITOR_LINE *Line;
  UINT8 *BufferPtr;

  TempI = 0;
  Left = 0;
  BufferPtr = (UINT8 *)Buffer;




  while (TempI < Bytes) {
    if (Bytes - TempI >= 0x10) {
      Left = 0x10;
    } else {
      Left = Bytes - TempI;
    }




    Line = HBufferImageCreateLine ();
    if (Line == ((void *) 0)) {
      return ((RETURN_STATUS)(0x8000000000000000ULL | (9)));
    }

    Line->Size = Left;

    for (TempJ = 0; TempJ < Left; TempJ++) {
      Line->Buffer[TempJ] = BufferPtr[TempI];
      TempI++;
    }
  }




  if ((Left == 0x10) || (Bytes == 0)) {
    Line = HBufferImageCreateLine ();
    if (Line == ((void *) 0)) {
      return ((RETURN_STATUS)(0x8000000000000000ULL | (9)));
    }
  }

  return (RETURN_STATUS)(0);
}
# 2237 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageListToBuffer (
  void *Buffer,
  UINTN Bytes
  )
{
  UINTN Count;
  UINTN Index;
  HEFI_EDITOR_LINE *Line;
  LIST_ENTRY *Link;
  UINT8 *BufferPtr;




  if (HBufferImage.Lines == ((void *) 0)) {
    return (RETURN_STATUS)(0);
  }

  Link = &HBufferImage.Lines->Link;
  Count = 0;
  BufferPtr = (UINT8 *)Buffer;




  while (Link != HBufferImage.ListHead) {
    Line = (((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Link) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))))->Signature != ((('e') | ('e' << 8)) | ((('l') | ('l' << 8)) << 16))) ? ((void *) 0) : ((HEFI_EDITOR_LINE *) (void *) ((CHAR8 *) (Link) - ((UINTN) __builtin_offsetof(HEFI_EDITOR_LINE, Link))));


    if (Count + Line->Size > Bytes) {
      return (RETURN_STATUS)(0);
    }

    for (Index = 0; Index < Line->Size; Index++) {
      BufferPtr[Index] = Line->Buffer[Index];
    }

    Count += Line->Size;
    BufferPtr += Line->Size;

    Link = Link->ForwardLink;
  }

  return (RETURN_STATUS)(0);
}







void
HBufferImageAdjustMousePosition (
  INT32 TextX,
  INT32 TextY
  )
{
  UINTN TempX;
  UINTN TempY;
  UINTN AbsX;
  UINTN AbsY;
# 2308 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
  if (TextX >= 0) {
    AbsX = TextX;
  } else {
    AbsX = -TextX;
  }




  if (TextY >= 0) {
    AbsY = TextY;
  } else {
    AbsY = -TextY;
  }

  TempX = HBufferImage.MousePosition.Column;
  TempY = HBufferImage.MousePosition.Row;

  if (TextX >= 0) {
    TempX += TextX;
  } else {
    if (TempX >= AbsX) {
      TempX -= AbsX;
    } else {
      TempX = 0;
    }
  }

  if (TextY >= 0) {
    TempY += TextY;
  } else {
    if (TempY >= AbsY) {
      TempY -= AbsY;
    } else {
      TempY = 0;
    }
  }





  if ((TempX >= 10) && (TempX <= (10 + 0x10 * 3 - 1))) {
    HBufferImage.MousePosition.Column = TempX;
  } else if (TempX < 10) {
    HBufferImage.MousePosition.Column = 10;
  } else if (TempX > (10 + 0x10 * 3 - 1)) {
    HBufferImage.MousePosition.Column = 10 + 0x10 * 3 - 1;
  }





  if ((TempY >= 2) && (TempY <= (HMainEditor.ScreenSize.Row - 1))) {
    HBufferImage.MousePosition.Row = TempY;
  } else if (TempY < 2) {
    HBufferImage.MousePosition.Row = 2;
  } else if (TempY > (HMainEditor.ScreenSize.Row - 1)) {
    HBufferImage.MousePosition.Row = (HMainEditor.ScreenSize.Row - 1);
  }
}
# 2386 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
EFI_STATUS
HBufferImageHandleInput (
  EFI_INPUT_KEY *Key
  )
{
  EFI_STATUS Status;

  Status = (RETURN_STATUS)(0);

  switch (Key->ScanCode) {



    case 0x0000:
      Status = HBufferImageDoCharInput (Key->UnicodeChar);
      break;




    case 0x0001:
      Status = HBufferImageScrollUp ();
      break;




    case 0x0002:
      Status = HBufferImageScrollDown ();
      break;




    case 0x0003:
      Status = HBufferImageScrollRight ();
      break;




    case 0x0004:
      Status = HBufferImageScrollLeft ();
      break;




    case 0x0009:
      Status = HBufferImagePageUp ();
      break;




    case 0x000A:
      Status = HBufferImagePageDown ();
      break;




    case 0x0008:
      Status = HBufferImageDoDelete ();
      break;




    case 0x0005:
      Status = HBufferImageHome ();
      break;




    case 0x0006:
      Status = HBufferImageEnd ();
      break;

    default:
      Status = StatusBarSetStatusString (L"Unknown Command");
      break;
  }

  return Status;
}
