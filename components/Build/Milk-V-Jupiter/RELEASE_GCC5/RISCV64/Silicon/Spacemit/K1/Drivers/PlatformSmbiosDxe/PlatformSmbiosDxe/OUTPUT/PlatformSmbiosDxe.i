# 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/riscv64-linux-gnu/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe/DEBUG/AutoGen.h" 1
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe/DEBUG/AutoGen.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/PiDxe.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/PiDxe.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h" 1
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
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
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h" 2
# 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
typedef GUID EFI_GUID;



typedef RETURN_STATUS EFI_STATUS;



typedef void *EFI_HANDLE;



typedef void *EFI_EVENT;



typedef UINTN EFI_TPL;



typedef UINT64 EFI_LBA;




typedef UINT64 EFI_PHYSICAL_ADDRESS;




typedef UINT64 EFI_VIRTUAL_ADDRESS;
# 68 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
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
# 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/PiDxe.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 1
# 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h" 1
# 34 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h" 1
# 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  UINT32 dwLength;




  UINT16 wRevision;





  UINT16 wCertificateType;






} WIN_CERTIFICATE;
# 58 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h"
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
# 95 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  WIN_CERTIFICATE Hdr;




  EFI_GUID HashAlgorithm;
# 116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h"
} WIN_CERTIFICATE_EFI_PKCS1_15;

extern EFI_GUID gEfiCertTypeRsa2048Sha256Guid;
# 35 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h" 2



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
# 123 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
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
# 209 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {






  UINT64 MonotonicCount;
# 225 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
} EFI_VARIABLE_AUTHENTICATION;
# 236 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {




  EFI_TIME TimeStamp;



  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
} EFI_VARIABLE_AUTHENTICATION_2;
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2

# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h" 1
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/PcAnsi.h" 1
# 45 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/PcAnsi.h"
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Bluetooth.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Bluetooth.h"
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
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h" 1
# 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h" 1
# 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h" 1
# 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h" 1
# 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h" 1
# 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/AcpiAml.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h" 2





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
# 110 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
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
# 393 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack(1)







typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Reserved;
  UINT32 RsdtAddress;
} EFI_ACPI_1_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 423 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
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
# 492 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT8 Reserved[40];
} EFI_ACPI_1_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 512 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_1_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 547 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_1_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 563 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
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
# 664 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack()
# 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h" 2
# 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
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
# 72 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
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
# 93 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_2_0_COMMON_HEADER;
# 123 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
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
# 223 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
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
# 250 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_2_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 289 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_2_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 305 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
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
# 417 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_2_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 537 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
#pragma pack()
# 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h" 2
# 37 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
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
# 72 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE;
# 111 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
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
# 132 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_3_0_COMMON_HEADER;
# 162 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
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
# 272 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
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
# 309 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_3_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 348 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_3_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 364 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
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
# 412 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
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
# 491 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_3_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 508 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_3_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 525 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_3_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 547 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
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
# 566 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
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
# 591 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_3_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 735 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack()
# 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h" 2
# 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE;
# 60 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 81 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_4_0_COMMON_HEADER;
# 111 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 221 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 267 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_4_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 308 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 324 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 372 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 451 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 492 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_4_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 509 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_4_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 532 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 551 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 575 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 603 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_4_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 621 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 648 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 674 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 706 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 725 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_4_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 755 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 803 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 1029 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 1108 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
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
# 1307 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi40.h"
#pragma pack()
# 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h" 2
# 36 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 92 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 188 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 209 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_0_COMMON_HEADER;
# 239 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 355 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 401 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 444 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 460 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 508 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 587 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 633 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 663 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 680 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 703 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 722 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 746 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 774 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 792 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 819 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 844 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 869 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 890 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_0_MEMORY_POWER_STATUS_TABLE;
# 906 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 934 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 998 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 1016 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 1148 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 1230 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1245 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 1336 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1350 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 1382 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 1401 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1431 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 1479 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 1705 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 1784 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 1831 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
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
# 2128 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
#pragma pack()
# 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h" 2
# 29 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE;
# 69 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 90 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_1_COMMON_HEADER;
# 120 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 245 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 291 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_1_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 336 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 352 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 400 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 479 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 531 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 553 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 572 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 600 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_1_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 617 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_1_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 641 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 660 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 684 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 716 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_5_1_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 729 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_1_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 747 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 774 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 799 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 824 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 845 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_1_MEMORY_POWER_STATUS_TABLE;
# 861 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 889 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 953 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 971 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1101 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1183 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_1_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1198 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1293 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1332 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_5_1_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1352 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_1_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1366 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1403 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1422 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_1_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1452 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1500 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1726 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1806 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 1853 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
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
# 2154 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi51.h"
#pragma pack()
# 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h" 2
# 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE;
# 68 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 89 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_0_COMMON_HEADER;
# 119 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 245 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 291 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 337 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 353 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 401 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 480 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 534 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 556 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 575 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 615 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 632 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 656 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 675 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 699 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 731 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 744 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 762 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 789 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 814 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 839 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 860 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_0_MEMORY_POWER_STATUS_TABLE;
# 876 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 904 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 968 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 986 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1198 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1213 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1308 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1347 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_0_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1367 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_0_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1391 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_0_NFIT_STRUCTURE_HEADER;
# 1409 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1550 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1587 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1606 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1636 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1687 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1913 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 1993 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 2042 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
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
# 2407 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi60.h"
#pragma pack()
# 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h" 2
# 33 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
#pragma pack(1)
# 43 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  UINT8 Type;






  UINT8 SubType;




  UINT8 Length[2];

} EFI_DEVICE_PATH_PROTOCOL;




typedef EFI_DEVICE_PATH_PROTOCOL EFI_DEVICE_PATH;
# 78 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Function;



  UINT8 Device;
} PCI_DEVICE_PATH;
# 98 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 FunctionNumber;
} PCCARD_DEVICE_PATH;
# 114 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 MemoryType;



  EFI_PHYSICAL_ADDRESS StartingAddress;



  EFI_PHYSICAL_ADDRESS EndingAddress;
} MEMMAP_DEVICE_PATH;
# 140 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;



} VENDOR_DEVICE_PATH;
# 159 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 ControllerNumber;
} CONTROLLER_DEVICE_PATH;
# 175 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 InterfaceType;



  UINT8 BaseAddress[8];
} BMC_DEVICE_PATH;
# 196 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
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
# 271 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 ADR;



} ACPI_ADR_DEVICE_PATH;







typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT32 NFITDeviceHandle;
} ACPI_NVDIMM_DEVICE_PATH;
# 327 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
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
# 472 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
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
# 539 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
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
# 663 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
  UINT32 ResourceFlags;



  UINT8 PortGid[16];




  UINT64 ServiceId;



  UINT64 TargetPortId;



  UINT64 DeviceId;
} INFINIBAND_DEVICE_PATH;
# 693 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;




  UINT64 BaudRate;




  UINT8 DataBits;
# 718 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
  UINT8 Parity;







  UINT8 StopBits;
} UART_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Uuid;
} NVDIMM_NAMESPACE_DEVICE_PATH;





typedef VENDOR_DEVICE_PATH VENDOR_DEFINED_DEVICE_PATH;
# 756 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;






  UINT32 FlowControlMap;
} UART_FLOW_CONTROL_DEVICE_PATH;
# 778 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
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
# 965 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
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
# 1019 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;






  UINT32 PartitionNumber;



  UINT64 PartitionStart;



  UINT64 PartitionSize;







  UINT8 Signature[16];





  UINT8 MBRType;






  UINT8 SignatureType;
} HARDDRIVE_DEVICE_PATH;
# 1074 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 BootEntry;



  UINT64 PartitionStart;



  UINT64 PartitionSize;
} CDROM_DEVICE_PATH;
# 1099 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  CHAR16 PathName[1];
} FILEPATH_DEVICE_PATH;
# 1119 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Protocol;
} MEDIA_PROTOCOL_DEVICE_PATH;
# 1135 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvFileName;
} MEDIA_FW_VOL_FILEPATH_DEVICE_PATH;
# 1151 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvName;
} MEDIA_FW_VOL_DEVICE_PATH;
# 1167 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
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
# 1210 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 StartingAddr[2];



  UINT32 EndingAddr[2];



  EFI_GUID TypeGuid;



  UINT16 Instance;
} MEDIA_RAM_DISK_DEVICE_PATH;
# 1243 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 DeviceType;



  UINT16 StatusFlag;



  CHAR8 String[1];
} BBS_BBS_DEVICE_PATH;
# 1274 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
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
# 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h" 1
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL EFI_SIMPLE_TEXT_INPUT_PROTOCOL;
# 30 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL SIMPLE_INPUT_INTERFACE;




typedef struct {
  UINT16 ScanCode;
  CHAR16 UnicodeChar;
} EFI_INPUT_KEY;
# 84 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef
EFI_STATUS
( *EFI_INPUT_RESET)(
  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );
# 106 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
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
# 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h" 1
# 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL;
# 48 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
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
# 193 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_INPUT_READ_KEY_EX)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_DATA *KeyData
  );
# 220 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
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
# 262 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_REGISTER_KEYSTROKE_NOTIFY)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_DATA *KeyData,
  EFI_KEY_NOTIFY_FUNCTION KeyNotificationFunction,
  void **NotifyHandle
  );
# 286 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
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
# 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h" 1
# 27 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef struct _EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL;




typedef EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL SIMPLE_TEXT_OUTPUT_INTERFACE;
# 165 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_RESET)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );
# 190 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_STRING)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  CHAR16 *String
  );
# 211 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_TEST_STRING)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  CHAR16 *String
  );
# 234 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_QUERY_MODE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN ModeNumber,
  UINTN *Columns,
  UINTN *Rows
  );
# 254 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_MODE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN ModeNumber
  );
# 275 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_ATTRIBUTE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN Attribute
  );
# 293 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_CLEAR_SCREEN)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This
  );
# 316 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_CURSOR_POSITION)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN Column,
  UINTN Row
  );
# 338 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_ENABLE_CURSOR)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  BOOLEAN Visible
  );





typedef struct {



  INT32 MaxMode;
# 362 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
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
# 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2




typedef enum {



  AllocateAnyPages,




  AllocateMaxAddress,



  AllocateAddress,



  MaxAllocateType
} EFI_ALLOCATE_TYPE;
# 153 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct {





  UINT32 Type;





  EFI_PHYSICAL_ADDRESS PhysicalStart;





  EFI_VIRTUAL_ADDRESS VirtualStart;






  UINT64 NumberOfPages;





  UINT64 Attribute;
} EFI_MEMORY_DESCRIPTOR;
# 211 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_PAGES)(
  EFI_ALLOCATE_TYPE Type,
  EFI_MEMORY_TYPE MemoryType,
  UINTN Pages,
  EFI_PHYSICAL_ADDRESS *Memory
  );
# 232 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_FREE_PAGES)(
  EFI_PHYSICAL_ADDRESS Memory,
  UINTN Pages
  );
# 264 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_MEMORY_MAP)(
  UINTN *MemoryMapSize,
  EFI_MEMORY_DESCRIPTOR *MemoryMap,
  UINTN *MapKey,
  UINTN *DescriptorSize,
  UINT32 *DescriptorVersion
  );
# 293 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_POOL)(
  EFI_MEMORY_TYPE PoolType,
  UINTN Size,
  void **Buffer
  );
# 310 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_FREE_POOL)(
  void *Buffer
  );
# 338 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_VIRTUAL_ADDRESS_MAP)(
  UINTN MemoryMapSize,
  UINTN DescriptorSize,
  UINT32 DescriptorVersion,
  EFI_MEMORY_DESCRIPTOR *VirtualMap
  );
# 372 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CONNECT_CONTROLLER)(
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE *DriverImageHandle ,
  EFI_DEVICE_PATH_PROTOCOL *RemainingDevicePath ,
  BOOLEAN Recursive
  );
# 405 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_DISCONNECT_CONTROLLER)(
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE DriverImageHandle ,
  EFI_HANDLE ChildHandle
  );
# 436 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CONVERT_POINTER)(
  UINTN DebugDisposition,
  void **Address
  );
# 471 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_EVENT_NOTIFY)(
  EFI_EVENT Event,
  void *Context
  );
# 494 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CREATE_EVENT)(
  UINT32 Type,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction ,
  void *NotifyContext ,
  EFI_EVENT *Event
  );
# 523 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 568 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_TIMER)(
  EFI_EVENT Event,
  EFI_TIMER_DELAY Type,
  UINT64 TriggerTime
  );
# 584 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SIGNAL_EVENT)(
  EFI_EVENT Event
  );
# 604 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_WAIT_FOR_EVENT)(
  UINTN NumberOfEvents,
  EFI_EVENT *Event,
  UINTN *Index
  );
# 620 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CLOSE_EVENT)(
  EFI_EVENT Event
  );
# 636 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CHECK_EVENT)(
  EFI_EVENT Event
  );
# 658 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 704 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_VARIABLE)(
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid,
  UINT32 *Attributes ,
  UINTN *DataSize,
  void *Data
  );
# 744 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_VARIABLE_NAME)(
  UINTN *VariableNameSize,
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid
  );
# 789 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 844 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_TIME)(
  EFI_TIME *Time,
  EFI_TIME_CAPABILITIES *Capabilities
  );
# 864 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_TIME)(
  EFI_TIME *Time
  );
# 887 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_WAKEUP_TIME)(
  BOOLEAN *Enabled,
  BOOLEAN *Pending,
  EFI_TIME *Time
  );
# 911 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_WAKEUP_TIME)(
  BOOLEAN Enable,
  EFI_TIME *Time
  );
# 948 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 973 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_START)(
  EFI_HANDLE ImageHandle,
  UINTN *ExitDataSize,
  CHAR16 **ExitData
  );
# 1001 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_EXIT)(
  EFI_HANDLE ImageHandle,
  EFI_STATUS ExitStatus,
  UINTN ExitDataSize,
  CHAR16 *ExitData
  );
# 1019 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_UNLOAD)(
  EFI_HANDLE ImageHandle
  );
# 1035 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_EXIT_BOOT_SERVICES)(
  EFI_HANDLE ImageHandle,
  UINTN MapKey
  );
# 1051 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_STALL)(
  UINTN Microseconds
  );
# 1073 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_WATCHDOG_TIMER)(
  UINTN Timeout,
  UINT64 WatchdogCode,
  UINTN DataSize,
  CHAR16 *WatchdogData
  );
# 1097 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_RESET_SYSTEM)(
  EFI_RESET_TYPE ResetType,
  EFI_STATUS ResetStatus,
  UINTN DataSize,
  void *ResetData
  );
# 1116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_MONOTONIC_COUNT)(
  UINT64 *Count
  );
# 1135 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_HIGH_MONO_COUNT)(
  UINT32 *HighCount
  );
# 1156 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CALCULATE_CRC32)(
  void *Data,
  UINTN DataSize,
  UINT32 *Crc32
  );
# 1172 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_COPY_MEM)(
  void *Destination,
  void *Source,
  UINTN Length
  );
# 1188 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 1226 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE *Handle,
  EFI_GUID *Protocol,
  EFI_INTERFACE_TYPE InterfaceType,
  void *Interface
  );
# 1251 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES)(
  EFI_HANDLE *Handle,
  ...
  );
# 1276 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_REINSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void *OldInterface,
  void *NewInterface
  );
# 1302 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UNINSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void *Interface
  );
# 1321 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES)(
  EFI_HANDLE Handle,
  ...
  );
# 1343 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_HANDLE_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void **Interface
  );
# 1385 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 1417 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 1451 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_OPEN_PROTOCOL_INFORMATION)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  EFI_OPEN_PROTOCOL_INFORMATION_ENTRY **EntryBuffer,
  UINTN *EntryCount
  );
# 1481 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_PROTOCOLS_PER_HANDLE)(
  EFI_HANDLE Handle,
  EFI_GUID ***ProtocolBuffer,
  UINTN *ProtocolBufferCount
  );
# 1504 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 1553 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_HANDLE)(
  EFI_LOCATE_SEARCH_TYPE SearchType,
  EFI_GUID *Protocol ,
  void *SearchKey ,
  UINTN *BufferSize,
  EFI_HANDLE *Buffer
  );
# 1579 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_DEVICE_PATH)(
  EFI_GUID *Protocol,
  EFI_DEVICE_PATH_PROTOCOL **DevicePath,
  EFI_HANDLE *Device
  );
# 1600 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_CONFIGURATION_TABLE)(
  EFI_GUID *Guid,
  void *Table
  );
# 1626 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_HANDLE_BUFFER)(
  EFI_LOCATE_SEARCH_TYPE SearchType,
  EFI_GUID *Protocol ,
  void *SearchKey ,
  UINTN *NoHandles,
  EFI_HANDLE **Buffer
  );
# 1653 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 1764 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UPDATE_CAPSULE)(
  EFI_CAPSULE_HEADER **CapsuleHeaderArray,
  UINTN CapsuleCount,
  EFI_PHYSICAL_ADDRESS ScatterGatherList
  );
# 1798 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_QUERY_CAPSULE_CAPABILITIES)(
  EFI_CAPSULE_HEADER **CapsuleHeaderArray,
  UINTN CapsuleCount,
  UINT64 *MaximumCapsuleSize,
  EFI_RESET_TYPE *ResetType
  );
# 1829 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_QUERY_VARIABLE_INFO)(
  UINT32 Attributes,
  UINT64 *MaximumVariableStorageSize,
  UINT64 *RemainingVariableStorageSize,
  UINT64 *MaximumVariableSize
  );
# 1877 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 2119 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_ENTRY_POINT)(
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 2134 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
#pragma pack(1)
typedef struct _EFI_LOAD_OPTION {




  UINT32 Attributes;





  UINT16 FilePathListLength;
# 2172 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
} EFI_LOAD_OPTION;
#pragma pack()
# 2194 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
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
# 2299 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h" 1
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
#pragma pack(1)
# 65 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef void PXE_VOID;
typedef UINT8 PXE_UINT8;
typedef UINT16 PXE_UINT16;
typedef UINT32 PXE_UINT32;
typedef UINTN PXE_UINTN;




typedef UINT64 PXE_UINT64;

typedef PXE_UINT8 PXE_BOOL;



typedef PXE_UINT16 PXE_OPCODE;
# 177 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_OPFLAGS;
# 401 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_STATFLAGS;
# 594 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_STATCODE;
# 624 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_IFNUM;
# 637 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_CONTROL;
# 658 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT8 PXE_FRAME_TYPE;
# 669 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT32 PXE_IPV4;

typedef PXE_UINT32 PXE_IPV6[4];


typedef PXE_UINT8 PXE_MAC_ADDR[32];

typedef PXE_UINT8 PXE_IFTYPE;
typedef UINT16 PXE_MEDIA_PROTOCOL;
# 710 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
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
# 807 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
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
# 873 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
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
# 922 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cpb_start_30 {
# 933 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Delay;
# 949 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Block;
# 963 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Virt2Phys;
# 974 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Mem_IO;
} PXE_CPB_START_30;

typedef struct s_pxe_cpb_start_31 {
# 988 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Delay;
# 1004 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Block;
# 1018 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Virt2Phys;
# 1029 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Mem_IO;
# 1046 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Map_Mem;
# 1057 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 UnMap_Mem;
# 1069 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Sync_Mem;







  UINT64 Unique_ID;
} PXE_CPB_START_31;
# 1091 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_db_get_init_info {
# 1100 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT32 MemoryRequired;




  PXE_UINT32 FrameDataLen;






  PXE_UINT32 LinkSpeeds[4];




  PXE_UINT32 NvCount;




  PXE_UINT16 NvWidth;






  PXE_UINT16 MediaHeaderLen;




  PXE_UINT16 HWaddrLen;





  PXE_UINT16 MCastFilterCnt;
# 1149 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;






  PXE_UINT8 IFtype;




  PXE_UINT8 SupportedDuplexModes;




  PXE_UINT8 SupportedLoopBackModes;
} PXE_DB_GET_INIT_INFO;
# 1183 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
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
# 1271 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;





  PXE_UINT8 DuplexMode;

  PXE_UINT8 LoopBackMode;
} PXE_CPB_INITIALIZE;
# 1295 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_db_initialize {
# 1304 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
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
# 1366 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT64 Supported;




  PXE_UINT64 Data[64];
} PXE_DB_STATISTICS;
# 1472 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiPxe.h"
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
# 2300 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h" 1
# 26 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h"
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
# 129 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h"
  UINT64 Attributes;



  CHAR16 PartitionName[36];
} EFI_PARTITION_ENTRY;

#pragma pack()
# 2301 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h" 1
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h" 1
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
extern EFI_GUID gEfiHiiStandardFormGuid;
# 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h" 2




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
# 46 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {
  EFI_GUID PackageListGuid;
  UINT32 PackageLength;
} EFI_HII_PACKAGE_LIST_HEADER;




typedef struct {
  UINT32 Length : 24;
  UINT32 Type : 8;

} EFI_HII_PACKAGE_HEADER;
# 93 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 174 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 214 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 304 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_DEVICE_PATH_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;

} EFI_HII_DEVICE_PATH_PACKAGE_HDR;
# 317 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GUID_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  EFI_GUID Guid;

} EFI_HII_GUID_PACKAGE_HDR;
# 335 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 372 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 505 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 651 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 798 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 834 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_DEFAULTSTORE {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DefaultName;
  UINT16 DefaultId;
} EFI_IFR_DEFAULTSTORE;
# 853 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1023 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1067 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1119 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1185 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1348 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1476 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1594 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1762 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1834 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1892 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 1974 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK;






typedef struct _EFI_HII_AIBT_CLEAR_IMAGES_BLOCK {
# 2008 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;




  EFI_HII_RGB_PIXEL BackgndColor;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_CLEAR_IMAGES_BLOCK;






typedef struct _EFI_HII_AIBT_RESTORE_SCRN_BLOCK {
# 2047 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
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
# 2302 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h" 2
# 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/PiDxe.h" 2

# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h" 1
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 1
# 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h" 1
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef UINT32 EFI_FV_FILE_ATTRIBUTES;
# 30 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef UINT32 EFI_FVB_ATTRIBUTES_2;
# 85 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef struct {



  UINT32 NumBlocks;



  UINT32 Length;
} EFI_FV_BLOCK_MAP_ENTRY;




typedef struct {




  UINT8 ZeroVector[16];



  EFI_GUID FileSystemGuid;



  UINT64 FvLength;



  UINT32 Signature;



  EFI_FVB_ATTRIBUTES_2 Attributes;



  UINT16 HeaderLength;



  UINT16 Checksum;




  UINT16 ExtHeaderOffset;



  UINT8 Reserved[1];




  UINT8 Revision;




  EFI_FV_BLOCK_MAP_ENTRY BlockMap[1];
} EFI_FIRMWARE_VOLUME_HEADER;
# 160 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef struct {



  EFI_GUID FvName;



  UINT32 ExtHeaderSize;
} EFI_FIRMWARE_VOLUME_EXT_HEADER;




typedef struct {



  UINT16 ExtEntrySize;



  UINT16 ExtEntryType;
} EFI_FIRMWARE_VOLUME_EXT_ENTRY;





typedef struct {



  EFI_FIRMWARE_VOLUME_EXT_ENTRY Hdr;




  UINT32 TypeMask;





} EFI_FIRMWARE_VOLUME_EXT_ENTRY_OEM_TYPE;







typedef struct {



  EFI_FIRMWARE_VOLUME_EXT_ENTRY Hdr;



  EFI_GUID FormatType;





} EFI_FIRMWARE_VOLUME_EXT_ENTRY_GUID_TYPE;







typedef struct {



  EFI_FIRMWARE_VOLUME_EXT_ENTRY Hdr;





  UINT32 UsedSize;
} EFI_FIRMWARE_VOLUME_EXT_ENTRY_USED_SIZE_TYPE;
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h" 1
# 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
#pragma pack(1)



typedef union {
  struct {





    UINT8 Header;
# 36 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
    UINT8 File;
  } Checksum;



  UINT16 Checksum16;
} EFI_FFS_INTEGRITY_CHECK;







typedef UINT8 EFI_FV_FILETYPE;
typedef UINT8 EFI_FFS_FILE_ATTRIBUTES;
typedef UINT8 EFI_FFS_FILE_STATE;
# 106 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {



  EFI_GUID Name;



  EFI_FFS_INTEGRITY_CHECK IntegrityCheck;



  EFI_FV_FILETYPE Type;



  EFI_FFS_FILE_ATTRIBUTES Attributes;



  UINT8 Size[3];



  EFI_FFS_FILE_STATE State;
} EFI_FFS_FILE_HEADER;

typedef struct {





  EFI_GUID Name;




  EFI_FFS_INTEGRITY_CHECK IntegrityCheck;




  EFI_FV_FILETYPE Type;




  EFI_FFS_FILE_ATTRIBUTES Attributes;
# 163 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
  UINT8 Size[3];




  EFI_FFS_FILE_STATE State;





  UINT64 ExtendedSize;
} EFI_FFS_FILE_HEADER2;
# 193 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef UINT8 EFI_SECTION_TYPE;
# 230 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {




  UINT8 Size[3];
  EFI_SECTION_TYPE Type;



} EFI_COMMON_SECTION_HEADER;

typedef struct {




  UINT8 Size[3];

  EFI_SECTION_TYPE Type;





  UINT32 ExtendedSize;
} EFI_COMMON_SECTION_HEADER2;





typedef EFI_COMMON_SECTION_HEADER EFI_COMPATIBILITY16_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_COMPATIBILITY16_SECTION2;
# 274 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {



  EFI_COMMON_SECTION_HEADER CommonHeader;



  UINT32 UncompressedLength;



  UINT8 CompressionType;
} EFI_COMPRESSION_SECTION;

typedef struct {



  EFI_COMMON_SECTION_HEADER2 CommonHeader;



  UINT32 UncompressedLength;



  UINT8 CompressionType;
} EFI_COMPRESSION_SECTION2;
# 313 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef EFI_COMMON_SECTION_HEADER EFI_DISPOSABLE_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_DISPOSABLE_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_DXE_DEPEX_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_DXE_DEPEX_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_FIRMWARE_VOLUME_IMAGE_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_FIRMWARE_VOLUME_IMAGE_SECTION2;




typedef struct {



  EFI_COMMON_SECTION_HEADER CommonHeader;



  EFI_GUID SubTypeGuid;
} EFI_FREEFORM_SUBTYPE_GUID_SECTION;

typedef struct {



  EFI_COMMON_SECTION_HEADER2 CommonHeader;



  EFI_GUID SubTypeGuid;
} EFI_FREEFORM_SUBTYPE_GUID_SECTION2;
# 361 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {



  EFI_COMMON_SECTION_HEADER CommonHeader;



  EFI_GUID SectionDefinitionGuid;



  UINT16 DataOffset;



  UINT16 Attributes;
} EFI_GUID_DEFINED_SECTION;

typedef struct {



  EFI_COMMON_SECTION_HEADER2 CommonHeader;



  EFI_GUID SectionDefinitionGuid;



  UINT16 DataOffset;



  UINT16 Attributes;
} EFI_GUID_DEFINED_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_PE32_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_PE32_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_PEI_DEPEX_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_PEI_DEPEX_SECTION2;
# 420 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef EFI_COMMON_SECTION_HEADER EFI_PIC_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_PIC_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_TE_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_TE_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_RAW_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_RAW_SECTION2;
# 443 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef EFI_COMMON_SECTION_HEADER EFI_SMM_DEPEX_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_SMM_DEPEX_SECTION2;





typedef struct {
  EFI_COMMON_SECTION_HEADER CommonHeader;




  CHAR16 FileNameString[1];
} EFI_USER_INTERFACE_SECTION;

typedef struct {
  EFI_COMMON_SECTION_HEADER2 CommonHeader;
  CHAR16 FileNameString[1];
} EFI_USER_INTERFACE_SECTION2;





typedef struct {
  EFI_COMMON_SECTION_HEADER CommonHeader;
  UINT16 BuildNumber;




  CHAR16 VersionString[1];
} EFI_VERSION_SECTION;

typedef struct {
  EFI_COMMON_SECTION_HEADER2 CommonHeader;




  UINT16 BuildNumber;
  CHAR16 VersionString[1];
} EFI_VERSION_SECTION2;
# 504 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
#pragma pack()
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h" 1
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
typedef UINT32 EFI_BOOT_MODE;
# 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h" 1
# 36 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  UINT16 HobType;



  UINT16 HobLength;



  UINT32 Reserved;
} EFI_HOB_GENERIC_HEADER;
# 60 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  EFI_HOB_GENERIC_HEADER Header;





  UINT32 Version;



  EFI_BOOT_MODE BootMode;




  EFI_PHYSICAL_ADDRESS EfiMemoryTop;



  EFI_PHYSICAL_ADDRESS EfiMemoryBottom;




  EFI_PHYSICAL_ADDRESS EfiFreeMemoryTop;



  EFI_PHYSICAL_ADDRESS EfiFreeMemoryBottom;



  EFI_PHYSICAL_ADDRESS EfiEndOfHobList;
} EFI_HOB_HANDOFF_INFO_TABLE;






typedef struct {







  EFI_GUID Name;






  EFI_PHYSICAL_ADDRESS MemoryBaseAddress;




  UINT64 MemoryLength;






  EFI_MEMORY_TYPE MemoryType;




  UINT8 Reserved[4];
} EFI_HOB_MEMORY_ALLOCATION_HEADER;






typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER AllocDescriptor;




} EFI_HOB_MEMORY_ALLOCATION;






typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER AllocDescriptor;
} EFI_HOB_MEMORY_ALLOCATION_STACK;







typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER AllocDescriptor;
} EFI_HOB_MEMORY_ALLOCATION_BSP_STORE;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER MemoryAllocationHeader;




  EFI_GUID ModuleName;




  EFI_PHYSICAL_ADDRESS EntryPoint;
} EFI_HOB_MEMORY_ALLOCATION_MODULE;




typedef UINT32 EFI_RESOURCE_TYPE;
# 241 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
typedef UINT32 EFI_RESOURCE_ATTRIBUTE_TYPE;
# 308 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_GUID Owner;



  EFI_RESOURCE_TYPE ResourceType;



  EFI_RESOURCE_ATTRIBUTE_TYPE ResourceAttribute;



  EFI_PHYSICAL_ADDRESS PhysicalStart;



  UINT64 ResourceLength;
} EFI_HOB_RESOURCE_DESCRIPTOR;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_GUID Name;



} EFI_HOB_GUID_TYPE;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_PHYSICAL_ADDRESS BaseAddress;



  UINT64 Length;
} EFI_HOB_FIRMWARE_VOLUME;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_PHYSICAL_ADDRESS BaseAddress;



  UINT64 Length;



  EFI_GUID FvName;



  EFI_GUID FileName;
} EFI_HOB_FIRMWARE_VOLUME2;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_PHYSICAL_ADDRESS BaseAddress;



  UINT64 Length;



  UINT32 AuthenticationStatus;




  BOOLEAN ExtractedFv;




  EFI_GUID FvName;




  EFI_GUID FileName;
} EFI_HOB_FIRMWARE_VOLUME3;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  UINT8 SizeOfMemorySpace;



  UINT8 SizeOfIoSpace;



  UINT8 Reserved[6];
} EFI_HOB_CPU;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;
} EFI_HOB_MEMORY_POOL;
# 476 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  EFI_HOB_GENERIC_HEADER Header;






  EFI_PHYSICAL_ADDRESS BaseAddress;
  UINT64 Length;
} EFI_HOB_UEFI_CAPSULE;




typedef union {
  EFI_HOB_GENERIC_HEADER *Header;
  EFI_HOB_HANDOFF_INFO_TABLE *HandoffInformationTable;
  EFI_HOB_MEMORY_ALLOCATION *MemoryAllocation;
  EFI_HOB_MEMORY_ALLOCATION_BSP_STORE *MemoryAllocationBspStore;
  EFI_HOB_MEMORY_ALLOCATION_STACK *MemoryAllocationStack;
  EFI_HOB_MEMORY_ALLOCATION_MODULE *MemoryAllocationModule;
  EFI_HOB_RESOURCE_DESCRIPTOR *ResourceDescriptor;
  EFI_HOB_GUID_TYPE *Guid;
  EFI_HOB_FIRMWARE_VOLUME *FirmwareVolume;
  EFI_HOB_FIRMWARE_VOLUME2 *FirmwareVolume2;
  EFI_HOB_FIRMWARE_VOLUME3 *FirmwareVolume3;
  EFI_HOB_CPU *Cpu;
  EFI_HOB_MEMORY_POOL *Pool;
  EFI_HOB_UEFI_CAPSULE *Capsule;
  UINT8 *Raw;
} EFI_PEI_HOB_POINTERS;
# 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDependency.h" 1
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h" 1
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h" 1
# 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h" 1
# 57 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT16 e_magic;
  UINT16 e_cblp;
  UINT16 e_cp;
  UINT16 e_crlc;
  UINT16 e_cparhdr;
  UINT16 e_minalloc;
  UINT16 e_maxalloc;
  UINT16 e_ss;
  UINT16 e_sp;
  UINT16 e_csum;
  UINT16 e_ip;
  UINT16 e_cs;
  UINT16 e_lfarlc;
  UINT16 e_ovno;
  UINT16 e_res[4];
  UINT16 e_oemid;
  UINT16 e_oeminfo;
  UINT16 e_res2[10];
  UINT32 e_lfanew;
} EFI_IMAGE_DOS_HEADER;




typedef struct {
  UINT16 Machine;
  UINT16 NumberOfSections;
  UINT32 TimeDateStamp;
  UINT32 PointerToSymbolTable;
  UINT32 NumberOfSymbols;
  UINT16 SizeOfOptionalHeader;
  UINT16 Characteristics;
} EFI_IMAGE_FILE_HEADER;
# 115 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 VirtualAddress;
  UINT32 Size;
} EFI_IMAGE_DATA_DIRECTORY;
# 148 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {



  UINT16 Magic;
  UINT8 MajorLinkerVersion;
  UINT8 MinorLinkerVersion;
  UINT32 SizeOfCode;
  UINT32 SizeOfInitializedData;
  UINT32 SizeOfUninitializedData;
  UINT32 AddressOfEntryPoint;
  UINT32 BaseOfCode;
  UINT32 BaseOfData;



  UINT32 ImageBase;
  UINT32 SectionAlignment;
  UINT32 FileAlignment;
  UINT16 MajorOperatingSystemVersion;
  UINT16 MinorOperatingSystemVersion;
  UINT16 MajorImageVersion;
  UINT16 MinorImageVersion;
  UINT16 MajorSubsystemVersion;
  UINT16 MinorSubsystemVersion;
  UINT32 Win32VersionValue;
  UINT32 SizeOfImage;
  UINT32 SizeOfHeaders;
  UINT32 CheckSum;
  UINT16 Subsystem;
  UINT16 DllCharacteristics;
  UINT32 SizeOfStackReserve;
  UINT32 SizeOfStackCommit;
  UINT32 SizeOfHeapReserve;
  UINT32 SizeOfHeapCommit;
  UINT32 LoaderFlags;
  UINT32 NumberOfRvaAndSizes;
  EFI_IMAGE_DATA_DIRECTORY DataDirectory[16];
} EFI_IMAGE_OPTIONAL_HEADER32;
# 199 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {



  UINT16 Magic;
  UINT8 MajorLinkerVersion;
  UINT8 MinorLinkerVersion;
  UINT32 SizeOfCode;
  UINT32 SizeOfInitializedData;
  UINT32 SizeOfUninitializedData;
  UINT32 AddressOfEntryPoint;
  UINT32 BaseOfCode;



  UINT64 ImageBase;
  UINT32 SectionAlignment;
  UINT32 FileAlignment;
  UINT16 MajorOperatingSystemVersion;
  UINT16 MinorOperatingSystemVersion;
  UINT16 MajorImageVersion;
  UINT16 MinorImageVersion;
  UINT16 MajorSubsystemVersion;
  UINT16 MinorSubsystemVersion;
  UINT32 Win32VersionValue;
  UINT32 SizeOfImage;
  UINT32 SizeOfHeaders;
  UINT32 CheckSum;
  UINT16 Subsystem;
  UINT16 DllCharacteristics;
  UINT64 SizeOfStackReserve;
  UINT64 SizeOfStackCommit;
  UINT64 SizeOfHeapReserve;
  UINT64 SizeOfHeapCommit;
  UINT32 LoaderFlags;
  UINT32 NumberOfRvaAndSizes;
  EFI_IMAGE_DATA_DIRECTORY DataDirectory[16];
} EFI_IMAGE_OPTIONAL_HEADER64;





typedef struct {
  UINT32 Signature;
  EFI_IMAGE_FILE_HEADER FileHeader;
  EFI_IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} EFI_IMAGE_NT_HEADERS32;







typedef struct {
  UINT32 Signature;
  EFI_IMAGE_FILE_HEADER FileHeader;
  EFI_IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} EFI_IMAGE_NT_HEADERS64;
# 295 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT8 Name[8];
  union {
    UINT32 PhysicalAddress;
    UINT32 VirtualSize;
  } Misc;
  UINT32 VirtualAddress;
  UINT32 SizeOfRawData;
  UINT32 PointerToRawData;
  UINT32 PointerToRelocations;
  UINT32 PointerToLinenumbers;
  UINT16 NumberOfRelocations;
  UINT16 NumberOfLinenumbers;
  UINT32 Characteristics;
} EFI_IMAGE_SECTION_HEADER;
# 445 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 VirtualAddress;
  UINT32 SymbolTableIndex;
  UINT16 Type;
} EFI_IMAGE_RELOCATION;
# 493 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 VirtualAddress;
  UINT32 SizeOfBlock;
} EFI_IMAGE_BASE_RELOCATION;
# 534 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  union {
    UINT32 SymbolTableIndex;
    UINT32 VirtualAddress;
  } Type;
  UINT16 Linenumber;
} EFI_IMAGE_LINENUMBER;
# 560 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT8 Name[16];
  UINT8 Date[12];
  UINT8 UserID[6];
  UINT8 GroupID[6];
  UINT8 Mode[8];
  UINT8 Size[10];
  UINT8 EndHeader[2];
} EFI_IMAGE_ARCHIVE_MEMBER_HEADER;
# 582 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT16 MajorVersion;
  UINT16 MinorVersion;
  UINT32 Name;
  UINT32 Base;
  UINT32 NumberOfFunctions;
  UINT32 NumberOfNames;
  UINT32 AddressOfFunctions;
  UINT32 AddressOfNames;
  UINT32 AddressOfNameOrdinals;
} EFI_IMAGE_EXPORT_DIRECTORY;
# 606 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT16 Hint;
  UINT8 Name[1];
} EFI_IMAGE_IMPORT_BY_NAME;




typedef struct {
  union {
    UINT32 Function;
    UINT32 Ordinal;
    EFI_IMAGE_IMPORT_BY_NAME *AddressOfData;
  } u1;
} EFI_IMAGE_THUNK_DATA;
# 629 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT32 ForwarderChain;
  UINT32 Name;
  EFI_IMAGE_THUNK_DATA *FirstThunk;
} EFI_IMAGE_IMPORT_DESCRIPTOR;




typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT16 MajorVersion;
  UINT16 MinorVersion;
  UINT32 Type;
  UINT32 SizeOfData;
  UINT32 RVA;
  UINT32 FileOffset;
} EFI_IMAGE_DEBUG_DIRECTORY_ENTRY;
# 658 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 Signature;
  UINT32 Unknown;
  UINT32 Unknown2;
  UINT32 Unknown3;



} EFI_IMAGE_DEBUG_CODEVIEW_NB10_ENTRY;





typedef struct {
  UINT32 Signature;
  UINT32 Unknown;
  UINT32 Unknown2;
  UINT32 Unknown3;
  UINT32 Unknown4;
  UINT32 Unknown5;



} EFI_IMAGE_DEBUG_CODEVIEW_RSDS_ENTRY;





typedef struct {
  UINT32 Signature;
  GUID MachOUuid;



} EFI_IMAGE_DEBUG_CODEVIEW_MTOC_ENTRY;




typedef struct {
  UINT32 FunctionStartAddress;
  UINT32 FunctionEndAddress;
  UINT32 UnwindInfoAddress;
} RUNTIME_FUNCTION;

typedef struct {
  UINT8 Version : 3;
  UINT8 Flags : 5;
  UINT8 SizeOfProlog;
  UINT8 CountOfUnwindCodes;
  UINT8 FrameRegister : 4;
  UINT8 FrameRegisterOffset : 4;
} UNWIND_INFO;







typedef struct {
  UINT32 DllCharacteristicsEx;
} EFI_IMAGE_DEBUG_EX_DLLCHARACTERISTICS_ENTRY;




typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT16 MajorVersion;
  UINT16 MinorVersion;
  UINT16 NumberOfNamedEntries;
  UINT16 NumberOfIdEntries;



} EFI_IMAGE_RESOURCE_DIRECTORY;




typedef struct {
  union {
    struct {
      UINT32 NameOffset : 31;
      UINT32 NameIsString : 1;
    } s;
    UINT32 Id;
  } u1;
  union {
    UINT32 OffsetToData;
    struct {
      UINT32 OffsetToDirectory : 31;
      UINT32 DataIsDirectory : 1;
    } s;
  } u2;
} EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY;




typedef struct {
  UINT16 Length;
  CHAR16 String[1];
} EFI_IMAGE_RESOURCE_DIRECTORY_STRING;




typedef struct {
  UINT32 OffsetToData;
  UINT32 Size;
  UINT32 CodePage;
  UINT32 Reserved;
} EFI_IMAGE_RESOURCE_DATA_ENTRY;




typedef struct {
  UINT16 Signature;
  UINT16 Machine;
  UINT8 NumberOfSections;
  UINT8 Subsystem;
  UINT16 StrippedSize;
  UINT32 AddressOfEntryPoint;
  UINT32 BaseOfCode;
  UINT64 ImageBase;
  EFI_IMAGE_DATA_DIRECTORY DataDirectory[2];
} EFI_TE_IMAGE_HEADER;
# 803 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
typedef union {
  EFI_IMAGE_NT_HEADERS32 Pe32;
  EFI_IMAGE_NT_HEADERS64 Pe32Plus;
  EFI_TE_IMAGE_HEADER Te;
} EFI_IMAGE_OPTIONAL_HEADER_UNION;

typedef union {
  EFI_IMAGE_NT_HEADERS32 *Pe32;
  EFI_IMAGE_NT_HEADERS64 *Pe32Plus;
  EFI_TE_IMAGE_HEADER *Te;
  EFI_IMAGE_OPTIONAL_HEADER_UNION *Union;
} EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION;
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h" 2

typedef struct _EFI_DEBUG_SUPPORT_PROTOCOL EFI_DEBUG_SUPPORT_PROTOCOL;
# 35 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef INTN EFI_EXCEPTION_TYPE;
# 62 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT16 Fcw;
  UINT16 Fsw;
  UINT16 Ftw;
  UINT16 Opcode;
  UINT32 Eip;
  UINT16 Cs;
  UINT16 Reserved1;
  UINT32 DataOffset;
  UINT16 Ds;
  UINT8 Reserved2[10];
  UINT8 St0Mm0[10], Reserved3[6];
  UINT8 St1Mm1[10], Reserved4[6];
  UINT8 St2Mm2[10], Reserved5[6];
  UINT8 St3Mm3[10], Reserved6[6];
  UINT8 St4Mm4[10], Reserved7[6];
  UINT8 St5Mm5[10], Reserved8[6];
  UINT8 St6Mm6[10], Reserved9[6];
  UINT8 St7Mm7[10], Reserved10[6];
  UINT8 Xmm0[16];
  UINT8 Xmm1[16];
  UINT8 Xmm2[16];
  UINT8 Xmm3[16];
  UINT8 Xmm4[16];
  UINT8 Xmm5[16];
  UINT8 Xmm6[16];
  UINT8 Xmm7[16];
  UINT8 Reserved11[14 * 16];
} EFI_FX_SAVE_STATE_IA32;




typedef struct {
  UINT32 ExceptionData;
  EFI_FX_SAVE_STATE_IA32 FxSaveState;
  UINT32 Dr0;
  UINT32 Dr1;
  UINT32 Dr2;
  UINT32 Dr3;
  UINT32 Dr6;
  UINT32 Dr7;
  UINT32 Cr0;
  UINT32 Cr1;
  UINT32 Cr2;
  UINT32 Cr3;
  UINT32 Cr4;
  UINT32 Eflags;
  UINT32 Ldtr;
  UINT32 Tr;
  UINT32 Gdtr[2];
  UINT32 Idtr[2];
  UINT32 Eip;
  UINT32 Gs;
  UINT32 Fs;
  UINT32 Es;
  UINT32 Ds;
  UINT32 Cs;
  UINT32 Ss;
  UINT32 Edi;
  UINT32 Esi;
  UINT32 Ebp;
  UINT32 Esp;
  UINT32 Ebx;
  UINT32 Edx;
  UINT32 Ecx;
  UINT32 Eax;
} EFI_SYSTEM_CONTEXT_IA32;
# 156 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT16 Fcw;
  UINT16 Fsw;
  UINT16 Ftw;
  UINT16 Opcode;
  UINT64 Rip;
  UINT64 DataOffset;
  UINT8 Reserved1[8];
  UINT8 St0Mm0[10], Reserved2[6];
  UINT8 St1Mm1[10], Reserved3[6];
  UINT8 St2Mm2[10], Reserved4[6];
  UINT8 St3Mm3[10], Reserved5[6];
  UINT8 St4Mm4[10], Reserved6[6];
  UINT8 St5Mm5[10], Reserved7[6];
  UINT8 St6Mm6[10], Reserved8[6];
  UINT8 St7Mm7[10], Reserved9[6];
  UINT8 Xmm0[16];
  UINT8 Xmm1[16];
  UINT8 Xmm2[16];
  UINT8 Xmm3[16];
  UINT8 Xmm4[16];
  UINT8 Xmm5[16];
  UINT8 Xmm6[16];
  UINT8 Xmm7[16];



  UINT8 Reserved11[14 * 16];
} EFI_FX_SAVE_STATE_X64;




typedef struct {
  UINT64 ExceptionData;
  EFI_FX_SAVE_STATE_X64 FxSaveState;
  UINT64 Dr0;
  UINT64 Dr1;
  UINT64 Dr2;
  UINT64 Dr3;
  UINT64 Dr6;
  UINT64 Dr7;
  UINT64 Cr0;
  UINT64 Cr1;
  UINT64 Cr2;
  UINT64 Cr3;
  UINT64 Cr4;
  UINT64 Cr8;
  UINT64 Rflags;
  UINT64 Ldtr;
  UINT64 Tr;
  UINT64 Gdtr[2];
  UINT64 Idtr[2];
  UINT64 Rip;
  UINT64 Gs;
  UINT64 Fs;
  UINT64 Es;
  UINT64 Ds;
  UINT64 Cs;
  UINT64 Ss;
  UINT64 Rdi;
  UINT64 Rsi;
  UINT64 Rbp;
  UINT64 Rsp;
  UINT64 Rbx;
  UINT64 Rdx;
  UINT64 Rcx;
  UINT64 Rax;
  UINT64 R8;
  UINT64 R9;
  UINT64 R10;
  UINT64 R11;
  UINT64 R12;
  UINT64 R13;
  UINT64 R14;
  UINT64 R15;
} EFI_SYSTEM_CONTEXT_X64;
# 282 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {




  UINT64 Reserved;
  UINT64 R1;
  UINT64 R2;
  UINT64 R3;
  UINT64 R4;
  UINT64 R5;
  UINT64 R6;
  UINT64 R7;
  UINT64 R8;
  UINT64 R9;
  UINT64 R10;
  UINT64 R11;
  UINT64 R12;
  UINT64 R13;
  UINT64 R14;
  UINT64 R15;
  UINT64 R16;
  UINT64 R17;
  UINT64 R18;
  UINT64 R19;
  UINT64 R20;
  UINT64 R21;
  UINT64 R22;
  UINT64 R23;
  UINT64 R24;
  UINT64 R25;
  UINT64 R26;
  UINT64 R27;
  UINT64 R28;
  UINT64 R29;
  UINT64 R30;
  UINT64 R31;

  UINT64 F2[2];
  UINT64 F3[2];
  UINT64 F4[2];
  UINT64 F5[2];
  UINT64 F6[2];
  UINT64 F7[2];
  UINT64 F8[2];
  UINT64 F9[2];
  UINT64 F10[2];
  UINT64 F11[2];
  UINT64 F12[2];
  UINT64 F13[2];
  UINT64 F14[2];
  UINT64 F15[2];
  UINT64 F16[2];
  UINT64 F17[2];
  UINT64 F18[2];
  UINT64 F19[2];
  UINT64 F20[2];
  UINT64 F21[2];
  UINT64 F22[2];
  UINT64 F23[2];
  UINT64 F24[2];
  UINT64 F25[2];
  UINT64 F26[2];
  UINT64 F27[2];
  UINT64 F28[2];
  UINT64 F29[2];
  UINT64 F30[2];
  UINT64 F31[2];

  UINT64 Pr;

  UINT64 B0;
  UINT64 B1;
  UINT64 B2;
  UINT64 B3;
  UINT64 B4;
  UINT64 B5;
  UINT64 B6;
  UINT64 B7;




  UINT64 ArRsc;
  UINT64 ArBsp;
  UINT64 ArBspstore;
  UINT64 ArRnat;

  UINT64 ArFcr;

  UINT64 ArEflag;
  UINT64 ArCsd;
  UINT64 ArSsd;
  UINT64 ArCflg;
  UINT64 ArFsr;
  UINT64 ArFir;
  UINT64 ArFdr;

  UINT64 ArCcv;

  UINT64 ArUnat;

  UINT64 ArFpsr;

  UINT64 ArPfs;
  UINT64 ArLc;
  UINT64 ArEc;




  UINT64 CrDcr;
  UINT64 CrItm;
  UINT64 CrIva;
  UINT64 CrPta;
  UINT64 CrIpsr;
  UINT64 CrIsr;
  UINT64 CrIip;
  UINT64 CrIfa;
  UINT64 CrItir;
  UINT64 CrIipa;
  UINT64 CrIfs;
  UINT64 CrIim;
  UINT64 CrIha;




  UINT64 Dbr0;
  UINT64 Dbr1;
  UINT64 Dbr2;
  UINT64 Dbr3;
  UINT64 Dbr4;
  UINT64 Dbr5;
  UINT64 Dbr6;
  UINT64 Dbr7;

  UINT64 Ibr0;
  UINT64 Ibr1;
  UINT64 Ibr2;
  UINT64 Ibr3;
  UINT64 Ibr4;
  UINT64 Ibr5;
  UINT64 Ibr6;
  UINT64 Ibr7;




  UINT64 IntNat;
} EFI_SYSTEM_CONTEXT_IPF;
# 456 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT64 R0;
  UINT64 R1;
  UINT64 R2;
  UINT64 R3;
  UINT64 R4;
  UINT64 R5;
  UINT64 R6;
  UINT64 R7;
  UINT64 Flags;
  UINT64 ControlFlags;
  UINT64 Ip;
} EFI_SYSTEM_CONTEXT_EBC;
# 490 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT32 R0;
  UINT32 R1;
  UINT32 R2;
  UINT32 R3;
  UINT32 R4;
  UINT32 R5;
  UINT32 R6;
  UINT32 R7;
  UINT32 R8;
  UINT32 R9;
  UINT32 R10;
  UINT32 R11;
  UINT32 R12;
  UINT32 SP;
  UINT32 LR;
  UINT32 PC;
  UINT32 CPSR;
  UINT32 DFSR;
  UINT32 DFAR;
  UINT32 IFSR;
  UINT32 IFAR;
} EFI_SYSTEM_CONTEXT_ARM;
# 527 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {

  UINT64 X0;
  UINT64 X1;
  UINT64 X2;
  UINT64 X3;
  UINT64 X4;
  UINT64 X5;
  UINT64 X6;
  UINT64 X7;
  UINT64 X8;
  UINT64 X9;
  UINT64 X10;
  UINT64 X11;
  UINT64 X12;
  UINT64 X13;
  UINT64 X14;
  UINT64 X15;
  UINT64 X16;
  UINT64 X17;
  UINT64 X18;
  UINT64 X19;
  UINT64 X20;
  UINT64 X21;
  UINT64 X22;
  UINT64 X23;
  UINT64 X24;
  UINT64 X25;
  UINT64 X26;
  UINT64 X27;
  UINT64 X28;
  UINT64 FP;
  UINT64 LR;
  UINT64 SP;


  UINT64 V0[2];
  UINT64 V1[2];
  UINT64 V2[2];
  UINT64 V3[2];
  UINT64 V4[2];
  UINT64 V5[2];
  UINT64 V6[2];
  UINT64 V7[2];
  UINT64 V8[2];
  UINT64 V9[2];
  UINT64 V10[2];
  UINT64 V11[2];
  UINT64 V12[2];
  UINT64 V13[2];
  UINT64 V14[2];
  UINT64 V15[2];
  UINT64 V16[2];
  UINT64 V17[2];
  UINT64 V18[2];
  UINT64 V19[2];
  UINT64 V20[2];
  UINT64 V21[2];
  UINT64 V22[2];
  UINT64 V23[2];
  UINT64 V24[2];
  UINT64 V25[2];
  UINT64 V26[2];
  UINT64 V27[2];
  UINT64 V28[2];
  UINT64 V29[2];
  UINT64 V30[2];
  UINT64 V31[2];

  UINT64 ELR;
  UINT64 SPSR;
  UINT64 FPSR;
  UINT64 ESR;
  UINT64 FAR;
} EFI_SYSTEM_CONTEXT_AARCH64;
# 645 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT64 X0;
  UINT64 X1;
  UINT64 X2;
  UINT64 X3;
  UINT64 X4;
  UINT64 X5;
  UINT64 X6;
  UINT64 X7;
  UINT64 X8;
  UINT64 X9;
  UINT64 X10;
  UINT64 X11;
  UINT64 X12;
  UINT64 X13;
  UINT64 X14;
  UINT64 X15;
  UINT64 X16;
  UINT64 X17;
  UINT64 X18;
  UINT64 X19;
  UINT64 X20;
  UINT64 X21;
  UINT64 X22;
  UINT64 X23;
  UINT64 X24;
  UINT64 X25;
  UINT64 X26;
  UINT64 X27;
  UINT64 X28;
  UINT64 X29;
  UINT64 X30;
  UINT64 X31;
  UINT64 SEPC;
  UINT32 SSTATUS;
  UINT32 STVAL;
} EFI_SYSTEM_CONTEXT_RISCV64;
# 755 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT64 R0;
  UINT64 R1;
  UINT64 R2;
  UINT64 R3;
  UINT64 R4;
  UINT64 R5;
  UINT64 R6;
  UINT64 R7;
  UINT64 R8;
  UINT64 R9;
  UINT64 R10;
  UINT64 R11;
  UINT64 R12;
  UINT64 R13;
  UINT64 R14;
  UINT64 R15;
  UINT64 R16;
  UINT64 R17;
  UINT64 R18;
  UINT64 R19;
  UINT64 R20;
  UINT64 R21;
  UINT64 R22;
  UINT64 R23;
  UINT64 R24;
  UINT64 R25;
  UINT64 R26;
  UINT64 R27;
  UINT64 R28;
  UINT64 R29;
  UINT64 R30;
  UINT64 R31;

  UINT64 CRMD;
  UINT64 PRMD;
  UINT64 EUEN;
  UINT64 MISC;
  UINT64 ECFG;
  UINT64 ESTAT;
  UINT64 ERA;
  UINT64 BADV;
  UINT64 BADI;
} EFI_SYSTEM_CONTEXT_LOONGARCH64;




typedef union {
  EFI_SYSTEM_CONTEXT_EBC *SystemContextEbc;
  EFI_SYSTEM_CONTEXT_IA32 *SystemContextIa32;
  EFI_SYSTEM_CONTEXT_X64 *SystemContextX64;
  EFI_SYSTEM_CONTEXT_IPF *SystemContextIpf;
  EFI_SYSTEM_CONTEXT_ARM *SystemContextArm;
  EFI_SYSTEM_CONTEXT_AARCH64 *SystemContextAArch64;
  EFI_SYSTEM_CONTEXT_RISCV64 *SystemContextRiscV64;
  EFI_SYSTEM_CONTEXT_LOONGARCH64 *SystemContextLoongArch64;
} EFI_SYSTEM_CONTEXT;
# 825 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
void
( *EFI_EXCEPTION_CALLBACK)(
  EFI_EXCEPTION_TYPE ExceptionType,
  EFI_SYSTEM_CONTEXT SystemContext
  );







typedef
void
( *EFI_PERIODIC_CALLBACK)(
  EFI_SYSTEM_CONTEXT SystemContext
  );




typedef enum {
  IsaIa32 = 0x014c,
  IsaX64 = 0x8664,
  IsaIpf = 0x0200,
  IsaEbc = 0x0EBC,
  IsaArm = 0x01c2,
  IsaAArch64 = 0xAA64
} EFI_INSTRUCTION_SET_ARCHITECTURE;
# 871 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_GET_MAXIMUM_PROCESSOR_INDEX)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN *MaxProcessorIndex
  );
# 893 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_REGISTER_PERIODIC_CALLBACK)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN ProcessorIndex,
  EFI_PERIODIC_CALLBACK PeriodicCallback
  );
# 917 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_REGISTER_EXCEPTION_CALLBACK)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN ProcessorIndex,
  EFI_EXCEPTION_CALLBACK ExceptionCallback,
  EFI_EXCEPTION_TYPE ExceptionType
  );
# 939 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_INVALIDATE_INSTRUCTION_CACHE)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN ProcessorIndex,
  void *Start,
  UINT64 Length
  );






struct _EFI_DEBUG_SUPPORT_PROTOCOL {



  EFI_INSTRUCTION_SET_ARCHITECTURE Isa;
  EFI_GET_MAXIMUM_PROCESSOR_INDEX GetMaximumProcessorIndex;
  EFI_REGISTER_PERIODIC_CALLBACK RegisterPeriodicCallback;
  EFI_REGISTER_EXCEPTION_CALLBACK RegisterExceptionCallback;
  EFI_INVALIDATE_INSTRUCTION_CACHE InvalidateInstructionCache;
};

extern EFI_GUID gEfiDebugSupportProtocolGuid;
# 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h" 2




typedef UINT32 EFI_STATUS_CODE_TYPE;
# 68 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
typedef UINT32 EFI_STATUS_CODE_VALUE;
# 85 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
typedef struct {



  UINT16 HeaderSize;



  UINT16 Size;



  EFI_GUID Type;
} EFI_STATUS_CODE_DATA;
# 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiS3BootScript.h" 1
# 37 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiS3BootScript.h"
typedef enum {
  EfiBootScriptWidthUint8,
  EfiBootScriptWidthUint16,
  EfiBootScriptWidthUint32,
  EfiBootScriptWidthUint64,
  EfiBootScriptWidthFifoUint8,
  EfiBootScriptWidthFifoUint16,
  EfiBootScriptWidthFifoUint32,
  EfiBootScriptWidthFifoUint64,
  EfiBootScriptWidthFillUint8,
  EfiBootScriptWidthFillUint16,
  EfiBootScriptWidthFillUint32,
  EfiBootScriptWidthFillUint64,
  EfiBootScriptWidthMaximum
} EFI_BOOT_SCRIPT_WIDTH;
# 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
typedef struct {





  EFI_PHYSICAL_ADDRESS PhysicalStart;




  EFI_PHYSICAL_ADDRESS CpuStart;



  UINT64 PhysicalSize;






  UINT64 RegionState;
} EFI_MMRAM_DESCRIPTOR;

typedef EFI_MMRAM_DESCRIPTOR EFI_SMRAM_DESCRIPTOR;




typedef struct _EFI_MM_RESERVED_MMRAM_REGION {




  EFI_PHYSICAL_ADDRESS MmramReservedStart;




  UINT64 MmramReservedSize;
} EFI_MM_RESERVED_MMRAM_REGION;

typedef enum {
  EFI_PCD_TYPE_8,
  EFI_PCD_TYPE_16,
  EFI_PCD_TYPE_32,
  EFI_PCD_TYPE_64,
  EFI_PCD_TYPE_BOOL,
  EFI_PCD_TYPE_PTR
} EFI_PCD_TYPE;

typedef struct {




  EFI_PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} EFI_PCD_INFO;
# 196 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
typedef
void
( *EFI_AP_PROCEDURE)(
  void *Buffer
  );
# 212 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
typedef
EFI_STATUS
( *EFI_AP_PROCEDURE2)(
  void *ProcedureArgument
  );
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h" 2




typedef enum {




  EfiGcdMemoryTypeNonExistent,





  EfiGcdMemoryTypeReserved,





  EfiGcdMemoryTypeSystemMemory,





  EfiGcdMemoryTypeMemoryMappedIo,




  EfiGcdMemoryTypePersistent,



  EfiGcdMemoryTypePersistentMemory = EfiGcdMemoryTypePersistent,




  EfiGcdMemoryTypeMoreReliable,




  EfiGcdMemoryTypeUnaccepted,
  EfiGcdMemoryTypeMaximum = 7
} EFI_GCD_MEMORY_TYPE;




typedef enum {




  EfiGcdIoTypeNonExistent,




  EfiGcdIoTypeReserved,




  EfiGcdIoTypeIo,
  EfiGcdIoTypeMaximum
} EFI_GCD_IO_TYPE;




typedef enum {




  EfiGcdAllocateAnySearchBottomUp,




  EfiGcdAllocateMaxAddressSearchBottomUp,




  EfiGcdAllocateAddress,




  EfiGcdAllocateAnySearchTopDown,




  EfiGcdAllocateMaxAddressSearchTopDown,
  EfiGcdMaxAllocateType
} EFI_GCD_ALLOCATE_TYPE;




typedef struct {





  EFI_PHYSICAL_ADDRESS BaseAddress;




  UINT64 Length;






  UINT64 Capabilities;




  UINT64 Attributes;




  EFI_GCD_MEMORY_TYPE GcdMemoryType;







  EFI_HANDLE ImageHandle;
# 169 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
  EFI_HANDLE DeviceHandle;
} EFI_GCD_MEMORY_SPACE_DESCRIPTOR;




typedef struct {





  EFI_PHYSICAL_ADDRESS BaseAddress;




  UINT64 Length;





  EFI_GCD_IO_TYPE GcdIoType;







  EFI_HANDLE ImageHandle;
# 209 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
  EFI_HANDLE DeviceHandle;
} EFI_GCD_IO_SPACE_DESCRIPTOR;
# 243 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_ADD_MEMORY_SPACE)(
  EFI_GCD_MEMORY_TYPE GcdMemoryType,
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length,
  UINT64 Capabilities
  );
# 282 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_MEMORY_SPACE)(
  EFI_GCD_ALLOCATE_TYPE GcdAllocateType,
  EFI_GCD_MEMORY_TYPE GcdMemoryType,
  UINTN Alignment,
  UINT64 Length,
  EFI_PHYSICAL_ADDRESS *BaseAddress,
  EFI_HANDLE ImageHandle,
  EFI_HANDLE DeviceHandle
  );
# 312 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_FREE_MEMORY_SPACE)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 340 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_REMOVE_MEMORY_SPACE)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 359 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_GET_MEMORY_SPACE_DESCRIPTOR)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  EFI_GCD_MEMORY_SPACE_DESCRIPTOR *Descriptor
  );
# 387 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_SET_MEMORY_SPACE_ATTRIBUTES)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length,
  UINT64 Attributes
  );
# 412 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_SET_MEMORY_SPACE_CAPABILITIES)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length,
  UINT64 Capabilities
  );
# 435 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_GET_MEMORY_SPACE_MAP)(
  UINTN *NumberOfDescriptors,
  EFI_GCD_MEMORY_SPACE_DESCRIPTOR **MemorySpaceMap
  );
# 466 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_ADD_IO_SPACE)(
  EFI_GCD_IO_TYPE GcdIoType,
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 498 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_IO_SPACE)(
  EFI_GCD_ALLOCATE_TYPE GcdAllocateType,
  EFI_GCD_IO_TYPE GcdIoType,
  UINTN Alignment,
  UINT64 Length,
  EFI_PHYSICAL_ADDRESS *BaseAddress,
  EFI_HANDLE ImageHandle,
  EFI_HANDLE DeviceHandle
  );
# 528 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_FREE_IO_SPACE)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 558 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_REMOVE_IO_SPACE)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 577 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_GET_IO_SPACE_DESCRIPTOR)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  EFI_GCD_IO_SPACE_DESCRIPTOR *Descriptor
  );
# 599 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_GET_IO_SPACE_MAP)(
  UINTN *NumberOfDescriptors,
  EFI_GCD_IO_SPACE_DESCRIPTOR **IoSpaceMap
  );
# 622 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_DISPATCH)(
  void
  );
# 639 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_SCHEDULE)(
  EFI_HANDLE FirmwareVolumeHandle,
  const EFI_GUID *FileName
  );
# 657 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_TRUST)(
  EFI_HANDLE FirmwareVolumeHandle,
  const EFI_GUID *FileName
  );
# 682 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_PROCESS_FIRMWARE_VOLUME)(
  const void *FirmwareVolumeHeader,
  UINTN Size,
  EFI_HANDLE *FirmwareVolumeHandle
  );
# 698 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
typedef struct {




  EFI_TABLE_HEADER Hdr;




  EFI_ADD_MEMORY_SPACE AddMemorySpace;
  EFI_ALLOCATE_MEMORY_SPACE AllocateMemorySpace;
  EFI_FREE_MEMORY_SPACE FreeMemorySpace;
  EFI_REMOVE_MEMORY_SPACE RemoveMemorySpace;
  EFI_GET_MEMORY_SPACE_DESCRIPTOR GetMemorySpaceDescriptor;
  EFI_SET_MEMORY_SPACE_ATTRIBUTES SetMemorySpaceAttributes;
  EFI_GET_MEMORY_SPACE_MAP GetMemorySpaceMap;
  EFI_ADD_IO_SPACE AddIoSpace;
  EFI_ALLOCATE_IO_SPACE AllocateIoSpace;
  EFI_FREE_IO_SPACE FreeIoSpace;
  EFI_REMOVE_IO_SPACE RemoveIoSpace;
  EFI_GET_IO_SPACE_DESCRIPTOR GetIoSpaceDescriptor;
  EFI_GET_IO_SPACE_MAP GetIoSpaceMap;




  EFI_DISPATCH Dispatch;
  EFI_SCHEDULE Schedule;
  EFI_TRUST Trust;



  EFI_PROCESS_FIRMWARE_VOLUME ProcessFirmwareVolume;



  EFI_SET_MEMORY_SPACE_CAPABILITIES SetMemorySpaceCapabilities;
} DXE_SERVICES;

typedef DXE_SERVICES EFI_DXE_SERVICES;
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/PiDxe.h" 2
# 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern GUID gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;
# 29 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe/DEBUG/AutoGen.h"
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;


extern EFI_GUID gEfiSmbiosProtocolGuid;
extern EFI_GUID gSpacemitPlatformInfoProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;


extern UINT64 _gPcd_SkuId_Array[];




EFI_STATUS

PlatformSmbiosDriverEntryPoint (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 0 "<command-line>" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c"
# 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h" 1
# 140 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef UINT8 SMBIOS_TYPE;
# 152 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef UINT16 SMBIOS_HANDLE;




#pragma pack(1)
typedef struct {
  UINT8 AnchorString[4];
  UINT8 EntryPointStructureChecksum;
  UINT8 EntryPointLength;
  UINT8 MajorVersion;
  UINT8 MinorVersion;
  UINT16 MaxStructureSize;
  UINT8 EntryPointRevision;
  UINT8 FormattedArea[5];
  UINT8 IntermediateAnchorString[5];
  UINT8 IntermediateChecksum;
  UINT16 TableLength;
  UINT32 TableAddress;
  UINT16 NumberOfSmbiosStructures;
  UINT8 SmbiosBcdRevision;
} SMBIOS_TABLE_ENTRY_POINT;

typedef struct {
  UINT8 AnchorString[5];
  UINT8 EntryPointStructureChecksum;
  UINT8 EntryPointLength;
  UINT8 MajorVersion;
  UINT8 MinorVersion;
  UINT8 DocRev;
  UINT8 EntryPointRevision;
  UINT8 Reserved;
  UINT32 TableMaximumSize;
  UINT64 TableAddress;
} SMBIOS_TABLE_3_0_ENTRY_POINT;




typedef struct {
  SMBIOS_TYPE Type;
  UINT8 Length;
  SMBIOS_HANDLE Handle;
} SMBIOS_STRUCTURE;
# 208 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef UINT8 SMBIOS_TABLE_STRING;





typedef struct {
  UINT32 Reserved : 2;
  UINT32 Unknown : 1;
  UINT32 BiosCharacteristicsNotSupported : 1;
  UINT32 IsaIsSupported : 1;
  UINT32 McaIsSupported : 1;
  UINT32 EisaIsSupported : 1;
  UINT32 PciIsSupported : 1;
  UINT32 PcmciaIsSupported : 1;
  UINT32 PlugAndPlayIsSupported : 1;
  UINT32 ApmIsSupported : 1;
  UINT32 BiosIsUpgradable : 1;
  UINT32 BiosShadowingAllowed : 1;
  UINT32 VlVesaIsSupported : 1;
  UINT32 EscdSupportIsAvailable : 1;
  UINT32 BootFromCdIsSupported : 1;
  UINT32 SelectableBootIsSupported : 1;
  UINT32 RomBiosIsSocketed : 1;
  UINT32 BootFromPcmciaIsSupported : 1;
  UINT32 EDDSpecificationIsSupported : 1;
  UINT32 JapaneseNecFloppyIsSupported : 1;
  UINT32 JapaneseToshibaFloppyIsSupported : 1;
  UINT32 Floppy525_360IsSupported : 1;
  UINT32 Floppy525_12IsSupported : 1;
  UINT32 Floppy35_720IsSupported : 1;
  UINT32 Floppy35_288IsSupported : 1;
  UINT32 PrintScreenIsSupported : 1;
  UINT32 Keyboard8042IsSupported : 1;
  UINT32 SerialIsSupported : 1;
  UINT32 PrinterIsSupported : 1;
  UINT32 CgaMonoIsSupported : 1;
  UINT32 NecPc98 : 1;
  UINT32 ReservedForVendor : 32;

} MISC_BIOS_CHARACTERISTICS;






typedef struct {
  UINT8 AcpiIsSupported : 1;
  UINT8 UsbLegacyIsSupported : 1;
  UINT8 AgpIsSupported : 1;
  UINT8 I2OBootIsSupported : 1;
  UINT8 Ls120BootIsSupported : 1;
  UINT8 AtapiZipDriveBootIsSupported : 1;
  UINT8 Boot1394IsSupported : 1;
  UINT8 SmartBatteryIsSupported : 1;
} MBCE_BIOS_RESERVED;






typedef struct {
  UINT8 BiosBootSpecIsSupported : 1;
  UINT8 FunctionKeyNetworkBootIsSupported : 1;
  UINT8 TargetContentDistributionEnabled : 1;
  UINT8 UefiSpecificationSupported : 1;
  UINT8 VirtualMachineSupported : 1;
  UINT8 ManufacturingModeSupported : 1;
  UINT8 ManufacturingModeEnabled : 1;
  UINT8 ExtensionByte2Reserved : 1;
} MBCE_SYSTEM_RESERVED;




typedef struct {
  MBCE_BIOS_RESERVED BiosReserved;
  MBCE_SYSTEM_RESERVED SystemReserved;
} MISC_BIOS_CHARACTERISTICS_EXTENSION;




typedef struct {
  UINT16 Size : 14;
  UINT16 Unit : 2;
} EXTENDED_BIOS_ROM_SIZE;




typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Vendor;
  SMBIOS_TABLE_STRING BiosVersion;
  UINT16 BiosSegment;
  SMBIOS_TABLE_STRING BiosReleaseDate;
  UINT8 BiosSize;
  MISC_BIOS_CHARACTERISTICS BiosCharacteristics;
  UINT8 BIOSCharacteristicsExtensionBytes[2];
  UINT8 SystemBiosMajorRelease;
  UINT8 SystemBiosMinorRelease;
  UINT8 EmbeddedControllerFirmwareMajorRelease;
  UINT8 EmbeddedControllerFirmwareMinorRelease;



  EXTENDED_BIOS_ROM_SIZE ExtendedBiosSize;
} SMBIOS_TABLE_TYPE0;




typedef enum {
  SystemWakeupTypeReserved = 0x00,
  SystemWakeupTypeOther = 0x01,
  SystemWakeupTypeUnknown = 0x02,
  SystemWakeupTypeApmTimer = 0x03,
  SystemWakeupTypeModemRing = 0x04,
  SystemWakeupTypeLanRemote = 0x05,
  SystemWakeupTypePowerSwitch = 0x06,
  SystemWakeupTypePciPme = 0x07,
  SystemWakeupTypeAcPowerRestored = 0x08
} MISC_SYSTEM_WAKEUP_TYPE;
# 343 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Manufacturer;
  SMBIOS_TABLE_STRING ProductName;
  SMBIOS_TABLE_STRING Version;
  SMBIOS_TABLE_STRING SerialNumber;
  GUID Uuid;
  UINT8 WakeUpType;
  SMBIOS_TABLE_STRING SKUNumber;
  SMBIOS_TABLE_STRING Family;
} SMBIOS_TABLE_TYPE1;




typedef struct {
  UINT8 Motherboard : 1;
  UINT8 RequiresDaughterCard : 1;
  UINT8 Removable : 1;
  UINT8 Replaceable : 1;
  UINT8 HotSwappable : 1;
  UINT8 Reserved : 3;
} BASE_BOARD_FEATURE_FLAGS;




typedef enum {
  BaseBoardTypeUnknown = 0x1,
  BaseBoardTypeOther = 0x2,
  BaseBoardTypeServerBlade = 0x3,
  BaseBoardTypeConnectivitySwitch = 0x4,
  BaseBoardTypeSystemManagementModule = 0x5,
  BaseBoardTypeProcessorModule = 0x6,
  BaseBoardTypeIOModule = 0x7,
  BaseBoardTypeMemoryModule = 0x8,
  BaseBoardTypeDaughterBoard = 0x9,
  BaseBoardTypeMotherBoard = 0xA,
  BaseBoardTypeProcessorMemoryModule = 0xB,
  BaseBoardTypeProcessorIOModule = 0xC,
  BaseBoardTypeInterconnectBoard = 0xD
} BASE_BOARD_TYPE;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Manufacturer;
  SMBIOS_TABLE_STRING ProductName;
  SMBIOS_TABLE_STRING Version;
  SMBIOS_TABLE_STRING SerialNumber;
  SMBIOS_TABLE_STRING AssetTag;
  BASE_BOARD_FEATURE_FLAGS FeatureFlag;
  SMBIOS_TABLE_STRING LocationInChassis;
  UINT16 ChassisHandle;
  UINT8 BoardType;
  UINT8 NumberOfContainedObjectHandles;
  UINT16 ContainedObjectHandles[1];
} SMBIOS_TABLE_TYPE2;




typedef enum {
  MiscChassisTypeOther = 0x01,
  MiscChassisTypeUnknown = 0x02,
  MiscChassisTypeDeskTop = 0x03,
  MiscChassisTypeLowProfileDesktop = 0x04,
  MiscChassisTypePizzaBox = 0x05,
  MiscChassisTypeMiniTower = 0x06,
  MiscChassisTypeTower = 0x07,
  MiscChassisTypePortable = 0x08,
  MiscChassisTypeLapTop = 0x09,
  MiscChassisTypeNotebook = 0x0A,
  MiscChassisTypeHandHeld = 0x0B,
  MiscChassisTypeDockingStation = 0x0C,
  MiscChassisTypeAllInOne = 0x0D,
  MiscChassisTypeSubNotebook = 0x0E,
  MiscChassisTypeSpaceSaving = 0x0F,
  MiscChassisTypeLunchBox = 0x10,
  MiscChassisTypeMainServerChassis = 0x11,
  MiscChassisTypeExpansionChassis = 0x12,
  MiscChassisTypeSubChassis = 0x13,
  MiscChassisTypeBusExpansionChassis = 0x14,
  MiscChassisTypePeripheralChassis = 0x15,
  MiscChassisTypeRaidChassis = 0x16,
  MiscChassisTypeRackMountChassis = 0x17,
  MiscChassisTypeSealedCasePc = 0x18,
  MiscChassisMultiSystemChassis = 0x19,
  MiscChassisCompactPCI = 0x1A,
  MiscChassisAdvancedTCA = 0x1B,
  MiscChassisBlade = 0x1C,
  MiscChassisBladeEnclosure = 0x1D,
  MiscChassisTablet = 0x1E,
  MiscChassisConvertible = 0x1F,
  MiscChassisDetachable = 0x20,
  MiscChassisIoTGateway = 0x21,
  MiscChassisEmbeddedPc = 0x22,
  MiscChassisMiniPc = 0x23,
  MiscChassisStickPc = 0x24
} MISC_CHASSIS_TYPE;




typedef enum {
  ChassisStateOther = 0x01,
  ChassisStateUnknown = 0x02,
  ChassisStateSafe = 0x03,
  ChassisStateWarning = 0x04,
  ChassisStateCritical = 0x05,
  ChassisStateNonRecoverable = 0x06
} MISC_CHASSIS_STATE;




typedef enum {
  ChassisSecurityStatusOther = 0x01,
  ChassisSecurityStatusUnknown = 0x02,
  ChassisSecurityStatusNone = 0x03,
  ChassisSecurityStatusExternalInterfaceLockedOut = 0x04,
  ChassisSecurityStatusExternalInterfaceLockedEnabled = 0x05
} MISC_CHASSIS_SECURITY_STATE;




typedef struct {
  UINT8 ContainedElementType;
  UINT8 ContainedElementMinimum;
  UINT8 ContainedElementMaximum;
} CONTAINED_ELEMENT;
# 490 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Manufacturer;
  UINT8 Type;
  SMBIOS_TABLE_STRING Version;
  SMBIOS_TABLE_STRING SerialNumber;
  SMBIOS_TABLE_STRING AssetTag;
  UINT8 BootupState;
  UINT8 PowerSupplyState;
  UINT8 ThermalState;
  UINT8 SecurityStatus;
  UINT8 OemDefined[4];
  UINT8 Height;
  UINT8 NumberofPowerCords;
  UINT8 ContainedElementCount;
  UINT8 ContainedElementRecordLength;



  CONTAINED_ELEMENT ContainedElements[1];
# 518 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
} SMBIOS_TABLE_TYPE3;




typedef enum {
  ProcessorOther = 0x01,
  ProcessorUnknown = 0x02,
  CentralProcessor = 0x03,
  MathProcessor = 0x04,
  DspProcessor = 0x05,
  VideoProcessor = 0x06
} PROCESSOR_TYPE_DATA;




typedef enum {
  ProcessorFamilyOther = 0x01,
  ProcessorFamilyUnknown = 0x02,
  ProcessorFamily8086 = 0x03,
  ProcessorFamily80286 = 0x04,
  ProcessorFamilyIntel386 = 0x05,
  ProcessorFamilyIntel486 = 0x06,
  ProcessorFamily8087 = 0x07,
  ProcessorFamily80287 = 0x08,
  ProcessorFamily80387 = 0x09,
  ProcessorFamily80487 = 0x0A,
  ProcessorFamilyPentium = 0x0B,
  ProcessorFamilyPentiumPro = 0x0C,
  ProcessorFamilyPentiumII = 0x0D,
  ProcessorFamilyPentiumMMX = 0x0E,
  ProcessorFamilyCeleron = 0x0F,
  ProcessorFamilyPentiumIIXeon = 0x10,
  ProcessorFamilyPentiumIII = 0x11,
  ProcessorFamilyM1 = 0x12,
  ProcessorFamilyM2 = 0x13,
  ProcessorFamilyIntelCeleronM = 0x14,
  ProcessorFamilyIntelPentium4Ht = 0x15,
  ProcessorFamilyIntel = 0x16,
  ProcessorFamilyAmdDuron = 0x18,
  ProcessorFamilyK5 = 0x19,
  ProcessorFamilyK6 = 0x1A,
  ProcessorFamilyK6_2 = 0x1B,
  ProcessorFamilyK6_3 = 0x1C,
  ProcessorFamilyAmdAthlon = 0x1D,
  ProcessorFamilyAmd29000 = 0x1E,
  ProcessorFamilyK6_2Plus = 0x1F,
  ProcessorFamilyPowerPC = 0x20,
  ProcessorFamilyPowerPC601 = 0x21,
  ProcessorFamilyPowerPC603 = 0x22,
  ProcessorFamilyPowerPC603Plus = 0x23,
  ProcessorFamilyPowerPC604 = 0x24,
  ProcessorFamilyPowerPC620 = 0x25,
  ProcessorFamilyPowerPCx704 = 0x26,
  ProcessorFamilyPowerPC750 = 0x27,
  ProcessorFamilyIntelCoreDuo = 0x28,
  ProcessorFamilyIntelCoreDuoMobile = 0x29,
  ProcessorFamilyIntelCoreSoloMobile = 0x2A,
  ProcessorFamilyIntelAtom = 0x2B,
  ProcessorFamilyIntelCoreM = 0x2C,
  ProcessorFamilyIntelCorem3 = 0x2D,
  ProcessorFamilyIntelCorem5 = 0x2E,
  ProcessorFamilyIntelCorem7 = 0x2F,
  ProcessorFamilyAlpha = 0x30,
  ProcessorFamilyAlpha21064 = 0x31,
  ProcessorFamilyAlpha21066 = 0x32,
  ProcessorFamilyAlpha21164 = 0x33,
  ProcessorFamilyAlpha21164PC = 0x34,
  ProcessorFamilyAlpha21164a = 0x35,
  ProcessorFamilyAlpha21264 = 0x36,
  ProcessorFamilyAlpha21364 = 0x37,
  ProcessorFamilyAmdTurionIIUltraDualCoreMobileM = 0x38,
  ProcessorFamilyAmdTurionIIDualCoreMobileM = 0x39,
  ProcessorFamilyAmdAthlonIIDualCoreM = 0x3A,
  ProcessorFamilyAmdOpteron6100Series = 0x3B,
  ProcessorFamilyAmdOpteron4100Series = 0x3C,
  ProcessorFamilyAmdOpteron6200Series = 0x3D,
  ProcessorFamilyAmdOpteron4200Series = 0x3E,
  ProcessorFamilyAmdFxSeries = 0x3F,
  ProcessorFamilyMips = 0x40,
  ProcessorFamilyMIPSR4000 = 0x41,
  ProcessorFamilyMIPSR4200 = 0x42,
  ProcessorFamilyMIPSR4400 = 0x43,
  ProcessorFamilyMIPSR4600 = 0x44,
  ProcessorFamilyMIPSR10000 = 0x45,
  ProcessorFamilyAmdCSeries = 0x46,
  ProcessorFamilyAmdESeries = 0x47,
  ProcessorFamilyAmdASeries = 0x48,
  ProcessorFamilyAmdGSeries = 0x49,
  ProcessorFamilyAmdZSeries = 0x4A,
  ProcessorFamilyAmdRSeries = 0x4B,
  ProcessorFamilyAmdOpteron4300 = 0x4C,
  ProcessorFamilyAmdOpteron6300 = 0x4D,
  ProcessorFamilyAmdOpteron3300 = 0x4E,
  ProcessorFamilyAmdFireProSeries = 0x4F,
  ProcessorFamilySparc = 0x50,
  ProcessorFamilySuperSparc = 0x51,
  ProcessorFamilymicroSparcII = 0x52,
  ProcessorFamilymicroSparcIIep = 0x53,
  ProcessorFamilyUltraSparc = 0x54,
  ProcessorFamilyUltraSparcII = 0x55,
  ProcessorFamilyUltraSparcIii = 0x56,
  ProcessorFamilyUltraSparcIII = 0x57,
  ProcessorFamilyUltraSparcIIIi = 0x58,
  ProcessorFamily68040 = 0x60,
  ProcessorFamily68xxx = 0x61,
  ProcessorFamily68000 = 0x62,
  ProcessorFamily68010 = 0x63,
  ProcessorFamily68020 = 0x64,
  ProcessorFamily68030 = 0x65,
  ProcessorFamilyAmdAthlonX4QuadCore = 0x66,
  ProcessorFamilyAmdOpteronX1000Series = 0x67,
  ProcessorFamilyAmdOpteronX2000Series = 0x68,
  ProcessorFamilyAmdOpteronASeries = 0x69,
  ProcessorFamilyAmdOpteronX3000Series = 0x6A,
  ProcessorFamilyAmdZen = 0x6B,
  ProcessorFamilyHobbit = 0x70,
  ProcessorFamilyCrusoeTM5000 = 0x78,
  ProcessorFamilyCrusoeTM3000 = 0x79,
  ProcessorFamilyEfficeonTM8000 = 0x7A,
  ProcessorFamilyWeitek = 0x80,
  ProcessorFamilyItanium = 0x82,
  ProcessorFamilyAmdAthlon64 = 0x83,
  ProcessorFamilyAmdOpteron = 0x84,
  ProcessorFamilyAmdSempron = 0x85,
  ProcessorFamilyAmdTurion64Mobile = 0x86,
  ProcessorFamilyDualCoreAmdOpteron = 0x87,
  ProcessorFamilyAmdAthlon64X2DualCore = 0x88,
  ProcessorFamilyAmdTurion64X2Mobile = 0x89,
  ProcessorFamilyQuadCoreAmdOpteron = 0x8A,
  ProcessorFamilyThirdGenerationAmdOpteron = 0x8B,
  ProcessorFamilyAmdPhenomFxQuadCore = 0x8C,
  ProcessorFamilyAmdPhenomX4QuadCore = 0x8D,
  ProcessorFamilyAmdPhenomX2DualCore = 0x8E,
  ProcessorFamilyAmdAthlonX2DualCore = 0x8F,
  ProcessorFamilyPARISC = 0x90,
  ProcessorFamilyPaRisc8500 = 0x91,
  ProcessorFamilyPaRisc8000 = 0x92,
  ProcessorFamilyPaRisc7300LC = 0x93,
  ProcessorFamilyPaRisc7200 = 0x94,
  ProcessorFamilyPaRisc7100LC = 0x95,
  ProcessorFamilyPaRisc7100 = 0x96,
  ProcessorFamilyV30 = 0xA0,
  ProcessorFamilyQuadCoreIntelXeon3200Series = 0xA1,
  ProcessorFamilyDualCoreIntelXeon3000Series = 0xA2,
  ProcessorFamilyQuadCoreIntelXeon5300Series = 0xA3,
  ProcessorFamilyDualCoreIntelXeon5100Series = 0xA4,
  ProcessorFamilyDualCoreIntelXeon5000Series = 0xA5,
  ProcessorFamilyDualCoreIntelXeonLV = 0xA6,
  ProcessorFamilyDualCoreIntelXeonULV = 0xA7,
  ProcessorFamilyDualCoreIntelXeon7100Series = 0xA8,
  ProcessorFamilyQuadCoreIntelXeon5400Series = 0xA9,
  ProcessorFamilyQuadCoreIntelXeon = 0xAA,
  ProcessorFamilyDualCoreIntelXeon5200Series = 0xAB,
  ProcessorFamilyDualCoreIntelXeon7200Series = 0xAC,
  ProcessorFamilyQuadCoreIntelXeon7300Series = 0xAD,
  ProcessorFamilyQuadCoreIntelXeon7400Series = 0xAE,
  ProcessorFamilyMultiCoreIntelXeon7400Series = 0xAF,
  ProcessorFamilyPentiumIIIXeon = 0xB0,
  ProcessorFamilyPentiumIIISpeedStep = 0xB1,
  ProcessorFamilyPentium4 = 0xB2,
  ProcessorFamilyIntelXeon = 0xB3,
  ProcessorFamilyAS400 = 0xB4,
  ProcessorFamilyIntelXeonMP = 0xB5,
  ProcessorFamilyAMDAthlonXP = 0xB6,
  ProcessorFamilyAMDAthlonMP = 0xB7,
  ProcessorFamilyIntelItanium2 = 0xB8,
  ProcessorFamilyIntelPentiumM = 0xB9,
  ProcessorFamilyIntelCeleronD = 0xBA,
  ProcessorFamilyIntelPentiumD = 0xBB,
  ProcessorFamilyIntelPentiumEx = 0xBC,
  ProcessorFamilyIntelCoreSolo = 0xBD,
  ProcessorFamilyReserved = 0xBE,
  ProcessorFamilyIntelCore2 = 0xBF,
  ProcessorFamilyIntelCore2Solo = 0xC0,
  ProcessorFamilyIntelCore2Extreme = 0xC1,
  ProcessorFamilyIntelCore2Quad = 0xC2,
  ProcessorFamilyIntelCore2ExtremeMobile = 0xC3,
  ProcessorFamilyIntelCore2DuoMobile = 0xC4,
  ProcessorFamilyIntelCore2SoloMobile = 0xC5,
  ProcessorFamilyIntelCoreI7 = 0xC6,
  ProcessorFamilyDualCoreIntelCeleron = 0xC7,
  ProcessorFamilyIBM390 = 0xC8,
  ProcessorFamilyG4 = 0xC9,
  ProcessorFamilyG5 = 0xCA,
  ProcessorFamilyG6 = 0xCB,
  ProcessorFamilyzArchitecture = 0xCC,
  ProcessorFamilyIntelCoreI5 = 0xCD,
  ProcessorFamilyIntelCoreI3 = 0xCE,
  ProcessorFamilyIntelCoreI9 = 0xCF,
  ProcessorFamilyIntelXeonD = 0xD0,
  ProcessorFamilyViaC7M = 0xD2,
  ProcessorFamilyViaC7D = 0xD3,
  ProcessorFamilyViaC7 = 0xD4,
  ProcessorFamilyViaEden = 0xD5,
  ProcessorFamilyMultiCoreIntelXeon = 0xD6,
  ProcessorFamilyDualCoreIntelXeon3Series = 0xD7,
  ProcessorFamilyQuadCoreIntelXeon3Series = 0xD8,
  ProcessorFamilyViaNano = 0xD9,
  ProcessorFamilyDualCoreIntelXeon5Series = 0xDA,
  ProcessorFamilyQuadCoreIntelXeon5Series = 0xDB,
  ProcessorFamilyDualCoreIntelXeon7Series = 0xDD,
  ProcessorFamilyQuadCoreIntelXeon7Series = 0xDE,
  ProcessorFamilyMultiCoreIntelXeon7Series = 0xDF,
  ProcessorFamilyMultiCoreIntelXeon3400Series = 0xE0,
  ProcessorFamilyAmdOpteron3000Series = 0xE4,
  ProcessorFamilyAmdSempronII = 0xE5,
  ProcessorFamilyEmbeddedAmdOpteronQuadCore = 0xE6,
  ProcessorFamilyAmdPhenomTripleCore = 0xE7,
  ProcessorFamilyAmdTurionUltraDualCoreMobile = 0xE8,
  ProcessorFamilyAmdTurionDualCoreMobile = 0xE9,
  ProcessorFamilyAmdAthlonDualCore = 0xEA,
  ProcessorFamilyAmdSempronSI = 0xEB,
  ProcessorFamilyAmdPhenomII = 0xEC,
  ProcessorFamilyAmdAthlonII = 0xED,
  ProcessorFamilySixCoreAmdOpteron = 0xEE,
  ProcessorFamilyAmdSempronM = 0xEF,
  ProcessorFamilyi860 = 0xFA,
  ProcessorFamilyi960 = 0xFB,
  ProcessorFamilyIndicatorFamily2 = 0xFE,
  ProcessorFamilyReserved1 = 0xFF
} PROCESSOR_FAMILY_DATA;




typedef enum {
  ProcessorFamilyARMv7 = 0x0100,
  ProcessorFamilyARMv8 = 0x0101,
  ProcessorFamilyARMv9 = 0x0102,
  ProcessorFamilySH3 = 0x0104,
  ProcessorFamilySH4 = 0x0105,
  ProcessorFamilyARM = 0x0118,
  ProcessorFamilyStrongARM = 0x0119,
  ProcessorFamily6x86 = 0x012C,
  ProcessorFamilyMediaGX = 0x012D,
  ProcessorFamilyMII = 0x012E,
  ProcessorFamilyWinChip = 0x0140,
  ProcessorFamilyDSP = 0x015E,
  ProcessorFamilyVideoProcessor = 0x01F4,
  ProcessorFamilyRiscvRV32 = 0x0200,
  ProcessorFamilyRiscVRV64 = 0x0201,
  ProcessorFamilyRiscVRV128 = 0x0202,
  ProcessorFamilyLoongArch = 0x0258,
  ProcessorFamilyLoongson1 = 0x0259,
  ProcessorFamilyLoongson2 = 0x025A,
  ProcessorFamilyLoongson3 = 0x025B,
  ProcessorFamilyLoongson2K = 0x025C,
  ProcessorFamilyLoongson3A = 0x025D,
  ProcessorFamilyLoongson3B = 0x025E,
  ProcessorFamilyLoongson3C = 0x025F,
  ProcessorFamilyLoongson3D = 0x0260,
  ProcessorFamilyLoongson3E = 0x0261,
  ProcessorFamilyDualCoreLoongson2K = 0x0262,
  ProcessorFamilyQuadCoreLoongson3A = 0x026C,
  ProcessorFamilyMultiCoreLoongson3A = 0x026D,
  ProcessorFamilyQuadCoreLoongson3B = 0x026E,
  ProcessorFamilyMultiCoreLoongson3B = 0x026F,
  ProcessorFamilyMultiCoreLoongson3C = 0x0270,
  ProcessorFamilyMultiCoreLoongson3D = 0x0271,
  ProcessorFamilyIntelCore3 = 0x0300,
  ProcessorFamilyIntelCore5 = 0x0301,
  ProcessorFamilyIntelCore7 = 0x0302,
  ProcessorFamilyIntelCore9 = 0x0303,
  ProcessorFamilyIntelCoreUltra3 = 0x0304,
  ProcessorFamilyIntelCoreUltra5 = 0x0305,
  ProcessorFamilyIntelCoreUltra7 = 0x0306,
  ProcessorFamilyIntelCoreUltra9 = 0x0307
} PROCESSOR_FAMILY2_DATA;




typedef struct {
  UINT8 ProcessorVoltageCapability5V : 1;
  UINT8 ProcessorVoltageCapability3_3V : 1;
  UINT8 ProcessorVoltageCapability2_9V : 1;
  UINT8 ProcessorVoltageCapabilityReserved : 1;
  UINT8 ProcessorVoltageReserved : 3;
  UINT8 ProcessorVoltageIndicateLegacy : 1;
} PROCESSOR_VOLTAGE;




typedef enum {
  ProcessorUpgradeOther = 0x01,
  ProcessorUpgradeUnknown = 0x02,
  ProcessorUpgradeDaughterBoard = 0x03,
  ProcessorUpgradeZIFSocket = 0x04,
  ProcessorUpgradePiggyBack = 0x05,
  ProcessorUpgradeNone = 0x06,
  ProcessorUpgradeLIFSocket = 0x07,
  ProcessorUpgradeSlot1 = 0x08,
  ProcessorUpgradeSlot2 = 0x09,
  ProcessorUpgrade370PinSocket = 0x0A,
  ProcessorUpgradeSlotA = 0x0B,
  ProcessorUpgradeSlotM = 0x0C,
  ProcessorUpgradeSocket423 = 0x0D,
  ProcessorUpgradeSocketA = 0x0E,
  ProcessorUpgradeSocket478 = 0x0F,
  ProcessorUpgradeSocket754 = 0x10,
  ProcessorUpgradeSocket940 = 0x11,
  ProcessorUpgradeSocket939 = 0x12,
  ProcessorUpgradeSocketmPGA604 = 0x13,
  ProcessorUpgradeSocketLGA771 = 0x14,
  ProcessorUpgradeSocketLGA775 = 0x15,
  ProcessorUpgradeSocketS1 = 0x16,
  ProcessorUpgradeAM2 = 0x17,
  ProcessorUpgradeF1207 = 0x18,
  ProcessorSocketLGA1366 = 0x19,
  ProcessorUpgradeSocketG34 = 0x1A,
  ProcessorUpgradeSocketAM3 = 0x1B,
  ProcessorUpgradeSocketC32 = 0x1C,
  ProcessorUpgradeSocketLGA1156 = 0x1D,
  ProcessorUpgradeSocketLGA1567 = 0x1E,
  ProcessorUpgradeSocketPGA988A = 0x1F,
  ProcessorUpgradeSocketBGA1288 = 0x20,
  ProcessorUpgradeSocketrPGA988B = 0x21,
  ProcessorUpgradeSocketBGA1023 = 0x22,
  ProcessorUpgradeSocketBGA1224 = 0x23,
  ProcessorUpgradeSocketLGA1155 = 0x24,
  ProcessorUpgradeSocketLGA1356 = 0x25,
  ProcessorUpgradeSocketLGA2011 = 0x26,
  ProcessorUpgradeSocketFS1 = 0x27,
  ProcessorUpgradeSocketFS2 = 0x28,
  ProcessorUpgradeSocketFM1 = 0x29,
  ProcessorUpgradeSocketFM2 = 0x2A,
  ProcessorUpgradeSocketLGA2011_3 = 0x2B,
  ProcessorUpgradeSocketLGA1356_3 = 0x2C,
  ProcessorUpgradeSocketLGA1150 = 0x2D,
  ProcessorUpgradeSocketBGA1168 = 0x2E,
  ProcessorUpgradeSocketBGA1234 = 0x2F,
  ProcessorUpgradeSocketBGA1364 = 0x30,
  ProcessorUpgradeSocketAM4 = 0x31,
  ProcessorUpgradeSocketLGA1151 = 0x32,
  ProcessorUpgradeSocketBGA1356 = 0x33,
  ProcessorUpgradeSocketBGA1440 = 0x34,
  ProcessorUpgradeSocketBGA1515 = 0x35,
  ProcessorUpgradeSocketLGA3647_1 = 0x36,
  ProcessorUpgradeSocketSP3 = 0x37,
  ProcessorUpgradeSocketSP3r2 = 0x38,
  ProcessorUpgradeSocketLGA2066 = 0x39,
  ProcessorUpgradeSocketBGA1392 = 0x3A,
  ProcessorUpgradeSocketBGA1510 = 0x3B,
  ProcessorUpgradeSocketBGA1528 = 0x3C,
  ProcessorUpgradeSocketLGA4189 = 0x3D,
  ProcessorUpgradeSocketLGA1200 = 0x3E,
  ProcessorUpgradeSocketLGA4677 = 0x3F,
  ProcessorUpgradeSocketLGA1700 = 0x40,
  ProcessorUpgradeSocketBGA1744 = 0x41,
  ProcessorUpgradeSocketBGA1781 = 0x42,
  ProcessorUpgradeSocketBGA1211 = 0x43,
  ProcessorUpgradeSocketBGA2422 = 0x44,
  ProcessorUpgradeSocketLGA1211 = 0x45,
  ProcessorUpgradeSocketLGA2422 = 0x46,
  ProcessorUpgradeSocketLGA5773 = 0x47,
  ProcessorUpgradeSocketBGA5773 = 0x48,
  ProcessorUpgradeSocketAM5 = 0x49,
  ProcessorUpgradeSocketSP5 = 0x4A,
  ProcessorUpgradeSocketSP6 = 0x4B,
  ProcessorUpgradeSocketBGA883 = 0x4C,
  ProcessorUpgradeSocketBGA1190 = 0x4D,
  ProcessorUpgradeSocketBGA4129 = 0x4E,
  ProcessorUpgradeSocketLGA4710 = 0x4F,
  ProcessorUpgradeSocketLGA7529 = 0x50,
  ProcessorUpgradeSocketBGA1964 = 0x51,
  ProcessorUpgradeSocketBGA1792 = 0x52,
  ProcessorUpgradeSocketBGA2049 = 0x53,
  ProcessorUpgradeSocketBGA2551 = 0x54,
  ProcessorUpgradeSocketLGA1851 = 0x55,
  ProcessorUpgradeSocketBGA2114 = 0x56,
  ProcessorUpgradeSocketBGA2833 = 0x57,
  ProcessorUpgradeInvalid = 0xFF
} PROCESSOR_UPGRADE;




typedef struct {
  UINT32 ProcessorSteppingId : 4;
  UINT32 ProcessorModel : 4;
  UINT32 ProcessorFamily : 4;
  UINT32 ProcessorType : 2;
  UINT32 ProcessorReserved1 : 2;
  UINT32 ProcessorXModel : 4;
  UINT32 ProcessorXFamily : 8;
  UINT32 ProcessorReserved2 : 4;
} PROCESSOR_SIGNATURE;

typedef struct {
  UINT32 ProcessorFpu : 1;
  UINT32 ProcessorVme : 1;
  UINT32 ProcessorDe : 1;
  UINT32 ProcessorPse : 1;
  UINT32 ProcessorTsc : 1;
  UINT32 ProcessorMsr : 1;
  UINT32 ProcessorPae : 1;
  UINT32 ProcessorMce : 1;
  UINT32 ProcessorCx8 : 1;
  UINT32 ProcessorApic : 1;
  UINT32 ProcessorReserved1 : 1;
  UINT32 ProcessorSep : 1;
  UINT32 ProcessorMtrr : 1;
  UINT32 ProcessorPge : 1;
  UINT32 ProcessorMca : 1;
  UINT32 ProcessorCmov : 1;
  UINT32 ProcessorPat : 1;
  UINT32 ProcessorPse36 : 1;
  UINT32 ProcessorPsn : 1;
  UINT32 ProcessorClfsh : 1;
  UINT32 ProcessorReserved2 : 1;
  UINT32 ProcessorDs : 1;
  UINT32 ProcessorAcpi : 1;
  UINT32 ProcessorMmx : 1;
  UINT32 ProcessorFxsr : 1;
  UINT32 ProcessorSse : 1;
  UINT32 ProcessorSse2 : 1;
  UINT32 ProcessorSs : 1;
  UINT32 ProcessorReserved3 : 1;
  UINT32 ProcessorTm : 1;
  UINT32 ProcessorReserved4 : 2;
} PROCESSOR_FEATURE_FLAGS;

typedef struct {
  UINT16 ProcessorReserved1 : 1;
  UINT16 ProcessorUnknown : 1;
  UINT16 Processor64BitCapable : 1;
  UINT16 ProcessorMultiCore : 1;
  UINT16 ProcessorHardwareThread : 1;
  UINT16 ProcessorExecuteProtection : 1;
  UINT16 ProcessorEnhancedVirtualization : 1;
  UINT16 ProcessorPowerPerformanceCtrl : 1;
  UINT16 Processor128BitCapable : 1;
  UINT16 ProcessorArm64SocId : 1;
  UINT16 ProcessorReserved2 : 6;
} PROCESSOR_CHARACTERISTIC_FLAGS;




typedef union {
  struct {
    UINT8 CpuStatus : 3;
    UINT8 Reserved1 : 3;
    UINT8 SocketPopulated : 1;
    UINT8 Reserved2 : 1;
  } Bits;
  UINT8 Data;
} PROCESSOR_STATUS_DATA;

typedef struct {
  PROCESSOR_SIGNATURE Signature;
  PROCESSOR_FEATURE_FLAGS FeatureFlags;
} PROCESSOR_ID_DATA;
# 984 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Socket;
  UINT8 ProcessorType;
  UINT8 ProcessorFamily;
  SMBIOS_TABLE_STRING ProcessorManufacturer;
  PROCESSOR_ID_DATA ProcessorId;
  SMBIOS_TABLE_STRING ProcessorVersion;
  PROCESSOR_VOLTAGE Voltage;
  UINT16 ExternalClock;
  UINT16 MaxSpeed;
  UINT16 CurrentSpeed;
  UINT8 Status;
  UINT8 ProcessorUpgrade;
  UINT16 L1CacheHandle;
  UINT16 L2CacheHandle;
  UINT16 L3CacheHandle;
  SMBIOS_TABLE_STRING SerialNumber;
  SMBIOS_TABLE_STRING AssetTag;
  SMBIOS_TABLE_STRING PartNumber;



  UINT8 CoreCount;
  UINT8 EnabledCoreCount;
  UINT8 ThreadCount;
  UINT16 ProcessorCharacteristics;



  UINT16 ProcessorFamily2;



  UINT16 CoreCount2;
  UINT16 EnabledCoreCount2;
  UINT16 ThreadCount2;



  UINT16 ThreadEnabled;



  SMBIOS_TABLE_STRING SocketType;
} SMBIOS_TABLE_TYPE4;




typedef enum {
  ErrorDetectingMethodOther = 0x01,
  ErrorDetectingMethodUnknown = 0x02,
  ErrorDetectingMethodNone = 0x03,
  ErrorDetectingMethodParity = 0x04,
  ErrorDetectingMethod32Ecc = 0x05,
  ErrorDetectingMethod64Ecc = 0x06,
  ErrorDetectingMethod128Ecc = 0x07,
  ErrorDetectingMethodCrc = 0x08
} MEMORY_ERROR_DETECT_METHOD;




typedef struct {
  UINT8 Other : 1;
  UINT8 Unknown : 1;
  UINT8 None : 1;
  UINT8 SingleBitErrorCorrect : 1;
  UINT8 DoubleBitErrorCorrect : 1;
  UINT8 ErrorScrubbing : 1;
  UINT8 Reserved : 2;
} MEMORY_ERROR_CORRECT_CAPABILITY;




typedef enum {
  MemoryInterleaveOther = 0x01,
  MemoryInterleaveUnknown = 0x02,
  MemoryInterleaveOneWay = 0x03,
  MemoryInterleaveTwoWay = 0x04,
  MemoryInterleaveFourWay = 0x05,
  MemoryInterleaveEightWay = 0x06,
  MemoryInterleaveSixteenWay = 0x07
} MEMORY_SUPPORT_INTERLEAVE_TYPE;




typedef struct {
  UINT16 Other : 1;
  UINT16 Unknown : 1;
  UINT16 SeventyNs : 1;
  UINT16 SixtyNs : 1;
  UINT16 FiftyNs : 1;
  UINT16 Reserved : 11;
} MEMORY_SPEED_TYPE;
# 1095 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 ErrDetectMethod;
  MEMORY_ERROR_CORRECT_CAPABILITY ErrCorrectCapability;
  UINT8 SupportInterleave;
  UINT8 CurrentInterleave;
  UINT8 MaxMemoryModuleSize;
  MEMORY_SPEED_TYPE SupportSpeed;
  UINT16 SupportMemoryType;
  UINT8 MemoryModuleVoltage;
  UINT8 AssociatedMemorySlotNum;
  UINT16 MemoryModuleConfigHandles[1];
} SMBIOS_TABLE_TYPE5;




typedef struct {
  UINT16 Other : 1;
  UINT16 Unknown : 1;
  UINT16 Standard : 1;
  UINT16 FastPageMode : 1;
  UINT16 Edo : 1;
  UINT16 Parity : 1;
  UINT16 Ecc : 1;
  UINT16 Simm : 1;
  UINT16 Dimm : 1;
  UINT16 BurstEdo : 1;
  UINT16 Sdram : 1;
  UINT16 Reserved : 5;
} MEMORY_CURRENT_TYPE;




typedef struct {
  UINT8 InstalledOrEnabledSize : 7;
  UINT8 SingleOrDoubleBank : 1;
} MEMORY_INSTALLED_ENABLED_SIZE;
# 1146 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING SocketDesignation;
  UINT8 BankConnections;
  UINT8 CurrentSpeed;
  MEMORY_CURRENT_TYPE CurrentMemoryType;
  MEMORY_INSTALLED_ENABLED_SIZE InstalledSize;
  MEMORY_INSTALLED_ENABLED_SIZE EnabledSize;
  UINT8 ErrorStatus;
} SMBIOS_TABLE_TYPE6;




typedef struct {
  UINT16 Other : 1;
  UINT16 Unknown : 1;
  UINT16 NonBurst : 1;
  UINT16 Burst : 1;
  UINT16 PipelineBurst : 1;
  UINT16 Synchronous : 1;
  UINT16 Asynchronous : 1;
  UINT16 Reserved : 9;
} CACHE_SRAM_TYPE_DATA;




typedef enum {
  CacheErrorOther = 0x01,
  CacheErrorUnknown = 0x02,
  CacheErrorNone = 0x03,
  CacheErrorParity = 0x04,
  CacheErrorSingleBit = 0x05,
  CacheErrorMultiBit = 0x06
} CACHE_ERROR_TYPE_DATA;




typedef enum {
  CacheTypeOther = 0x01,
  CacheTypeUnknown = 0x02,
  CacheTypeInstruction = 0x03,
  CacheTypeData = 0x04,
  CacheTypeUnified = 0x05
} CACHE_TYPE_DATA;




typedef enum {
  CacheAssociativityOther = 0x01,
  CacheAssociativityUnknown = 0x02,
  CacheAssociativityDirectMapped = 0x03,
  CacheAssociativity2Way = 0x04,
  CacheAssociativity4Way = 0x05,
  CacheAssociativityFully = 0x06,
  CacheAssociativity8Way = 0x07,
  CacheAssociativity16Way = 0x08,
  CacheAssociativity12Way = 0x09,
  CacheAssociativity24Way = 0x0A,
  CacheAssociativity32Way = 0x0B,
  CacheAssociativity48Way = 0x0C,
  CacheAssociativity64Way = 0x0D,
  CacheAssociativity20Way = 0x0E
} CACHE_ASSOCIATIVITY_DATA;
# 1222 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING SocketDesignation;
  UINT16 CacheConfiguration;
  UINT16 MaximumCacheSize;
  UINT16 InstalledSize;
  CACHE_SRAM_TYPE_DATA SupportedSRAMType;
  CACHE_SRAM_TYPE_DATA CurrentSRAMType;
  UINT8 CacheSpeed;
  UINT8 ErrorCorrectionType;
  UINT8 SystemCacheType;
  UINT8 Associativity;



  UINT32 MaximumCacheSize2;
  UINT32 InstalledSize2;
} SMBIOS_TABLE_TYPE7;




typedef enum {
  PortConnectorTypeNone = 0x00,
  PortConnectorTypeCentronics = 0x01,
  PortConnectorTypeMiniCentronics = 0x02,
  PortConnectorTypeProprietary = 0x03,
  PortConnectorTypeDB25Male = 0x04,
  PortConnectorTypeDB25Female = 0x05,
  PortConnectorTypeDB15Male = 0x06,
  PortConnectorTypeDB15Female = 0x07,
  PortConnectorTypeDB9Male = 0x08,
  PortConnectorTypeDB9Female = 0x09,
  PortConnectorTypeRJ11 = 0x0A,
  PortConnectorTypeRJ45 = 0x0B,
  PortConnectorType50PinMiniScsi = 0x0C,
  PortConnectorTypeMiniDin = 0x0D,
  PortConnectorTypeMicroDin = 0x0E,
  PortConnectorTypePS2 = 0x0F,
  PortConnectorTypeInfrared = 0x10,
  PortConnectorTypeHpHil = 0x11,
  PortConnectorTypeUsb = 0x12,
  PortConnectorTypeSsaScsi = 0x13,
  PortConnectorTypeCircularDin8Male = 0x14,
  PortConnectorTypeCircularDin8Female = 0x15,
  PortConnectorTypeOnboardIde = 0x16,
  PortConnectorTypeOnboardFloppy = 0x17,
  PortConnectorType9PinDualInline = 0x18,
  PortConnectorType25PinDualInline = 0x19,
  PortConnectorType50PinDualInline = 0x1A,
  PortConnectorType68PinDualInline = 0x1B,
  PortConnectorTypeOnboardSoundInput = 0x1C,
  PortConnectorTypeMiniCentronicsType14 = 0x1D,
  PortConnectorTypeMiniCentronicsType26 = 0x1E,
  PortConnectorTypeHeadPhoneMiniJack = 0x1F,
  PortConnectorTypeBNC = 0x20,
  PortConnectorType1394 = 0x21,
  PortConnectorTypeSasSata = 0x22,
  PortConnectorTypeUsbTypeC = 0x23,
  PortConnectorTypePC98 = 0xA0,
  PortConnectorTypePC98Hireso = 0xA1,
  PortConnectorTypePCH98 = 0xA2,
  PortConnectorTypePC98Note = 0xA3,
  PortConnectorTypePC98Full = 0xA4,
  PortConnectorTypeOther = 0xFF
} MISC_PORT_CONNECTOR_TYPE;




typedef enum {
  PortTypeNone = 0x00,
  PortTypeParallelXtAtCompatible = 0x01,
  PortTypeParallelPortPs2 = 0x02,
  PortTypeParallelPortEcp = 0x03,
  PortTypeParallelPortEpp = 0x04,
  PortTypeParallelPortEcpEpp = 0x05,
  PortTypeSerialXtAtCompatible = 0x06,
  PortTypeSerial16450Compatible = 0x07,
  PortTypeSerial16550Compatible = 0x08,
  PortTypeSerial16550ACompatible = 0x09,
  PortTypeScsi = 0x0A,
  PortTypeMidi = 0x0B,
  PortTypeJoyStick = 0x0C,
  PortTypeKeyboard = 0x0D,
  PortTypeMouse = 0x0E,
  PortTypeSsaScsi = 0x0F,
  PortTypeUsb = 0x10,
  PortTypeFireWire = 0x11,
  PortTypePcmciaTypeI = 0x12,
  PortTypePcmciaTypeII = 0x13,
  PortTypePcmciaTypeIII = 0x14,
  PortTypeCardBus = 0x15,
  PortTypeAccessBusPort = 0x16,
  PortTypeScsiII = 0x17,
  PortTypeScsiWide = 0x18,
  PortTypePC98 = 0x19,
  PortTypePC98Hireso = 0x1A,
  PortTypePCH98 = 0x1B,
  PortTypeVideoPort = 0x1C,
  PortTypeAudioPort = 0x1D,
  PortTypeModemPort = 0x1E,
  PortTypeNetworkPort = 0x1F,
  PortTypeSata = 0x20,
  PortTypeSas = 0x21,
  PortTypeMfdp = 0x22,
  PortTypeThunderbolt = 0x23,
  PortType8251Compatible = 0xA0,
  PortType8251FifoCompatible = 0xA1,
  PortTypeOther = 0xFF
} MISC_PORT_TYPE;
# 1341 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING InternalReferenceDesignator;
  UINT8 InternalConnectorType;
  SMBIOS_TABLE_STRING ExternalReferenceDesignator;
  UINT8 ExternalConnectorType;
  UINT8 PortType;
} SMBIOS_TABLE_TYPE8;




typedef enum {
  SlotTypeOther = 0x01,
  SlotTypeUnknown = 0x02,
  SlotTypeIsa = 0x03,
  SlotTypeMca = 0x04,
  SlotTypeEisa = 0x05,
  SlotTypePci = 0x06,
  SlotTypePcmcia = 0x07,
  SlotTypeVlVesa = 0x08,
  SlotTypeProprietary = 0x09,
  SlotTypeProcessorCardSlot = 0x0A,
  SlotTypeProprietaryMemoryCardSlot = 0x0B,
  SlotTypeIORiserCardSlot = 0x0C,
  SlotTypeNuBus = 0x0D,
  SlotTypePci66MhzCapable = 0x0E,
  SlotTypeAgp = 0x0F,
  SlotTypeApg2X = 0x10,
  SlotTypeAgp4X = 0x11,
  SlotTypePciX = 0x12,
  SlotTypeAgp8X = 0x13,
  SlotTypeM2Socket1_DP = 0x14,
  SlotTypeM2Socket1_SD = 0x15,
  SlotTypeM2Socket2 = 0x16,
  SlotTypeM2Socket3 = 0x17,
  SlotTypeMxmTypeI = 0x18,
  SlotTypeMxmTypeII = 0x19,
  SlotTypeMxmTypeIIIStandard = 0x1A,
  SlotTypeMxmTypeIIIHe = 0x1B,
  SlotTypeMxmTypeIV = 0x1C,
  SlotTypeMxm30TypeA = 0x1D,
  SlotTypeMxm30TypeB = 0x1E,
  SlotTypePciExpressGen2Sff_8639 = 0x1F,
  SlotTypePciExpressGen3Sff_8639 = 0x20,
  SlotTypePciExpressMini52pinWithBSKO = 0x21,
  SlotTypePciExpressMini52pinWithoutBSKO = 0x22,
  SlotTypePciExpressMini76pin = 0x23,
  SlotTypePCIExpressGen4SFF_8639 = 0x24,
  SlotTypePCIExpressGen5SFF_8639 = 0x25,
  SlotTypeOCPNIC30SmallFormFactor = 0x26,
  SlotTypeOCPNIC30LargeFormFactor = 0x27,
  SlotTypeOCPNICPriorto30 = 0x28,
  SlotTypeCXLFlexbus10 = 0x30,
  SlotTypePC98C20 = 0xA0,
  SlotTypePC98C24 = 0xA1,
  SlotTypePC98E = 0xA2,
  SlotTypePC98LocalBus = 0xA3,
  SlotTypePC98Card = 0xA4,
  SlotTypePciExpress = 0xA5,
  SlotTypePciExpressX1 = 0xA6,
  SlotTypePciExpressX2 = 0xA7,
  SlotTypePciExpressX4 = 0xA8,
  SlotTypePciExpressX8 = 0xA9,
  SlotTypePciExpressX16 = 0xAA,
  SlotTypePciExpressGen2 = 0xAB,
  SlotTypePciExpressGen2X1 = 0xAC,
  SlotTypePciExpressGen2X2 = 0xAD,
  SlotTypePciExpressGen2X4 = 0xAE,
  SlotTypePciExpressGen2X8 = 0xAF,
  SlotTypePciExpressGen2X16 = 0xB0,
  SlotTypePciExpressGen3 = 0xB1,
  SlotTypePciExpressGen3X1 = 0xB2,
  SlotTypePciExpressGen3X2 = 0xB3,
  SlotTypePciExpressGen3X4 = 0xB4,
  SlotTypePciExpressGen3X8 = 0xB5,
  SlotTypePciExpressGen3X16 = 0xB6,
  SlotTypePciExpressGen4 = 0xB8,
  SlotTypePciExpressGen4X1 = 0xB9,
  SlotTypePciExpressGen4X2 = 0xBA,
  SlotTypePciExpressGen4X4 = 0xBB,
  SlotTypePciExpressGen4X8 = 0xBC,
  SlotTypePciExpressGen4X16 = 0xBD,
  SlotTypePCIExpressGen5 = 0xBE,
  SlotTypePCIExpressGen5X1 = 0xBF,
  SlotTypePCIExpressGen5X2 = 0xC0,
  SlotTypePCIExpressGen5X4 = 0xC1,
  SlotTypePCIExpressGen5X8 = 0xC2,
  SlotTypePCIExpressGen5X16 = 0xC3,
  SlotTypePCIExpressGen6andBeyond = 0xC4,
  SlotTypeEnterpriseandDatacenter1UE1FormFactorSlot = 0xC5,
  SlotTypeEnterpriseandDatacenter3E3FormFactorSlot = 0xC6
} MISC_SLOT_TYPE;




typedef enum {
  SlotDataBusWidthOther = 0x01,
  SlotDataBusWidthUnknown = 0x02,
  SlotDataBusWidth8Bit = 0x03,
  SlotDataBusWidth16Bit = 0x04,
  SlotDataBusWidth32Bit = 0x05,
  SlotDataBusWidth64Bit = 0x06,
  SlotDataBusWidth128Bit = 0x07,
  SlotDataBusWidth1X = 0x08,
  SlotDataBusWidth2X = 0x09,
  SlotDataBusWidth4X = 0x0A,
  SlotDataBusWidth8X = 0x0B,
  SlotDataBusWidth12X = 0x0C,
  SlotDataBusWidth16X = 0x0D,
  SlotDataBusWidth32X = 0x0E
} MISC_SLOT_DATA_BUS_WIDTH;




typedef enum {
  SlotPhysicalWidthOther = 0x01,
  SlotPhysicalWidthUnknown = 0x02,
  SlotPhysicalWidth8Bit = 0x03,
  SlotPhysicalWidth16Bit = 0x04,
  SlotPhysicalWidth32Bit = 0x05,
  SlotPhysicalWidth64Bit = 0x06,
  SlotPhysicalWidth128Bit = 0x07,
  SlotPhysicalWidth1X = 0x08,
  SlotPhysicalWidth2X = 0x09,
  SlotPhysicalWidth4X = 0x0A,
  SlotPhysicalWidth8X = 0x0B,
  SlotPhysicalWidth12X = 0x0C,
  SlotPhysicalWidth16X = 0x0D,
  SlotPhysicalWidth32X = 0x0E
} MISC_SLOT_PHYSICAL_WIDTH;




typedef enum {
  Others = 0x00,
  Gen1 = 0x01,
  Gen2 = 0x01,
  Gen3 = 0x03,
  Gen4 = 0x04,
  Gen5 = 0x05,
  Gen6 = 0x06
} MISC_SLOT_INFORMATION;




typedef enum {
  SlotUsageOther = 0x01,
  SlotUsageUnknown = 0x02,
  SlotUsageAvailable = 0x03,
  SlotUsageInUse = 0x04,
  SlotUsageUnavailable = 0x05
} MISC_SLOT_USAGE;




typedef enum {
  SlotLengthOther = 0x01,
  SlotLengthUnknown = 0x02,
  SlotLengthShort = 0x03,
  SlotLengthLong = 0x04
} MISC_SLOT_LENGTH;




typedef struct {
  UINT8 CharacteristicsUnknown : 1;
  UINT8 Provides50Volts : 1;
  UINT8 Provides33Volts : 1;
  UINT8 SharedSlot : 1;
  UINT8 PcCard16Supported : 1;
  UINT8 CardBusSupported : 1;
  UINT8 ZoomVideoSupported : 1;
  UINT8 ModemRingResumeSupported : 1;
} MISC_SLOT_CHARACTERISTICS1;



typedef struct {
  UINT8 PmeSignalSupported : 1;
  UINT8 HotPlugDevicesSupported : 1;
  UINT8 SmbusSignalSupported : 1;
  UINT8 BifurcationSupported : 1;
  UINT8 AsyncSurpriseRemoval : 1;
  UINT8 FlexbusSlotCxl10Capable : 1;
  UINT8 FlexbusSlotCxl20Capable : 1;
  UINT8 FlexbusSlotCxl30Capable : 1;
} MISC_SLOT_CHARACTERISTICS2;




typedef enum {
  SlotHeightNone = 0x00,
  SlotHeightOther = 0x01,
  SlotHeightUnknown = 0x02,
  SlotHeightFullHeight = 0x03,
  SlotHeightLowProfile = 0x04
} MISC_SLOT_HEIGHT;




typedef struct {
  UINT16 SegmentGroupNum;
  UINT8 BusNum;
  UINT8 DevFuncNum;
  UINT8 DataBusWidth;
} MISC_SLOT_PEER_GROUP;
# 1564 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING SlotDesignation;
  UINT8 SlotType;
  UINT8 SlotDataBusWidth;
  UINT8 CurrentUsage;
  UINT8 SlotLength;
  UINT16 SlotID;
  MISC_SLOT_CHARACTERISTICS1 SlotCharacteristics1;
  MISC_SLOT_CHARACTERISTICS2 SlotCharacteristics2;



  UINT16 SegmentGroupNum;
  UINT8 BusNum;
  UINT8 DevFuncNum;



  UINT8 DataBusWidth;
  UINT8 PeerGroupingCount;
  MISC_SLOT_PEER_GROUP PeerGroups[1];





} SMBIOS_TABLE_TYPE9;




typedef struct {



  UINT8 SlotInformation;
  UINT8 SlotPhysicalWidth;
  UINT16 SlotPitch;



  UINT8 SlotHeight;
} SMBIOS_TABLE_TYPE9_EXTENDED;




typedef enum {
  OnBoardDeviceTypeOther = 0x01,
  OnBoardDeviceTypeUnknown = 0x02,
  OnBoardDeviceTypeVideo = 0x03,
  OnBoardDeviceTypeScsiController = 0x04,
  OnBoardDeviceTypeEthernet = 0x05,
  OnBoardDeviceTypeTokenRing = 0x06,
  OnBoardDeviceTypeSound = 0x07,
  OnBoardDeviceTypePATAController = 0x08,
  OnBoardDeviceTypeSATAController = 0x09,
  OnBoardDeviceTypeSASController = 0x0A
} MISC_ONBOARD_DEVICE_TYPE;




typedef struct {
  UINT8 DeviceType;

  SMBIOS_TABLE_STRING DescriptionString;
} DEVICE_STRUCT;
# 1644 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  DEVICE_STRUCT Device[1];
} SMBIOS_TABLE_TYPE10;






typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 StringCount;
} SMBIOS_TABLE_TYPE11;






typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 StringCount;
} SMBIOS_TABLE_TYPE12;






typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 InstallableLanguages;
  UINT8 Flags;
  UINT8 Reserved[15];
  SMBIOS_TABLE_STRING CurrentLanguages;
} SMBIOS_TABLE_TYPE13;




typedef struct {
  UINT8 ItemType;
  UINT16 ItemHandle;
} GROUP_STRUCT;
# 1697 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING GroupName;
  GROUP_STRUCT Group[1];
} SMBIOS_TABLE_TYPE14;




typedef enum {
  EventLogTypeReserved = 0x00,
  EventLogTypeSingleBitECC = 0x01,
  EventLogTypeMultiBitECC = 0x02,
  EventLogTypeParityMemErr = 0x03,
  EventLogTypeBusTimeOut = 0x04,
  EventLogTypeIOChannelCheck = 0x05,
  EventLogTypeSoftwareNMI = 0x06,
  EventLogTypePOSTMemResize = 0x07,
  EventLogTypePOSTErr = 0x08,
  EventLogTypePCIParityErr = 0x09,
  EventLogTypePCISystemErr = 0x0A,
  EventLogTypeCPUFailure = 0x0B,
  EventLogTypeEISATimeOut = 0x0C,
  EventLogTypeMemLogDisabled = 0x0D,
  EventLogTypeLoggingDisabled = 0x0E,
  EventLogTypeSysLimitExce = 0x10,
  EventLogTypeAsyncHWTimer = 0x11,
  EventLogTypeSysConfigInfo = 0x12,
  EventLogTypeHDInfo = 0x13,
  EventLogTypeSysReconfig = 0x14,
  EventLogTypeUncorrectCPUErr = 0x15,
  EventLogTypeAreaResetAndClr = 0x16,
  EventLogTypeSystemBoot = 0x17,
  EventLogTypeUnused = 0x18,
  EventLogTypeAvailForSys = 0x80,
  EventLogTypeEndOfLog = 0xFF
} EVENT_LOG_TYPE_DATA;




typedef enum {
  EventLogVariableNone = 0x00,
  EventLogVariableHandle = 0x01,
  EventLogVariableMutilEvent = 0x02,
  EventLogVariableMutilEventHandle = 0x03,
  EventLogVariablePOSTResultBitmap = 0x04,
  EventLogVariableSysManagementType = 0x05,
  EventLogVariableMutliEventSysManagmentType = 0x06,
  EventLogVariableUnused = 0x07,
  EventLogVariableOEMAssigned = 0x80
} EVENT_LOG_VARIABLE_DATA;




typedef struct {
  UINT8 LogType;
  UINT8 DataFormatType;
} EVENT_LOG_TYPE;
# 1766 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT16 LogAreaLength;
  UINT16 LogHeaderStartOffset;
  UINT16 LogDataStartOffset;
  UINT8 AccessMethod;
  UINT8 LogStatus;
  UINT32 LogChangeToken;
  UINT32 AccessMethodAddress;
  UINT8 LogHeaderFormat;
  UINT8 NumberOfSupportedLogTypeDescriptors;
  UINT8 LengthOfLogTypeDescriptor;
  EVENT_LOG_TYPE EventLogTypeDescriptors[1];
} SMBIOS_TABLE_TYPE15;




typedef enum {
  MemoryArrayLocationOther = 0x01,
  MemoryArrayLocationUnknown = 0x02,
  MemoryArrayLocationSystemBoard = 0x03,
  MemoryArrayLocationIsaAddonCard = 0x04,
  MemoryArrayLocationEisaAddonCard = 0x05,
  MemoryArrayLocationPciAddonCard = 0x06,
  MemoryArrayLocationMcaAddonCard = 0x07,
  MemoryArrayLocationPcmciaAddonCard = 0x08,
  MemoryArrayLocationProprietaryAddonCard = 0x09,
  MemoryArrayLocationNuBus = 0x0A,
  MemoryArrayLocationPc98C20AddonCard = 0xA0,
  MemoryArrayLocationPc98C24AddonCard = 0xA1,
  MemoryArrayLocationPc98EAddonCard = 0xA2,
  MemoryArrayLocationPc98LocalBusAddonCard = 0xA3,
  MemoryArrayLocationCXLAddonCard = 0xA4
} MEMORY_ARRAY_LOCATION;




typedef enum {
  MemoryArrayUseOther = 0x01,
  MemoryArrayUseUnknown = 0x02,
  MemoryArrayUseSystemMemory = 0x03,
  MemoryArrayUseVideoMemory = 0x04,
  MemoryArrayUseFlashMemory = 0x05,
  MemoryArrayUseNonVolatileRam = 0x06,
  MemoryArrayUseCacheMemory = 0x07
} MEMORY_ARRAY_USE;




typedef enum {
  MemoryErrorCorrectionOther = 0x01,
  MemoryErrorCorrectionUnknown = 0x02,
  MemoryErrorCorrectionNone = 0x03,
  MemoryErrorCorrectionParity = 0x04,
  MemoryErrorCorrectionSingleBitEcc = 0x05,
  MemoryErrorCorrectionMultiBitEcc = 0x06,
  MemoryErrorCorrectionCrc = 0x07
} MEMORY_ERROR_CORRECTION;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 Location;
  UINT8 Use;
  UINT8 MemoryErrorCorrection;
  UINT32 MaximumCapacity;
  UINT16 MemoryErrorInformationHandle;
  UINT16 NumberOfMemoryDevices;



  UINT64 ExtendedMaximumCapacity;
} SMBIOS_TABLE_TYPE16;




typedef enum {
  MemoryFormFactorOther = 0x01,
  MemoryFormFactorUnknown = 0x02,
  MemoryFormFactorSimm = 0x03,
  MemoryFormFactorSip = 0x04,
  MemoryFormFactorChip = 0x05,
  MemoryFormFactorDip = 0x06,
  MemoryFormFactorZip = 0x07,
  MemoryFormFactorProprietaryCard = 0x08,
  MemoryFormFactorDimm = 0x09,
  MemoryFormFactorTsop = 0x0A,
  MemoryFormFactorRowOfChips = 0x0B,
  MemoryFormFactorRimm = 0x0C,
  MemoryFormFactorSodimm = 0x0D,
  MemoryFormFactorSrimm = 0x0E,
  MemoryFormFactorFbDimm = 0x0F,
  MemoryFormFactorDie = 0x10
} MEMORY_FORM_FACTOR;




typedef enum {
  MemoryTypeOther = 0x01,
  MemoryTypeUnknown = 0x02,
  MemoryTypeDram = 0x03,
  MemoryTypeEdram = 0x04,
  MemoryTypeVram = 0x05,
  MemoryTypeSram = 0x06,
  MemoryTypeRam = 0x07,
  MemoryTypeRom = 0x08,
  MemoryTypeFlash = 0x09,
  MemoryTypeEeprom = 0x0A,
  MemoryTypeFeprom = 0x0B,
  MemoryTypeEprom = 0x0C,
  MemoryTypeCdram = 0x0D,
  MemoryType3Dram = 0x0E,
  MemoryTypeSdram = 0x0F,
  MemoryTypeSgram = 0x10,
  MemoryTypeRdram = 0x11,
  MemoryTypeDdr = 0x12,
  MemoryTypeDdr2 = 0x13,
  MemoryTypeDdr2FbDimm = 0x14,
  MemoryTypeDdr3 = 0x18,
  MemoryTypeFbd2 = 0x19,
  MemoryTypeDdr4 = 0x1A,
  MemoryTypeLpddr = 0x1B,
  MemoryTypeLpddr2 = 0x1C,
  MemoryTypeLpddr3 = 0x1D,
  MemoryTypeLpddr4 = 0x1E,
  MemoryTypeLogicalNonVolatileDevice = 0x1F,
  MemoryTypeHBM = 0x20,
  MemoryTypeHBM2 = 0x21,
  MemoryTypeDdr5 = 0x22,
  MemoryTypeLpddr5 = 0x23,
  MemoryTypeHBM3 = 0x24
} MEMORY_DEVICE_TYPE;




typedef struct {
  UINT16 Reserved : 1;
  UINT16 Other : 1;
  UINT16 Unknown : 1;
  UINT16 FastPaged : 1;
  UINT16 StaticColumn : 1;
  UINT16 PseudoStatic : 1;
  UINT16 Rambus : 1;
  UINT16 Synchronous : 1;
  UINT16 Cmos : 1;
  UINT16 Edo : 1;
  UINT16 WindowDram : 1;
  UINT16 CacheDram : 1;
  UINT16 Nonvolatile : 1;
  UINT16 Registered : 1;
  UINT16 Unbuffered : 1;
  UINT16 LrDimm : 1;
} MEMORY_DEVICE_TYPE_DETAIL;




typedef enum {
  MemoryTechnologyOther = 0x01,
  MemoryTechnologyUnknown = 0x02,
  MemoryTechnologyDram = 0x03,
  MemoryTechnologyNvdimmN = 0x04,
  MemoryTechnologyNvdimmF = 0x05,
  MemoryTechnologyNvdimmP = 0x06,




  MemoryTechnologyIntelOptanePersistentMemory = 0x07
} MEMORY_DEVICE_TECHNOLOGY;




typedef union {



  struct {
    UINT16 Reserved : 1;
    UINT16 Other : 1;
    UINT16 Unknown : 1;
    UINT16 VolatileMemory : 1;
    UINT16 ByteAccessiblePersistentMemory : 1;
    UINT16 BlockAccessiblePersistentMemory : 1;
    UINT16 Reserved2 : 10;
  } Bits;



  UINT16 Uint16;
} MEMORY_DEVICE_OPERATING_MODE_CAPABILITY;
# 1979 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT16 MemoryArrayHandle;
  UINT16 MemoryErrorInformationHandle;
  UINT16 TotalWidth;
  UINT16 DataWidth;
  UINT16 Size;
  UINT8 FormFactor;
  UINT8 DeviceSet;
  SMBIOS_TABLE_STRING DeviceLocator;
  SMBIOS_TABLE_STRING BankLocator;
  UINT8 MemoryType;
  MEMORY_DEVICE_TYPE_DETAIL TypeDetail;
  UINT16 Speed;
  SMBIOS_TABLE_STRING Manufacturer;
  SMBIOS_TABLE_STRING SerialNumber;
  SMBIOS_TABLE_STRING AssetTag;
  SMBIOS_TABLE_STRING PartNumber;



  UINT8 Attributes;



  UINT32 ExtendedSize;





  UINT16 ConfiguredMemoryClockSpeed;



  UINT16 MinimumVoltage;
  UINT16 MaximumVoltage;
  UINT16 ConfiguredVoltage;



  UINT8 MemoryTechnology;
  MEMORY_DEVICE_OPERATING_MODE_CAPABILITY MemoryOperatingModeCapability;
  SMBIOS_TABLE_STRING FirmwareVersion;
  UINT16 ModuleManufacturerID;
  UINT16 ModuleProductID;
  UINT16 MemorySubsystemControllerManufacturerID;
  UINT16 MemorySubsystemControllerProductID;
  UINT64 NonVolatileSize;
  UINT64 VolatileSize;
  UINT64 CacheSize;
  UINT64 LogicalSize;



  UINT32 ExtendedSpeed;
  UINT32 ExtendedConfiguredMemorySpeed;



  UINT16 Pmic0ManufacturerID;
  UINT16 Pmic0RevisionNumber;
  UINT16 RcdManufacturerID;
  UINT16 RcdRevisionNumber;
} SMBIOS_TABLE_TYPE17;




typedef enum {
  MemoryErrorOther = 0x01,
  MemoryErrorUnknown = 0x02,
  MemoryErrorOk = 0x03,
  MemoryErrorBadRead = 0x04,
  MemoryErrorParity = 0x05,
  MemoryErrorSigleBit = 0x06,
  MemoryErrorDoubleBit = 0x07,
  MemoryErrorMultiBit = 0x08,
  MemoryErrorNibble = 0x09,
  MemoryErrorChecksum = 0x0A,
  MemoryErrorCrc = 0x0B,
  MemoryErrorCorrectSingleBit = 0x0C,
  MemoryErrorCorrected = 0x0D,
  MemoryErrorUnCorrectable = 0x0E
} MEMORY_ERROR_TYPE;




typedef enum {
  MemoryGranularityOther = 0x01,
  MemoryGranularityOtherUnknown = 0x02,
  MemoryGranularityDeviceLevel = 0x03,
  MemoryGranularityMemPartitionLevel = 0x04
} MEMORY_ERROR_GRANULARITY;




typedef enum {
  MemoryErrorOperationOther = 0x01,
  MemoryErrorOperationUnknown = 0x02,
  MemoryErrorOperationRead = 0x03,
  MemoryErrorOperationWrite = 0x04,
  MemoryErrorOperationPartialWrite = 0x05
} MEMORY_ERROR_OPERATION;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 ErrorType;
  UINT8 ErrorGranularity;
  UINT8 ErrorOperation;
  UINT32 VendorSyndrome;
  UINT32 MemoryArrayErrorAddress;
  UINT32 DeviceErrorAddress;
  UINT32 ErrorResolution;
} SMBIOS_TABLE_TYPE18;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT32 StartingAddress;
  UINT32 EndingAddress;
  UINT16 MemoryArrayHandle;
  UINT8 PartitionWidth;



  UINT64 ExtendedStartingAddress;
  UINT64 ExtendedEndingAddress;
} SMBIOS_TABLE_TYPE19;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT32 StartingAddress;
  UINT32 EndingAddress;
  UINT16 MemoryDeviceHandle;
  UINT16 MemoryArrayMappedAddressHandle;
  UINT8 PartitionRowPosition;
  UINT8 InterleavePosition;
  UINT8 InterleavedDataDepth;



  UINT64 ExtendedStartingAddress;
  UINT64 ExtendedEndingAddress;
} SMBIOS_TABLE_TYPE20;




typedef enum {
  PointingDeviceTypeOther = 0x01,
  PointingDeviceTypeUnknown = 0x02,
  PointingDeviceTypeMouse = 0x03,
  PointingDeviceTypeTrackBall = 0x04,
  PointingDeviceTypeTrackPoint = 0x05,
  PointingDeviceTypeGlidePoint = 0x06,
  PointingDeviceTouchPad = 0x07,
  PointingDeviceTouchScreen = 0x08,
  PointingDeviceOpticalSensor = 0x09
} BUILTIN_POINTING_DEVICE_TYPE;




typedef enum {
  PointingDeviceInterfaceOther = 0x01,
  PointingDeviceInterfaceUnknown = 0x02,
  PointingDeviceInterfaceSerial = 0x03,
  PointingDeviceInterfacePs2 = 0x04,
  PointingDeviceInterfaceInfrared = 0x05,
  PointingDeviceInterfaceHpHil = 0x06,
  PointingDeviceInterfaceBusMouse = 0x07,
  PointingDeviceInterfaceADB = 0x08,
  PointingDeviceInterfaceBusMouseDB9 = 0xA0,
  PointingDeviceInterfaceBusMouseMicroDin = 0xA1,
  PointingDeviceInterfaceUsb = 0xA2,
  PointingDeviceInterfaceI2c = 0xA3,
  PointingDeviceInterfaceSpi = 0xA4
} BUILTIN_POINTING_DEVICE_INTERFACE;
# 2185 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 Type;
  UINT8 Interface;
  UINT8 NumberOfButtons;
} SMBIOS_TABLE_TYPE21;




typedef enum {
  PortableBatteryDeviceChemistryOther = 0x01,
  PortableBatteryDeviceChemistryUnknown = 0x02,
  PortableBatteryDeviceChemistryLeadAcid = 0x03,
  PortableBatteryDeviceChemistryNickelCadmium = 0x04,
  PortableBatteryDeviceChemistryNickelMetalHydride = 0x05,
  PortableBatteryDeviceChemistryLithiumIon = 0x06,
  PortableBatteryDeviceChemistryZincAir = 0x07,
  PortableBatteryDeviceChemistryLithiumPolymer = 0x08
} PORTABLE_BATTERY_DEVICE_CHEMISTRY;
# 2213 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Location;
  SMBIOS_TABLE_STRING Manufacturer;
  SMBIOS_TABLE_STRING ManufactureDate;
  SMBIOS_TABLE_STRING SerialNumber;
  SMBIOS_TABLE_STRING DeviceName;
  UINT8 DeviceChemistry;
  UINT16 DeviceCapacity;
  UINT16 DesignVoltage;
  SMBIOS_TABLE_STRING SBDSVersionNumber;
  UINT8 MaximumErrorInBatteryData;
  UINT16 SBDSSerialNumber;
  UINT16 SBDSManufactureDate;
  SMBIOS_TABLE_STRING SBDSDeviceChemistry;
  UINT8 DesignCapacityMultiplier;
  UINT32 OEMSpecific;
} SMBIOS_TABLE_TYPE22;
# 2241 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 Capabilities;
  UINT16 ResetCount;
  UINT16 ResetLimit;
  UINT16 TimerInterval;
  UINT16 Timeout;
} SMBIOS_TABLE_TYPE23;






typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 HardwareSecuritySettings;
} SMBIOS_TABLE_TYPE24;
# 2268 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 NextScheduledPowerOnMonth;
  UINT8 NextScheduledPowerOnDayOfMonth;
  UINT8 NextScheduledPowerOnHour;
  UINT8 NextScheduledPowerOnMinute;
  UINT8 NextScheduledPowerOnSecond;
} SMBIOS_TABLE_TYPE25;




typedef struct {
  UINT8 VoltageProbeSite : 5;
  UINT8 VoltageProbeStatus : 3;
} MISC_VOLTAGE_PROBE_LOCATION;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Description;
  MISC_VOLTAGE_PROBE_LOCATION LocationAndStatus;
  UINT16 MaximumValue;
  UINT16 MinimumValue;
  UINT16 Resolution;
  UINT16 Tolerance;
  UINT16 Accuracy;
  UINT32 OEMDefined;
  UINT16 NominalValue;
} SMBIOS_TABLE_TYPE26;




typedef struct {
  UINT8 CoolingDevice : 5;
  UINT8 CoolingDeviceStatus : 3;
} MISC_COOLING_DEVICE_TYPE;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT16 TemperatureProbeHandle;
  MISC_COOLING_DEVICE_TYPE DeviceTypeAndStatus;
  UINT8 CoolingUnitGroup;
  UINT32 OEMDefined;
  UINT16 NominalSpeed;



  SMBIOS_TABLE_STRING Description;
} SMBIOS_TABLE_TYPE27;




typedef struct {
  UINT8 TemperatureProbeSite : 5;
  UINT8 TemperatureProbeStatus : 3;
} MISC_TEMPERATURE_PROBE_LOCATION;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Description;
  MISC_TEMPERATURE_PROBE_LOCATION LocationAndStatus;
  UINT16 MaximumValue;
  UINT16 MinimumValue;
  UINT16 Resolution;
  UINT16 Tolerance;
  UINT16 Accuracy;
  UINT32 OEMDefined;
  UINT16 NominalValue;
} SMBIOS_TABLE_TYPE28;




typedef struct {
  UINT8 ElectricalCurrentProbeSite : 5;
  UINT8 ElectricalCurrentProbeStatus : 3;
} MISC_ELECTRICAL_CURRENT_PROBE_LOCATION;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Description;
  MISC_ELECTRICAL_CURRENT_PROBE_LOCATION LocationAndStatus;
  UINT16 MaximumValue;
  UINT16 MinimumValue;
  UINT16 Resolution;
  UINT16 Tolerance;
  UINT16 Accuracy;
  UINT32 OEMDefined;
  UINT16 NominalValue;
} SMBIOS_TABLE_TYPE29;
# 2392 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING ManufacturerName;
  UINT8 Connections;
} SMBIOS_TABLE_TYPE30;






typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 Checksum;
  UINT8 Reserved1;
  UINT16 Reserved2;
  UINT32 BisEntry16;
  UINT32 BisEntry32;
  UINT64 Reserved3;
  UINT32 Reserved4;
} SMBIOS_TABLE_TYPE31;




typedef enum {
  BootInformationStatusNoError = 0x00,
  BootInformationStatusNoBootableMedia = 0x01,
  BootInformationStatusNormalOSFailedLoading = 0x02,
  BootInformationStatusFirmwareDetectedFailure = 0x03,
  BootInformationStatusOSDetectedFailure = 0x04,
  BootInformationStatusUserRequestedBoot = 0x05,
  BootInformationStatusSystemSecurityViolation = 0x06,
  BootInformationStatusPreviousRequestedImage = 0x07,
  BootInformationStatusWatchdogTimerExpired = 0x08,
  BootInformationStatusStartReserved = 0x09,
  BootInformationStatusStartOemSpecific = 0x80,
  BootInformationStatusStartProductSpecific = 0xC0
} MISC_BOOT_INFORMATION_STATUS_DATA_TYPE;
# 2443 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 Reserved[6];
  UINT8 BootStatus;
} SMBIOS_TABLE_TYPE32;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 ErrorType;
  UINT8 ErrorGranularity;
  UINT8 ErrorOperation;
  UINT32 VendorSyndrome;
  UINT64 MemoryArrayErrorAddress;
  UINT64 DeviceErrorAddress;
  UINT32 ErrorResolution;
} SMBIOS_TABLE_TYPE33;




typedef enum {
  ManagementDeviceTypeOther = 0x01,
  ManagementDeviceTypeUnknown = 0x02,
  ManagementDeviceTypeLm75 = 0x03,
  ManagementDeviceTypeLm78 = 0x04,
  ManagementDeviceTypeLm79 = 0x05,
  ManagementDeviceTypeLm80 = 0x06,
  ManagementDeviceTypeLm81 = 0x07,
  ManagementDeviceTypeAdm9240 = 0x08,
  ManagementDeviceTypeDs1780 = 0x09,
  ManagementDeviceTypeMaxim1617 = 0x0A,
  ManagementDeviceTypeGl518Sm = 0x0B,
  ManagementDeviceTypeW83781D = 0x0C,
  ManagementDeviceTypeHt82H791 = 0x0D
} MISC_MANAGEMENT_DEVICE_TYPE;




typedef enum {
  ManagementDeviceAddressTypeOther = 0x01,
  ManagementDeviceAddressTypeUnknown = 0x02,
  ManagementDeviceAddressTypeIOPort = 0x03,
  ManagementDeviceAddressTypeMemory = 0x04,
  ManagementDeviceAddressTypeSmbus = 0x05
} MISC_MANAGEMENT_DEVICE_ADDRESS_TYPE;
# 2503 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Description;
  UINT8 Type;
  UINT32 Address;
  UINT8 AddressType;
} SMBIOS_TABLE_TYPE34;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING Description;
  UINT16 ManagementDeviceHandle;
  UINT16 ComponentHandle;
  UINT16 ThresholdHandle;
} SMBIOS_TABLE_TYPE35;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT16 LowerThresholdNonCritical;
  UINT16 UpperThresholdNonCritical;
  UINT16 LowerThresholdCritical;
  UINT16 UpperThresholdCritical;
  UINT16 LowerThresholdNonRecoverable;
  UINT16 UpperThresholdNonRecoverable;
} SMBIOS_TABLE_TYPE36;




typedef struct {
  UINT8 DeviceLoad;
  UINT16 DeviceHandle;
} MEMORY_DEVICE;




typedef enum {
  MemoryChannelTypeOther = 0x01,
  MemoryChannelTypeUnknown = 0x02,
  MemoryChannelTypeRambus = 0x03,
  MemoryChannelTypeSyncLink = 0x04
} MEMORY_CHANNEL_TYPE;
# 2566 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 ChannelType;
  UINT8 MaximumChannelLoad;
  UINT8 MemoryDeviceCount;
  MEMORY_DEVICE MemoryDevice[1];
} SMBIOS_TABLE_TYPE37;




typedef enum {
  IPMIDeviceInfoInterfaceTypeUnknown = 0x00,
  IPMIDeviceInfoInterfaceTypeKCS = 0x01,
  IPMIDeviceInfoInterfaceTypeSMIC = 0x02,
  IPMIDeviceInfoInterfaceTypeBT = 0x03,
  IPMIDeviceInfoInterfaceTypeSSIF = 0x04
} BMC_INTERFACE_TYPE;
# 2596 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 InterfaceType;
  UINT8 IPMISpecificationRevision;
  UINT8 I2CSlaveAddress;
  UINT8 NVStorageDeviceAddress;
  UINT64 BaseAddress;
  UINT8 BaseAddressModifier_InterruptInfo;
  UINT8 InterruptNumber;
} SMBIOS_TABLE_TYPE38;




typedef struct {
  UINT16 PowerSupplyHotReplaceable : 1;
  UINT16 PowerSupplyPresent : 1;
  UINT16 PowerSupplyUnplugged : 1;
  UINT16 InputVoltageRangeSwitch : 4;
  UINT16 PowerSupplyStatus : 3;
  UINT16 PowerSupplyType : 4;
  UINT16 Reserved : 2;
} SYS_POWER_SUPPLY_CHARACTERISTICS;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 PowerUnitGroup;
  SMBIOS_TABLE_STRING Location;
  SMBIOS_TABLE_STRING DeviceName;
  SMBIOS_TABLE_STRING Manufacturer;
  SMBIOS_TABLE_STRING SerialNumber;
  SMBIOS_TABLE_STRING AssetTagNumber;
  SMBIOS_TABLE_STRING ModelPartNumber;
  SMBIOS_TABLE_STRING RevisionLevel;
  UINT16 MaxPowerCapacity;
  SYS_POWER_SUPPLY_CHARACTERISTICS PowerSupplyCharacteristics;
  UINT16 InputVoltageProbeHandle;
  UINT16 CoolingDeviceHandle;
  UINT16 InputCurrentProbeHandle;
} SMBIOS_TABLE_TYPE39;




typedef struct {
  UINT8 EntryLength;
  UINT16 ReferencedHandle;
  UINT8 ReferencedOffset;
  SMBIOS_TABLE_STRING EntryString;
  UINT8 Value[1];
} ADDITIONAL_INFORMATION_ENTRY;







typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 NumberOfAdditionalInformationEntries;
  ADDITIONAL_INFORMATION_ENTRY AdditionalInfoEntries[1];
} SMBIOS_TABLE_TYPE40;




typedef enum {
  OnBoardDeviceExtendedTypeOther = 0x01,
  OnBoardDeviceExtendedTypeUnknown = 0x02,
  OnBoardDeviceExtendedTypeVideo = 0x03,
  OnBoardDeviceExtendedTypeScsiController = 0x04,
  OnBoardDeviceExtendedTypeEthernet = 0x05,
  OnBoardDeviceExtendedTypeTokenRing = 0x06,
  OnBoardDeviceExtendedTypeSound = 0x07,
  OnBoardDeviceExtendedTypePATAController = 0x08,
  OnBoardDeviceExtendedTypeSATAController = 0x09,
  OnBoardDeviceExtendedTypeSASController = 0x0A,
  OnBoardDeviceExtendedTypeWirelessLAN = 0x0B,
  OnBoardDeviceExtendedTypeBluetooth = 0x0C,
  OnBoardDeviceExtendedTypeWWAN = 0x0D,
  OnBoardDeviceExtendedTypeeMMC = 0x0E,
  OnBoardDeviceExtendedTypeNvme = 0x0F,
  OnBoardDeviceExtendedTypeUfc = 0x10
} ONBOARD_DEVICE_EXTENDED_INFO_TYPE;
# 2696 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING ReferenceDesignation;
  UINT8 DeviceType;
  UINT8 DeviceTypeInstance;
  UINT16 SegmentGroupNum;
  UINT8 BusNum;
  UINT8 DevFuncNum;
} SMBIOS_TABLE_TYPE41;




typedef struct {
  UINT8 ProtocolType;
  UINT8 ProtocolTypeDataLen;
  UINT8 ProtocolTypeData[1];
} MC_HOST_INTERFACE_PROTOCOL_RECORD;





typedef enum {
  MCHostInterfaceTypeNetworkHostInterface = 0x40,
  MCHostInterfaceTypeOemDefined = 0xF0
} MC_HOST_INTERFACE_TYPE;




typedef enum {
  MCHostInterfaceProtocolTypeIPMI = 0x02,
  MCHostInterfaceProtocolTypeMCTP = 0x03,
  MCHostInterfaceProtocolTypeRedfishOverIP = 0x04,
  MCHostInterfaceProtocolTypeOemDefined = 0xF0
} MC_HOST_INTERFACE_PROTOCOL_TYPE;
# 2751 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 InterfaceType;
  UINT8 InterfaceTypeSpecificDataLength;
  UINT8 InterfaceTypeSpecificData[4];
} SMBIOS_TABLE_TYPE42;




typedef enum {
  ProcessorSpecificBlockArchTypeReserved = 0x00,
  ProcessorSpecificBlockArchTypeIa32 = 0x01,
  ProcessorSpecificBlockArchTypeX64 = 0x02,
  ProcessorSpecificBlockArchTypeItanium = 0x03,
  ProcessorSpecificBlockArchTypeAarch32 = 0x04,
  ProcessorSpecificBlockArchTypeAarch64 = 0x05,
  ProcessorSpecificBlockArchTypeRiscVRV32 = 0x06,
  ProcessorSpecificBlockArchTypeRiscVRV64 = 0x07,
  ProcessorSpecificBlockArchTypeRiscVRV128 = 0x08,
  ProcessorSpecificBlockArchTypeLoongArch32 = 0x09,
  ProcessorSpecificBlockArchTypeLoongArch64 = 0x0A
} PROCESSOR_SPECIFIC_BLOCK_ARCH_TYPE;




typedef struct {
  UINT8 Length;
  UINT8 ProcessorArchType;




} PROCESSOR_SPECIFIC_BLOCK;
# 2801 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_HANDLE RefHandle;



  PROCESSOR_SPECIFIC_BLOCK ProcessorSpecificBlock;
} SMBIOS_TABLE_TYPE44;




typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT8 VendorID[4];
  UINT8 MajorSpecVersion;
  UINT8 MinorSpecVersion;
  UINT32 FirmwareVersion1;
  UINT32 FirmwareVersion2;
  SMBIOS_TABLE_STRING Description;
  UINT64 Characteristics;
  UINT32 OemDefined;
} SMBIOS_TABLE_TYPE43;




typedef enum {
  VersionFormatTypeFreeForm = 0x00,
  VersionFormatTypeMajorMinor = 0x01,
  VersionFormatType32BitHex = 0x02,
  VersionFormatType64BitHex = 0x03,
  VersionFormatTypeReserved = 0x04,
  VersionFormatTypeOem = 0x80
} FIRMWARE_INVENTORY_VERSION_FORMAT_TYPE;




typedef enum {
  FirmwareIdFormatTypeFreeForm = 0x00,
  FirmwareIdFormatTypeUuid = 0x01,
  FirmwareIdFormatTypeReserved = 0x04,
  InventoryFirmwareIdFormatTypeOem = 0x80
} FIRMWARE_INVENTORY_FIRMWARE_ID_FORMAT_TYPE;




typedef struct {
  UINT16 Updatable : 1;
  UINT16 WriteProtected : 1;
  UINT16 Reserved : 14;
} FIRMWARE_CHARACTERISTICS;




typedef enum {
  FirmwareInventoryStateOther = 0x01,
  FirmwareInventoryStateUnknown = 0x02,
  FirmwareInventoryStateDisabled = 0x03,
  FirmwareInventoryStateEnabled = 0x04,
  FirmwareInventoryStateAbsent = 0x05,
  FirmwareInventoryStateStandbyOffline = 0x06,
  FirmwareInventoryStateStandbySpare = 0x07,
  FirmwareInventoryStateUnavailableOffline = 0x08
} FIRMWARE_INVENTORY_STATE;
# 2883 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  SMBIOS_TABLE_STRING FirmwareComponentName;
  SMBIOS_TABLE_STRING FirmwareVersion;
  UINT8 FirmwareVersionFormat;
  SMBIOS_TABLE_STRING FirmwareId;
  UINT8 FirmwareIdFormat;
  SMBIOS_TABLE_STRING ReleaseDate;
  SMBIOS_TABLE_STRING Manufacturer;
  SMBIOS_TABLE_STRING LowestSupportedVersion;
  UINT64 ImageSize;
  FIRMWARE_CHARACTERISTICS Characteristics;
  UINT8 State;
  UINT8 AssociatedComponentCount;




} SMBIOS_TABLE_TYPE45;




typedef enum {
  StringPropertyIdNone = 0x0000,
  StringPropertyIdDevicePath = 0x0001,
  StringPropertyIdReserved = 0x0002,
  StringPropertyIdBiosVendor = 0x8000,
  StringPropertyIdOem = 0xC000
} STRING_PROPERTY_ID;
# 2921 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
typedef struct {
  SMBIOS_STRUCTURE Hdr;
  UINT16 StringPropertyId;
  SMBIOS_TABLE_STRING StringPropertyValue;
  SMBIOS_HANDLE ParentHandle;
} SMBIOS_TABLE_TYPE46;




typedef struct {
  SMBIOS_STRUCTURE Hdr;
} SMBIOS_TABLE_TYPE126;




typedef struct {
  SMBIOS_STRUCTURE Hdr;
} SMBIOS_TABLE_TYPE127;




typedef union {
  SMBIOS_STRUCTURE *Hdr;
  SMBIOS_TABLE_TYPE0 *Type0;
  SMBIOS_TABLE_TYPE1 *Type1;
  SMBIOS_TABLE_TYPE2 *Type2;
  SMBIOS_TABLE_TYPE3 *Type3;
  SMBIOS_TABLE_TYPE4 *Type4;
  SMBIOS_TABLE_TYPE5 *Type5;
  SMBIOS_TABLE_TYPE6 *Type6;
  SMBIOS_TABLE_TYPE7 *Type7;
  SMBIOS_TABLE_TYPE8 *Type8;
  SMBIOS_TABLE_TYPE9 *Type9;
  SMBIOS_TABLE_TYPE10 *Type10;
  SMBIOS_TABLE_TYPE11 *Type11;
  SMBIOS_TABLE_TYPE12 *Type12;
  SMBIOS_TABLE_TYPE13 *Type13;
  SMBIOS_TABLE_TYPE14 *Type14;
  SMBIOS_TABLE_TYPE15 *Type15;
  SMBIOS_TABLE_TYPE16 *Type16;
  SMBIOS_TABLE_TYPE17 *Type17;
  SMBIOS_TABLE_TYPE18 *Type18;
  SMBIOS_TABLE_TYPE19 *Type19;
  SMBIOS_TABLE_TYPE20 *Type20;
  SMBIOS_TABLE_TYPE21 *Type21;
  SMBIOS_TABLE_TYPE22 *Type22;
  SMBIOS_TABLE_TYPE23 *Type23;
  SMBIOS_TABLE_TYPE24 *Type24;
  SMBIOS_TABLE_TYPE25 *Type25;
  SMBIOS_TABLE_TYPE26 *Type26;
  SMBIOS_TABLE_TYPE27 *Type27;
  SMBIOS_TABLE_TYPE28 *Type28;
  SMBIOS_TABLE_TYPE29 *Type29;
  SMBIOS_TABLE_TYPE30 *Type30;
  SMBIOS_TABLE_TYPE31 *Type31;
  SMBIOS_TABLE_TYPE32 *Type32;
  SMBIOS_TABLE_TYPE33 *Type33;
  SMBIOS_TABLE_TYPE34 *Type34;
  SMBIOS_TABLE_TYPE35 *Type35;
  SMBIOS_TABLE_TYPE36 *Type36;
  SMBIOS_TABLE_TYPE37 *Type37;
  SMBIOS_TABLE_TYPE38 *Type38;
  SMBIOS_TABLE_TYPE39 *Type39;
  SMBIOS_TABLE_TYPE40 *Type40;
  SMBIOS_TABLE_TYPE41 *Type41;
  SMBIOS_TABLE_TYPE42 *Type42;
  SMBIOS_TABLE_TYPE43 *Type43;
  SMBIOS_TABLE_TYPE44 *Type44;
  SMBIOS_TABLE_TYPE45 *Type45;
  SMBIOS_TABLE_TYPE46 *Type46;
  SMBIOS_TABLE_TYPE126 *Type126;
  SMBIOS_TABLE_TYPE127 *Type127;
  UINT8 *Raw;
} SMBIOS_STRUCTURE_POINTER;

#pragma pack()
# 26 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h" 1
# 81 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
typedef SMBIOS_TABLE_STRING EFI_SMBIOS_STRING;
typedef SMBIOS_TYPE EFI_SMBIOS_TYPE;
typedef SMBIOS_HANDLE EFI_SMBIOS_HANDLE;
typedef SMBIOS_STRUCTURE EFI_SMBIOS_TABLE_HEADER;

typedef struct _EFI_SMBIOS_PROTOCOL EFI_SMBIOS_PROTOCOL;
# 116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
typedef
EFI_STATUS
( *EFI_SMBIOS_ADD)(
  const EFI_SMBIOS_PROTOCOL *This,
  EFI_HANDLE ProducerHandle ,
  EFI_SMBIOS_HANDLE *SmbiosHandle,
  EFI_SMBIOS_TABLE_HEADER *Record
  );
# 141 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
typedef
EFI_STATUS
( *EFI_SMBIOS_UPDATE_STRING)(
  const EFI_SMBIOS_PROTOCOL *This,
  EFI_SMBIOS_HANDLE *SmbiosHandle,
  UINTN *StringNumber,
  CHAR8 *String
  );
# 161 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
typedef
EFI_STATUS
( *EFI_SMBIOS_REMOVE)(
  const EFI_SMBIOS_PROTOCOL *This,
  EFI_SMBIOS_HANDLE SmbiosHandle
  );
# 190 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
typedef
EFI_STATUS
( *EFI_SMBIOS_GET_NEXT)(
  const EFI_SMBIOS_PROTOCOL *This,
  EFI_SMBIOS_HANDLE *SmbiosHandle,
  EFI_SMBIOS_TYPE *Type ,
  EFI_SMBIOS_TABLE_HEADER **Record,
  EFI_HANDLE *ProducerHandle
  );

struct _EFI_SMBIOS_PROTOCOL {
  EFI_SMBIOS_ADD Add;
  EFI_SMBIOS_UPDATE_STRING UpdateString;
  EFI_SMBIOS_REMOVE Remove;
  EFI_SMBIOS_GET_NEXT GetNext;
  UINT8 MajorVersion;
  UINT8 MinorVersion;
};

extern EFI_GUID gEfiSmbiosProtocolGuid;
# 27 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2
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
# 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDriverEntryPoint.h" 1
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDriverEntryPoint.h"
extern const UINT32 _gDxeRevision;




extern const UINT32 _gUefiDriverRevision;




extern const UINT8 _gDriverUnloadImageCount;
# 51 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDriverEntryPoint.h"
EFI_STATUS

_ModuleEntryPoint (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 71 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDriverEntryPoint.h"
EFI_STATUS

EfiMain (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 88 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDriverEntryPoint.h"
void

ExitDriver (
  EFI_STATUS Status
  );
# 111 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDriverEntryPoint.h"
void

ProcessLibraryConstructorList (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 134 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDriverEntryPoint.h"
void

ProcessLibraryDestructorList (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 155 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDriverEntryPoint.h"
EFI_STATUS

ProcessModuleEntryPointList (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 176 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDriverEntryPoint.h"
EFI_STATUS

ProcessModuleUnloadList (
  EFI_HANDLE ImageHandle
  );
# 29 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 1
# 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi.h" 1
# 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h" 1
# 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h" 1
# 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h" 1
# 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE;
# 68 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 89 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_1_COMMON_HEADER;
# 119 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 245 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 291 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_1_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 337 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_1_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 353 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 401 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 480 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 534 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 556 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 575 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 615 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_1_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_1_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 632 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_1_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 656 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 675 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 699 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 731 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_1_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 744 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_1_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 762 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 789 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 814 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 839 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 860 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_1_MEMORY_POWER_STATUS_TABLE;
# 876 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 904 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 968 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 986 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1198 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_6_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_1_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1213 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1308 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1347 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_1_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1367 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_1_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1391 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_1_NFIT_STRUCTURE_HEADER;
# 1409 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1441 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1556 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1593 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1613 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_1_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1644 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1698 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 1945 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 2026 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 2075 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
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
# 2440 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi61.h"
#pragma pack()
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h" 2
# 42 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 165 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 186 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_2_COMMON_HEADER;
# 216 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 342 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 388 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_2_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 434 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_2_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 450 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 498 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 577 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 631 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 653 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 672 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 712 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_2_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_2_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 729 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_2_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 754 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 773 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 797 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 828 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 853 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_2_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 871 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 898 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 923 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 951 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 972 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_2_MEMORY_POWER_STATUS_TABLE;
# 988 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1016 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1080 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_2_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 1098 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1228 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1310 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_6_2_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_2_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1325 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1420 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1459 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_2_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1479 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_2_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1504 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_2_NFIT_STRUCTURE_HEADER;
# 1522 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1554 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1671 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_2_SECURE_DEVICES_TABLE_HEADER;
# 1694 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1745 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1782 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1802 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_2_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1835 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 1890 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 2100 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 2258 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 2339 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 2390 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 2543 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT16 SubChannelIdentifer : 8;
  UINT16 Runtime : 1;
  UINT16 WaitForCompletion : 1;
  UINT16 Reserved : 6;
} EFI_ACPI_6_2_PDTT_PCC_IDENTIFIER;
# 2559 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef EFI_ACPI_6_2_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER EFI_ACPI_6_2_PDTT_PCC;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_2_PROCESSOR_PROPERTIES_TOPOLOGY_TABLE_HEADER;
# 2583 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
} EFI_ACPI_6_2_PPTT_STRUCTURE_HEADER;
# 2598 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 2646 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
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
# 2993 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi62.h"
#pragma pack()
# 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h" 2
# 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE;
# 73 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 94 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_3_COMMON_HEADER;
# 124 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 250 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 296 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_3_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 342 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_3_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 359 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 407 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 486 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 541 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 563 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 582 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 622 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_3_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_3_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 639 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_3_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 665 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 684 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 708 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 739 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT8 Reserved[2];
  UINT32 ItsId;
} EFI_ACPI_6_3_GIC_ITS_AFFINITY_STRUCTURE;
# 758 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 802 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_3_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 815 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_3_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 833 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 860 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 885 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 913 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 934 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_3_MEMORY_POWER_STATUS_TABLE;
# 950 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 978 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1042 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_3_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 1060 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1190 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1272 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_6_3_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_3_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1287 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1384 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1423 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_3_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1443 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_3_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1468 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_3_NFIT_STRUCTURE_HEADER;
# 1486 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1518 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1635 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_3_SECURE_DEVICES_TABLE_HEADER;
# 1658 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1709 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1746 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1766 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_3_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1799 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 1854 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 2064 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 2218 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 2299 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 2350 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 2503 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT16 SubChannelIdentifer : 8;
  UINT16 Runtime : 1;
  UINT16 WaitForCompletion : 1;
  UINT16 TriggerOrder : 1;
  UINT16 Reserved : 5;
} EFI_ACPI_6_3_PDTT_PCC_IDENTIFIER;
# 2520 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef EFI_ACPI_6_3_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER EFI_ACPI_6_3_PDTT_PCC;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_3_PROCESSOR_PROPERTIES_TOPOLOGY_TABLE_HEADER;
# 2544 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
} EFI_ACPI_6_3_PPTT_STRUCTURE_HEADER;
# 2567 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 2610 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 2636 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
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
# 2993 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi63.h"
#pragma pack()
# 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h" 2
# 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE;
# 73 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 94 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_4_COMMON_HEADER;
# 124 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 250 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 296 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_4_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 343 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_4_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 360 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 408 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 487 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 542 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 564 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 583 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 649 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_4_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_4_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 666 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_4_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 692 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 711 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 735 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 766 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT8 Reserved[2];
  UINT32 ItsId;
} EFI_ACPI_6_4_GIC_ITS_AFFINITY_STRUCTURE;
# 785 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 833 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_4_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 846 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_4_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 864 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 891 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 916 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 944 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 965 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_4_MEMORY_POWER_STATUS_TABLE;
# 981 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1009 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1074 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
  UINT32 NumberOfMemoryDevices;


} EFI_ACPI_6_4_PMTT_COMMON_MEMORY_DEVICE;
# 1096 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1152 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_4_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1233 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1315 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_6_4_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_4_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1330 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1427 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1466 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_4_GTDT_ARM_GENERIC_WATCHDOG_STRUCTURE;
# 1486 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_4_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1511 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_4_NFIT_STRUCTURE_HEADER;
# 1532 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1566 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1613 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1684 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_4_SECURE_DEVICES_TABLE_HEADER;
# 1708 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1736 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1790 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1827 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1847 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_4_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1880 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 1935 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 2145 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 2301 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 2382 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 2434 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 2615 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT16 SubChannelIdentifer : 8;
  UINT16 Runtime : 1;
  UINT16 WaitForCompletion : 1;
  UINT16 TriggerOrder : 1;
  UINT16 Reserved : 5;
} EFI_ACPI_6_4_PDTT_PCC_IDENTIFIER;
# 2632 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef EFI_ACPI_6_4_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER EFI_ACPI_6_4_PDTT_PCC;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_4_PROCESSOR_PROPERTIES_TOPOLOGY_TABLE_HEADER;
# 2655 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
} EFI_ACPI_6_4_PPTT_STRUCTURE_HEADER;
# 2678 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 2723 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 2750 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 2803 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
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
# 3172 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi64.h"
#pragma pack()
# 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h" 2




#pragma pack(1)
# 34 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE;
# 75 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 96 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_5_COMMON_HEADER;
# 126 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 252 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 298 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_5_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 352 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_5_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 369 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 417 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 496 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 553 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 575 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 594 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 746 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_5_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_5_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 763 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_5_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 789 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 808 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 832 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 863 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT8 Reserved[2];
  UINT32 ItsId;
} EFI_ACPI_6_5_GIC_ITS_AFFINITY_STRUCTURE;
# 882 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 930 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_5_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 943 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_5_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 961 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 988 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1013 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1041 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1062 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1098 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1126 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1191 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
  UINT32 NumberOfMemoryDevices;


} EFI_ACPI_6_5_PMTT_COMMON_MEMORY_DEVICE;
# 1213 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1269 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_5_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1350 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1432 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_6_5_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_5_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1447 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1544 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1583 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_5_GTDT_ARM_GENERIC_WATCHDOG_STRUCTURE;
# 1603 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_5_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1628 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_5_NFIT_STRUCTURE_HEADER;
# 1649 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1683 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1730 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1801 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_5_SECURE_DEVICES_TABLE_HEADER;
# 1825 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1853 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1907 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1944 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 1964 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_5_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1997 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2052 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2262 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2418 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2501 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2553 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2734 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT16 SubChannelIdentifer : 8;
  UINT16 Runtime : 1;
  UINT16 WaitForCompletion : 1;
  UINT16 TriggerOrder : 1;
  UINT16 Reserved : 5;
} EFI_ACPI_6_5_PDTT_PCC_IDENTIFIER;
# 2751 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef EFI_ACPI_6_5_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER EFI_ACPI_6_5_PDTT_PCC;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_5_PROCESSOR_PROPERTIES_TOPOLOGY_TABLE_HEADER;
# 2774 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
} EFI_ACPI_6_5_PPTT_STRUCTURE_HEADER;
# 2797 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2842 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2869 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2922 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 2970 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
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
# 3349 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi65.h"
#pragma pack()
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi.h" 2
# 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2

# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h" 1
# 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
typedef struct _EFI_DRIVER_BINDING_PROTOCOL EFI_DRIVER_BINDING_PROTOCOL;
# 67 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
typedef
EFI_STATUS
( *EFI_DRIVER_BINDING_SUPPORTED)(
  EFI_DRIVER_BINDING_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_DEVICE_PATH_PROTOCOL *RemainingDevicePath
  );
# 110 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
typedef
EFI_STATUS
( *EFI_DRIVER_BINDING_START)(
  EFI_DRIVER_BINDING_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_DEVICE_PATH_PROTOCOL *RemainingDevicePath
  );
# 144 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
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
# 174 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
  UINT32 Version;





  EFI_HANDLE ImageHandle;
# 190 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
  EFI_HANDLE DriverBindingHandle;
};

extern EFI_GUID gEfiDriverBindingProtocolGuid;
# 27 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h" 1
# 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h" 1
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h"
typedef struct _EFI_DRIVER_CONFIGURATION2_PROTOCOL EFI_DRIVER_CONFIGURATION2_PROTOCOL;

typedef enum {




  EfiDriverConfigurationActionNone = 0,




  EfiDriverConfigurationActionStopController = 1,




  EfiDriverConfigurationActionRestartController = 2,




  EfiDriverConfigurationActionRestartPlatform = 3,
  EfiDriverConfigurationActionMaximum
} EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED;
# 92 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION2_SET_OPTIONS)(
  EFI_DRIVER_CONFIGURATION2_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  CHAR8 *Language,
  EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED *ActionRequired
  );
# 131 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION2_OPTIONS_VALID)(
  EFI_DRIVER_CONFIGURATION2_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle
  );
# 158 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h"
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
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h" 2
# 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
typedef struct _EFI_DRIVER_CONFIGURATION_PROTOCOL EFI_DRIVER_CONFIGURATION_PROTOCOL;
# 66 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION_SET_OPTIONS)(
  EFI_DRIVER_CONFIGURATION_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle ,
  CHAR8 *Language,
  EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED *ActionRequired
  );
# 105 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
typedef
EFI_STATUS
( *EFI_DRIVER_CONFIGURATION_OPTIONS_VALID)(
  EFI_DRIVER_CONFIGURATION_PROTOCOL *This,
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE ChildHandle
  );
# 132 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
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
# 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h" 1
# 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
typedef struct _EFI_COMPONENT_NAME_PROTOCOL EFI_COMPONENT_NAME_PROTOCOL;
# 46 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
typedef
EFI_STATUS
( *EFI_COMPONENT_NAME_GET_DRIVER_NAME)(
  EFI_COMPONENT_NAME_PROTOCOL *This,
  CHAR8 *Language,
  CHAR16 **DriverName
  );
# 94 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
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
# 29 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h" 1
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
typedef struct _EFI_COMPONENT_NAME2_PROTOCOL EFI_COMPONENT_NAME2_PROTOCOL;
# 58 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
typedef
EFI_STATUS
( *EFI_COMPONENT_NAME2_GET_DRIVER_NAME)(
  EFI_COMPONENT_NAME2_PROTOCOL *This,
  CHAR8 *Language,
  CHAR16 **DriverName
  );
# 134 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
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
# 159 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
  CHAR8 *SupportedLanguages;
};

extern EFI_GUID gEfiComponentName2ProtocolGuid;
# 30 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics.h" 1
# 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics.h"
typedef struct _EFI_DRIVER_DIAGNOSTICS_PROTOCOL EFI_DRIVER_DIAGNOSTICS_PROTOCOL;

typedef enum {



  EfiDriverDiagnosticTypeStandard = 0,




  EfiDriverDiagnosticTypeExtended = 1,




  EfiDriverDiagnosticTypeManufacturing = 2,





  EfiDriverDiagnosticTypeCancel = 3,
  EfiDriverDiagnosticTypeMaximum
} EFI_DRIVER_DIAGNOSTIC_TYPE;
# 98 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics.h"
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
# 31 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics2.h" 1
# 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics2.h"
typedef struct _EFI_DRIVER_DIAGNOSTICS2_PROTOCOL EFI_DRIVER_DIAGNOSTICS2_PROTOCOL;
# 78 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics2.h"
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
# 32 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h" 1
# 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
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
# 103 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
typedef
EFI_STATUS
( *EFI_GRAPHICS_OUTPUT_PROTOCOL_QUERY_MODE)(
  EFI_GRAPHICS_OUTPUT_PROTOCOL *This,
  UINT32 ModeNumber,
  UINTN *SizeOfInfo,
  EFI_GRAPHICS_OUTPUT_MODE_INFORMATION **Info
  );
# 124 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
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
# 163 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
  EfiBltVideoToBltBuffer,
# 173 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
  EfiBltBufferToVideo,







  EfiBltVideoToVideo,

  EfiGraphicsOutputBltOperationMax
} EFI_GRAPHICS_OUTPUT_BLT_OPERATION;
# 209 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
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
# 33 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2

# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h" 1
# 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef struct _EFI_SIMPLE_FILE_SYSTEM_PROTOCOL EFI_SIMPLE_FILE_SYSTEM_PROTOCOL;

typedef struct _EFI_FILE_PROTOCOL EFI_FILE_PROTOCOL;
typedef struct _EFI_FILE_PROTOCOL *EFI_FILE_HANDLE;
# 36 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef EFI_SIMPLE_FILE_SYSTEM_PROTOCOL EFI_FILE_IO_INTERFACE;
typedef EFI_FILE_PROTOCOL EFI_FILE;
# 59 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME)(
  EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *This,
  EFI_FILE_PROTOCOL **Root
  );
# 73 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
struct _EFI_SIMPLE_FILE_SYSTEM_PROTOCOL {





  UINT64 Revision;
  EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME OpenVolume;
};
# 113 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_OPEN)(
  EFI_FILE_PROTOCOL *This,
  EFI_FILE_PROTOCOL **NewHandle,
  CHAR16 *FileName,
  UINT64 OpenMode,
  UINT64 Attributes
  );
# 150 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_CLOSE)(
  EFI_FILE_PROTOCOL *This
  );
# 166 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_DELETE)(
  EFI_FILE_PROTOCOL *This
  );
# 192 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_READ)(
  EFI_FILE_PROTOCOL *This,
  UINTN *BufferSize,
  void *Buffer
  );
# 220 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_WRITE)(
  EFI_FILE_PROTOCOL *This,
  UINTN *BufferSize,
  void *Buffer
  );
# 241 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_SET_POSITION)(
  EFI_FILE_PROTOCOL *This,
  UINT64 Position
  );
# 260 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_GET_POSITION)(
  EFI_FILE_PROTOCOL *This,
  UINT64 *Position
  );
# 287 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_GET_INFO)(
  EFI_FILE_PROTOCOL *This,
  EFI_GUID *InformationType,
  UINTN *BufferSize,
  void *Buffer
  );
# 330 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_SET_INFO)(
  EFI_FILE_PROTOCOL *This,
  EFI_GUID *InformationType,
  UINTN BufferSize,
  void *Buffer
  );
# 354 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_FLUSH)(
  EFI_FILE_PROTOCOL *This
  );

typedef struct {







  EFI_EVENT Event;




  EFI_STATUS Status;
# 383 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
  UINTN BufferSize;







  void *Buffer;
} EFI_FILE_IO_TOKEN;
# 426 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
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
# 453 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_READ_EX)(
  EFI_FILE_PROTOCOL *This,
  EFI_FILE_IO_TOKEN *Token
  );
# 479 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_WRITE_EX)(
  EFI_FILE_PROTOCOL *This,
  EFI_FILE_IO_TOKEN *Token
  );
# 505 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
typedef
EFI_STATUS
( *EFI_FILE_FLUSH_EX)(
  EFI_FILE_PROTOCOL *This,
  EFI_FILE_IO_TOKEN *Token
  );
# 528 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
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
# 35 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2

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
# 37 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h" 2




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
# 132 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiGetSystemConfigurationTable (
  EFI_GUID *TableGuid,
  void **Table
  );
# 166 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_EVENT

EfiCreateProtocolNotifyEvent (
  EFI_GUID *ProtocolGuid,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction,
  void *NotifyContext ,
  void **Registration
  );
# 196 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiNamedEventListen (
  const EFI_GUID *Name,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction,
  const void *NotifyContext ,
  void *Registration
  );
# 219 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiNamedEventSignal (
  const EFI_GUID *Name
  );
# 237 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiEventGroupSignal (
  const EFI_GUID *EventGroup
  );
# 252 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiEventEmptyFunction (
  EFI_EVENT Event,
  void *Context
  );
# 271 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_TPL

EfiGetCurrentTpl (
  void
  );
# 293 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_LOCK *

EfiInitializeLock (
  EFI_LOCK *Lock,
  EFI_TPL Priority
  );
# 357 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiAcquireLock (
  EFI_LOCK *Lock
  );
# 379 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiAcquireLockOrFail (
  EFI_LOCK *Lock
  );
# 398 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiReleaseLock (
  EFI_LOCK *Lock
  );
# 427 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiTestManagedDevice (
  const EFI_HANDLE ControllerHandle,
  const EFI_HANDLE DriverBindingHandle,
  const EFI_GUID *ProtocolGuid
  );
# 454 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiTestChildHandle (
  const EFI_HANDLE ControllerHandle,
  const EFI_HANDLE ChildHandle,
  const EFI_GUID *ProtocolGuid
  );
# 473 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

IsLanguageSupported (
  const CHAR8 *SupportedLanguages,
  const CHAR8 *TargetLanguage
  );
# 510 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

LookupUnicodeString (
  const CHAR8 *Language,
  const CHAR8 *SupportedLanguages,
  const EFI_UNICODE_STRING_TABLE *UnicodeStringTable,
  CHAR16 **UnicodeString
  );
# 559 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

LookupUnicodeString2 (
  const CHAR8 *Language,
  const CHAR8 *SupportedLanguages,
  const EFI_UNICODE_STRING_TABLE *UnicodeStringTable,
  CHAR16 **UnicodeString,
  BOOLEAN Iso639Language
  );
# 602 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

AddUnicodeString (
  const CHAR8 *Language,
  const CHAR8 *SupportedLanguages,
  EFI_UNICODE_STRING_TABLE **UnicodeStringTable,
  const CHAR16 *UnicodeString
  );
# 653 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

AddUnicodeString2 (
  const CHAR8 *Language,
  const CHAR8 *SupportedLanguages,
  EFI_UNICODE_STRING_TABLE **UnicodeStringTable,
  const CHAR16 *UnicodeString,
  BOOLEAN Iso639Language
  );
# 675 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

FreeUnicodeStringTable (
  EFI_UNICODE_STRING_TABLE *UnicodeStringTable
  );
# 701 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

GetVariable2 (
  const CHAR16 *Name,
  const EFI_GUID *Guid,
  void **Value,
  UINTN *Size
  );
# 729 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

GetEfiGlobalVariable2 (
  const CHAR16 *Name,
  void **Value,
  UINTN *Size
  );
# 760 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

GetVariable3 (
  const CHAR16 *Name,
  const EFI_GUID *Guid,
  void **Value,
  UINTN *Size ,
  UINT32 *Attr
  );
# 811 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
CHAR8 *

GetBestLanguage (
  const CHAR8 *SupportedLanguages,
  UINTN Iso639Language,
  ...
  );
# 837 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

CreatePopUp (
  UINTN Attribute,
  EFI_INPUT_KEY *Key ,
  ...
  );
# 858 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

GetGlyphWidth (
  CHAR16 UnicodeChar
  );
# 880 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

UnicodeStringDisplayLength (
  const CHAR16 *String
  );
# 899 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiSignalEventReadyToBoot (
  void
  );
# 914 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiSignalEventLegacyBoot (
  void
  );
# 937 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiCreateEventLegacyBoot (
  EFI_EVENT *LegacyBootEvent
  );
# 962 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiCreateEventLegacyBootEx (
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction ,
  void *NotifyContext ,
  EFI_EVENT *LegacyBootEvent
  );
# 988 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiCreateEventReadyToBoot (
  EFI_EVENT *ReadyToBootEvent
  );
# 1013 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiCreateEventReadyToBootEx (
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction ,
  void *NotifyContext ,
  EFI_EVENT *ReadyToBootEvent
  );
# 1038 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
void

EfiInitializeFwVolDevicepathNode (
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *FvDevicePathNode,
  const EFI_GUID *NameGuid
  );
# 1063 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_GUID *

EfiGetNameGuidFromFwVolDevicePathNode (
  const MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *FvDevicePathNode
  );
# 1089 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

Print (
  const CHAR16 *Format,
  ...
  );
# 1116 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

ErrorPrint (
  const CHAR16 *Format,
  ...
  );
# 1142 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

AsciiPrint (
  const CHAR8 *Format,
  ...
  );
# 1168 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

AsciiErrorPrint (
  const CHAR8 *Format,
  ...
  );
# 1215 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

PrintXY (
  UINTN PointX,
  UINTN PointY,
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL *ForeGround ,
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL *BackGround ,
  const CHAR16 *Format,
  ...
  );
# 1265 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
UINTN

AsciiPrintXY (
  UINTN PointX,
  UINTN PointY,
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL *ForeGround ,
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL *BackGround ,
  const CHAR8 *Format,
  ...
  );
# 1298 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibInstallDriverBinding (
  const EFI_HANDLE ImageHandle,
  const EFI_SYSTEM_TABLE *SystemTable,
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  EFI_HANDLE DriverBindingHandle
  );
# 1319 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibUninstallDriverBinding (
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding
  );
# 1351 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
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
# 1379 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibUninstallAllDriverProtocols (
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  const EFI_COMPONENT_NAME_PROTOCOL *ComponentName ,
  const EFI_DRIVER_CONFIGURATION_PROTOCOL *DriverConfiguration ,
  const EFI_DRIVER_DIAGNOSTICS_PROTOCOL *DriverDiagnostics
  );
# 1411 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibInstallDriverBindingComponentName2 (
  const EFI_HANDLE ImageHandle,
  const EFI_SYSTEM_TABLE *SystemTable,
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  EFI_HANDLE DriverBindingHandle,
  const EFI_COMPONENT_NAME_PROTOCOL *ComponentName ,
  const EFI_COMPONENT_NAME2_PROTOCOL *ComponentName2
  );
# 1436 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLibUninstallDriverBindingComponentName2 (
  EFI_DRIVER_BINDING_PROTOCOL *DriverBinding,
  const EFI_COMPONENT_NAME_PROTOCOL *ComponentName ,
  const EFI_COMPONENT_NAME2_PROTOCOL *ComponentName2
  );
# 1473 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
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
# 1508 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
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
# 1541 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
CHAR16 *

CatVSPrint (
  CHAR16 *String ,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 1572 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
CHAR16 *

CatSPrint (
  CHAR16 *String ,
  const CHAR16 *FormatString,
  ...
  );
# 1603 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiLocateProtocolBuffer (
  EFI_GUID *Protocol,
  UINTN *NoProtocols,
  void ***Buffer
  );
# 1675 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_STATUS

EfiOpenFileByDevicePath (
  EFI_DEVICE_PATH_PROTOCOL **FilePath,
  EFI_FILE_PROTOCOL **File,
  UINT64 OpenMode,
  UINT64 Attributes
  );
# 1719 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_ACPI_COMMON_HEADER *

EfiLocateNextAcpiTable (
  UINT32 Signature,
  EFI_ACPI_COMMON_HEADER *PreviousTable
  );
# 1743 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
EFI_ACPI_COMMON_HEADER *

EfiLocateFirstAcpiTable (
  UINT32 Signature
  );
# 30 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2

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
# 32 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2
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
# 33 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h" 1
# 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
extern EFI_HANDLE gImageHandle;




extern EFI_SYSTEM_TABLE *gST;




extern EFI_BOOT_SERVICES *gBS;
# 34 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h" 1
# 240 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 287 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  BASE_LIST Marker
  );
# 336 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  ...
  );
# 384 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 430 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  BASE_LIST Marker
  );
# 479 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  ...
  );
# 539 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

UnicodeValueToStringS (
  CHAR16 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width
  );
# 586 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 630 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  BASE_LIST Marker
  );
# 677 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  ...
  );
# 725 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 771 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  BASE_LIST Marker
  );
# 820 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  ...
  );
# 878 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

AsciiValueToStringS (
  CHAR8 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width
  );
# 905 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLength (
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 927 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLengthAsciiFormat (
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 35 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Protocol/PlatformInfo.h" 1
# 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Protocol/PlatformInfo.h"
# 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi.h" 1
# 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Protocol/PlatformInfo.h" 2

typedef struct _PLATFORM_INFO_PROTOCOL PLATFORM_INFO_PROTOCOL;

typedef struct {
  UINT64 PhysicalAddress;
  UINT64 PhysicalSize;
} MEMORY_LAYOUT_INFO;

typedef
EFI_STATUS
( *GET_PLATFORM_INFO) (
  PLATFORM_INFO_PROTOCOL *This,
  CHAR8 *Name,
  void *Info,
  UINTN MaxSize
  );

typedef
EFI_STATUS
( *SET_PLATFORM_INFO) (
  PLATFORM_INFO_PROTOCOL *This,
  CHAR8 *Name,
  void *Info,
  UINTN InfoSize
  );

 struct _PLATFORM_INFO_PROTOCOL {
  UINT64 Revision;
  GET_PLATFORM_INFO GetPlatformInfo;
  SET_PLATFORM_INFO SetPlatformInfo;
};
# 36 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c" 2





static PLATFORM_INFO_PROTOCOL *mPlatformInfoProtocol = ((void *) 0);




SMBIOS_TABLE_TYPE4 mProcessorInfoType4 = {
  { 4, sizeof (SMBIOS_TABLE_TYPE4), 0 },
  0,
  CentralProcessor,
  ProcessorFamilyIndicatorFamily2,
  1,
  {

    { 0x00, 0x00, 0x00, 0x00},
    { 0x00, 0x00, 0x00, 0x00}
  },
  2,
  {

    0,
    0,
    1,
    0,
    0,
    0
  },
  0,
  0,
  0,
  0x41,
  ProcessorUpgradeNone,
  0xFFFF,
  0xFFFF,
  0xFFFF,
  0,
  0,
  0,
  4,
  4,
  4,
  0x6C,
# 92 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c"
  ProcessorFamilyRiscVRV64,
  0,
  0,
  0,
};

CHAR8 *mProcessorInfoType4Strings[] = {
  "Spacemit",
  "X60",
  ((void *) 0)
};




SMBIOS_TABLE_TYPE7 mCacheInfoType7_L1I = {
  { 7, sizeof (SMBIOS_TABLE_TYPE7), 0 },
  1,
  0x380,







  0x0020,
  0x0020,
  {

    0,
    0,
    0,
    1,
    0,
    1,
    0,
    0
  },
  {

    0,
    0,
    0,
    1,
    0,
    1,
    0,
    0
  },
  0,
  CacheErrorNone,
  CacheTypeInstruction,
  CacheAssociativity4Way,
  0x0020,
  0x0020,
};
CHAR8 *mCacheInfoType7Strings_L1I[] = {
  "L1 Instruction",
  ((void *) 0)
};

SMBIOS_TABLE_TYPE7 mCacheInfoType7_L1D = {
  { 7, sizeof (SMBIOS_TABLE_TYPE7), 0 },
  1,
  0x180,







  0x0020,
  0x0020,
  {

    0,
    0,
    0,
    1,
    0,
    1,
    0,
    0
  },
  {

    0,
    0,
    0,
    1,
    0,
    1,
    0,
    0
  },
  0,
  CacheErrorNone,
  CacheTypeData,
  CacheAssociativity4Way,
  0x0020,
  0x0020,
};
CHAR8 *mCacheInfoType7Strings_L1D[] = {
  "L1 Data",
  ((void *) 0)
};

SMBIOS_TABLE_TYPE7 mCacheInfoType7_L2 = {
  { 7, sizeof (SMBIOS_TABLE_TYPE7), 0 },
  1,
  0x0181,







  0x0200,
  0x0200,
  {

    0,
    0,
    0,
    1,
    0,
    1,
    0,
    0
  },
  {

    0,
    0,
    0,
    1,
    0,
    1,
    0,
    0
  },
  0,
  CacheErrorNone,
  CacheTypeUnified,
  CacheAssociativity16Way,
  0x0200,
  0x0200,
};
CHAR8 *mCacheInfoType7Strings_L2[] = {
  "L2",
  ((void *) 0)
};




SMBIOS_TABLE_TYPE16 mPhyMemArrayInfoType16 = {
  { 16, sizeof (SMBIOS_TABLE_TYPE16), 0 },
  MemoryArrayLocationSystemBoard,
  MemoryArrayUseSystemMemory,
  MemoryErrorCorrectionNone,
  0x00000000,
  0xFFFE,
  1,
  0x00000000ULL,
};
CHAR8 *mPhyMemArrayInfoType16Strings[] = {
  ((void *) 0)
};




SMBIOS_TABLE_TYPE17 mMemDevInfoType17 = {
  { 17, sizeof (SMBIOS_TABLE_TYPE17), 0 },
  0,
  0xFFFE,
  0xFFFF,
  0xFFFF,
  0xFFFF,


  MemoryFormFactorChip,
  0,
  1,
  0,
  MemoryTypeLpddr4,
  {

    0,
    0,
    1,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
  },
  0,
  2,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  MemoryTechnologyDram,
  {

    {
      0,
      0,
      0,
      1,
      0,
      0,
      0
    }
  },
  0,
  0,
  0,
  0,
  0,
  0,
  0xFFFFFFFFFFFFFFFFULL,
  0,
  0,
  0,
  0
};

CHAR8 *mMemDevInfoType17Strings[] = {
  "SDRAM",
  "Unknown",
  ((void *) 0)
};




SMBIOS_TABLE_TYPE19 mMemArrMapInfoType19 = {
  { 19, sizeof (SMBIOS_TABLE_TYPE19), 0 },
  0x00000000,
  0x00000000,
  0,
  1,
  0,
  0,
};

CHAR8 *mMemArrMapInfoType19Strings[] = {
  ((void *) 0)
};
# 392 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c"
EFI_STATUS

LogSmbiosData (
  EFI_SMBIOS_TABLE_HEADER *Template,
  CHAR8 **StringPack,
  EFI_SMBIOS_HANDLE *DataSmbiosHandle
  )
{
  EFI_STATUS Status;
  EFI_SMBIOS_PROTOCOL *Smbios;
  EFI_SMBIOS_HANDLE SmbiosHandle;
  EFI_SMBIOS_TABLE_HEADER *Record;
  UINTN Index;
  UINTN StringSize;
  UINTN Size;
  CHAR8 *Str;




  Status = gBS->LocateProtocol (&gEfiSmbiosProtocolGuid, ((void *) 0), (void **)&Smbios);
  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    return Status;
  }


  Size = Template->Length;
  if (StringPack == ((void *) 0)) {

    Size += 2;
  } else {
    for (Index = 0; StringPack[Index] != ((void *) 0); Index++) {
      StringSize = AsciiStrSize (StringPack[Index]);
      Size += StringSize;
    }

    if (StringPack[0] == ((void *) 0)) {

      Size += 1;
    }


    Size += 1;
  }


  Record = (EFI_SMBIOS_TABLE_HEADER *)AllocateZeroPool (Size);
  if (Record == ((void *) 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (9)));
  }

  CopyMem (Record, Template, Template->Length);


  Str = ((CHAR8 *)Record) + Record->Length;

  for (Index = 0; StringPack[Index] != ((void *) 0); Index++) {
    StringSize = AsciiStrSize (StringPack[Index]);
    CopyMem (Str, StringPack[Index], StringSize);
    Str += StringSize;
  }

  *Str = 0;
  SmbiosHandle = 0xFFFE;
  Status = Smbios->Add (
                              Smbios,
                              gImageHandle,
                              &SmbiosHandle,
                              Record
                              );

  if ((Status == (RETURN_STATUS)(0)) && (DataSmbiosHandle != ((void *) 0))) {
    *DataSmbiosHandle = SmbiosHandle;
  }

  do { if (((BOOLEAN)(0==1))) { (void) (Status); } } while (((BOOLEAN)(0==1)));
  FreePool (Record);
  return Status;
}




void
ProcessorInfoUpdateSmbiosType4 (
  UINTN MaxCpus
  )
{
  UINT32 Rate;




  mProcessorInfoType4.CoreCount = (UINT8)MaxCpus;
  mProcessorInfoType4.CoreCount2 = (UINT8)MaxCpus;
  mProcessorInfoType4.EnabledCoreCount = (UINT8)MaxCpus;
  mProcessorInfoType4.EnabledCoreCount2 = (UINT8)MaxCpus;
  mProcessorInfoType4.ThreadCount = (UINT8)MaxCpus;
  mProcessorInfoType4.ThreadCount2 = (UINT8)MaxCpus;

  Rate = 1800000000;
  mProcessorInfoType4.MaxSpeed = Rate / 1000000;
  do { if (((BOOLEAN)(0==1))) { do { if (DebugPrintLevelEnabled (0x00000040)) { DebugPrint (0x00000040, "Max CPU speed: %uHz\n", Rate); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  Rate = 1600000000;
  mProcessorInfoType4.CurrentSpeed = Rate / 1000000;
  do { if (((BOOLEAN)(0==1))) { do { if (DebugPrintLevelEnabled (0x00000040)) { DebugPrint (0x00000040, "Current CPU speed: %uHz\n", Rate); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));





  LogSmbiosData ((EFI_SMBIOS_TABLE_HEADER *)&mProcessorInfoType4, mProcessorInfoType4Strings, ((void *) 0));
}




void
CacheInfoUpdateSmbiosType7 (
  void
  )
{
  EFI_SMBIOS_HANDLE SmbiosHandle;

  LogSmbiosData ((EFI_SMBIOS_TABLE_HEADER *)&mCacheInfoType7_L1I, mCacheInfoType7Strings_L1I, ((void *) 0));

  LogSmbiosData ((EFI_SMBIOS_TABLE_HEADER *)&mCacheInfoType7_L1D, mCacheInfoType7Strings_L1D, &SmbiosHandle);

  mProcessorInfoType4.L1CacheHandle = (UINT16)SmbiosHandle;

  LogSmbiosData ((EFI_SMBIOS_TABLE_HEADER *)&mCacheInfoType7_L2, mCacheInfoType7Strings_L2, &SmbiosHandle);

  mProcessorInfoType4.L2CacheHandle = (UINT16)SmbiosHandle;
}




void
PhyMemArrayInfoUpdateSmbiosType16 (
  void
  )
{
  EFI_SMBIOS_HANDLE MemArraySmbiosHandle;
  EFI_STATUS Status;
  UINT64 I, MemSize;
  MEMORY_LAYOUT_INFO MemLayout[8];
# 548 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformSmbiosDxe/PlatformSmbiosDxe.c"
  Status = mPlatformInfoProtocol->GetPlatformInfo (
                                                   mPlatformInfoProtocol,
                                                   "mem_layout",
                                                   MemLayout,
                                                   (sizeof (MemLayout) / sizeof ((MemLayout)[0]))
                                                   );
  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    do { if (((BOOLEAN)(0==1))) { do { if (DebugPrintLevelEnabled (0x00000002)) { DebugPrint (0x00000002, "Couldn't get the board memory size - defaulting to 512 MB: %r\n", Status); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

    mMemDevInfoType17.Size = 512;
  } else {
    for (I = 0, MemSize = 0; MemLayout[I].PhysicalSize != 0; I++) {
      MemSize += MemLayout[I].PhysicalSize;
    }

    mMemDevInfoType17.Size = MemSize / 0x100000;
  }

  mPhyMemArrayInfoType16.MaximumCapacity = mMemDevInfoType17.Size * 1024;
  mMemDevInfoType17.VolatileSize = MultU64x32 (mMemDevInfoType17.Size, 1024 * 1024);

  LogSmbiosData ((EFI_SMBIOS_TABLE_HEADER *)&mPhyMemArrayInfoType16, mPhyMemArrayInfoType16Strings, &MemArraySmbiosHandle);




  mMemDevInfoType17.MemoryArrayHandle = MemArraySmbiosHandle;
  mMemArrMapInfoType19.MemoryArrayHandle = MemArraySmbiosHandle;
}




void
MemDevInfoUpdateSmbiosType17 (
  void
  )
{
  LogSmbiosData ((EFI_SMBIOS_TABLE_HEADER *)&mMemDevInfoType17, mMemDevInfoType17Strings, ((void *) 0));
}




void
MemArrMapInfoUpdateSmbiosType19 (
  void
  )
{
  EFI_STATUS Status;
  UINT64 I, MemSize;
  MEMORY_LAYOUT_INFO MemLayout[8];

  Status = mPlatformInfoProtocol->GetPlatformInfo (
                                                   mPlatformInfoProtocol,
                                                   "mem_layout",
                                                   MemLayout,
                                                   (sizeof (MemLayout) / sizeof ((MemLayout)[0]))
                                                   );
  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    do { if (((BOOLEAN)(0==1))) { do { if (DebugPrintLevelEnabled (0x00000002)) { DebugPrint (0x00000002, "Couldn't get the board memory size - defaulting to 512 MB: %r\n", Status); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

    MemLayout[0].PhysicalAddress = 0;

    MemLayout[0].PhysicalSize = 512 * 0x100000;

    MemLayout[1].PhysicalAddress = 0;
    MemLayout[1].PhysicalSize = 0;
  }

  for (I = 0; MemLayout[I].PhysicalSize != 0; I++) {

    mMemArrMapInfoType19.StartingAddress = MemLayout[I].PhysicalAddress / 1024;
    MemSize = MemLayout[I].PhysicalSize / 1024;
    mMemArrMapInfoType19.EndingAddress = mMemArrMapInfoType19.StartingAddress + MemSize - 1;
    LogSmbiosData ((EFI_SMBIOS_TABLE_HEADER *)&mMemArrMapInfoType19, mMemArrMapInfoType19Strings, ((void *) 0));
  }
}




EFI_STATUS

PlatformSmbiosDriverEntryPoint (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  )
{
  EFI_STATUS Status;

  Status = gBS->LocateProtocol (
                                &gSpacemitPlatformInfoProtocolGuid,
                                ((void *) 0),
                                (void **)&mPlatformInfoProtocol
                                );
  if ((((RETURN_STATUS)(Status)) >= 0x8000000000000000ULL)) {
    do { if (((BOOLEAN)(0==1))) { do { if (DebugPrintLevelEnabled (0x80000000)) { DebugPrint (0x80000000, "Fail to locate PlatformInfo protocol %r\n", Status); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));
    return Status;
  }

  CacheInfoUpdateSmbiosType7 ();
  ProcessorInfoUpdateSmbiosType4 (8);

  PhyMemArrayInfoUpdateSmbiosType16 ();
  MemDevInfoUpdateSmbiosType17 ();
  MemArrMapInfoUpdateSmbiosType19 ();

  return (RETURN_STATUS)(0);
}
