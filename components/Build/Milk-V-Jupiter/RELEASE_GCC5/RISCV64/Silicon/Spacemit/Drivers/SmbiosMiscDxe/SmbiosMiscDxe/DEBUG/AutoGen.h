/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_C9E008D1_23EA_750C_1E14_533934A47D04
#define _AUTOGENH_C9E008D1_23EA_750C_1E14_533934A47D04

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xC9E008D1, 0x23EA, 0x750C, {0x1E, 0x14, 0x53, 0x39, 0x34, 0xA4, 0x7D, 0x04}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0x38EAC74520349FA7ULL

// Guids
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gSpacemitTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventAfterReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEdkiiIfrBitVarstoreGuid;
extern EFI_GUID gEfiHobListGuid;

// Protocols
extern EFI_GUID gEfiSmbiosProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDevicePathUtilitiesProtocolGuid;
extern EFI_GUID gEfiDevicePathToTextProtocolGuid;
extern EFI_GUID gEfiDevicePathFromTextProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiHiiStringProtocolGuid;
extern EFI_GUID gEfiHiiImageProtocolGuid;
extern EFI_GUID gEfiHiiDatabaseProtocolGuid;
extern EFI_GUID gEfiHiiConfigRoutingProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiFormBrowser2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdFirmwareVendor  5U
#define _PCD_GET_MODE_PTR_PcdFirmwareVendor  LibPcdGetPtr(_PCD_TOKEN_PcdFirmwareVendor)
#define _PCD_GET_MODE_SIZE_PcdFirmwareVendor  LibPcdGetSize(_PCD_TOKEN_PcdFirmwareVendor)
#define _PCD_SET_MODE_PTR_PcdFirmwareVendor(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdFirmwareVendor, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdFirmwareVendor(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdFirmwareVendor, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdFirmwareVersionString  6U
#define _PCD_GET_MODE_PTR_PcdFirmwareVersionString  LibPcdGetPtr(_PCD_TOKEN_PcdFirmwareVersionString)
#define _PCD_GET_MODE_SIZE_PcdFirmwareVersionString  LibPcdGetSize(_PCD_TOKEN_PcdFirmwareVersionString)
#define _PCD_SET_MODE_PTR_PcdFirmwareVersionString(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdFirmwareVersionString, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdFirmwareVersionString(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdFirmwareVersionString, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdFirmwareReleaseDateString  0U
#define _PCD_VALUE_PcdFirmwareReleaseDateString  _gPcd_FixedAtBuild_PcdFirmwareReleaseDateString
extern const UINT16 _gPcd_FixedAtBuild_PcdFirmwareReleaseDateString[1];
#define _PCD_GET_MODE_PTR_PcdFirmwareReleaseDateString  _gPcd_FixedAtBuild_PcdFirmwareReleaseDateString
#define _PCD_SIZE_PcdFirmwareReleaseDateString 2
#define _PCD_GET_MODE_SIZE_PcdFirmwareReleaseDateString  _PCD_SIZE_PcdFirmwareReleaseDateString 
//#define _PCD_SET_MODE_PTR_PcdFirmwareReleaseDateString  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFirmwareRevision  4U
#define _PCD_GET_MODE_32_PcdFirmwareRevision  LibPcdGet32(_PCD_TOKEN_PcdFirmwareRevision)
#define _PCD_GET_MODE_SIZE_PcdFirmwareRevision  LibPcdGetSize(_PCD_TOKEN_PcdFirmwareRevision)
#define _PCD_SET_MODE_32_PcdFirmwareRevision(Value)  LibPcdSet32(_PCD_TOKEN_PcdFirmwareRevision, (Value))
#define _PCD_SET_MODE_32_S_PcdFirmwareRevision(Value)  LibPcdSet32S(_PCD_TOKEN_PcdFirmwareRevision, (Value))

#define _PCD_TOKEN_PcdFdBaseAddress  0U
#define _PCD_SIZE_PcdFdBaseAddress 8
#define _PCD_GET_MODE_SIZE_PcdFdBaseAddress  _PCD_SIZE_PcdFdBaseAddress 
#define _PCD_VALUE_PcdFdBaseAddress  0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdFdBaseAddress;
#define _PCD_GET_MODE_64_PcdFdBaseAddress  _gPcd_FixedAtBuild_PcdFdBaseAddress
//#define _PCD_SET_MODE_64_PcdFdBaseAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFdSize  0U
#define _PCD_SIZE_PcdFdSize 4
#define _PCD_GET_MODE_SIZE_PcdFdSize  _PCD_SIZE_PcdFdSize 
#define _PCD_VALUE_PcdFdSize  0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFdSize;
#define _PCD_GET_MODE_32_PcdFdSize  _gPcd_FixedAtBuild_PcdFdSize
//#define _PCD_SET_MODE_32_PcdFdSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdEcFirmwareRevision  14U
#define _PCD_GET_MODE_32_PcdEcFirmwareRevision  LibPcdGet32(_PCD_TOKEN_PcdEcFirmwareRevision)
#define _PCD_GET_MODE_SIZE_PcdEcFirmwareRevision  LibPcdGetSize(_PCD_TOKEN_PcdEcFirmwareRevision)
#define _PCD_SET_MODE_32_PcdEcFirmwareRevision(Value)  LibPcdSet32(_PCD_TOKEN_PcdEcFirmwareRevision, (Value))
#define _PCD_SET_MODE_32_S_PcdEcFirmwareRevision(Value)  LibPcdSet32S(_PCD_TOKEN_PcdEcFirmwareRevision, (Value))

#define _PCD_TOKEN_PcdSmbiosSystemManufacturer  29U
#define _PCD_GET_MODE_PTR_PcdSmbiosSystemManufacturer  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosSystemManufacturer)
#define _PCD_GET_MODE_SIZE_PcdSmbiosSystemManufacturer  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosSystemManufacturer)
#define _PCD_SET_MODE_PTR_PcdSmbiosSystemManufacturer(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosSystemManufacturer, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosSystemManufacturer(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosSystemManufacturer, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosSystemProductName  30U
#define _PCD_GET_MODE_PTR_PcdSmbiosSystemProductName  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosSystemProductName)
#define _PCD_GET_MODE_SIZE_PcdSmbiosSystemProductName  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosSystemProductName)
#define _PCD_SET_MODE_PTR_PcdSmbiosSystemProductName(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosSystemProductName, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosSystemProductName(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosSystemProductName, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosSystemVersion  33U
#define _PCD_GET_MODE_PTR_PcdSmbiosSystemVersion  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosSystemVersion)
#define _PCD_GET_MODE_SIZE_PcdSmbiosSystemVersion  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosSystemVersion)
#define _PCD_SET_MODE_PTR_PcdSmbiosSystemVersion(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosSystemVersion, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosSystemVersion(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosSystemVersion, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosSystemSerialNumber  32U
#define _PCD_GET_MODE_PTR_PcdSmbiosSystemSerialNumber  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosSystemSerialNumber)
#define _PCD_GET_MODE_SIZE_PcdSmbiosSystemSerialNumber  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosSystemSerialNumber)
#define _PCD_SET_MODE_PTR_PcdSmbiosSystemSerialNumber(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosSystemSerialNumber, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosSystemSerialNumber(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosSystemSerialNumber, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosSystemSKU  31U
#define _PCD_GET_MODE_PTR_PcdSmbiosSystemSKU  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosSystemSKU)
#define _PCD_GET_MODE_SIZE_PcdSmbiosSystemSKU  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosSystemSKU)
#define _PCD_SET_MODE_PTR_PcdSmbiosSystemSKU(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosSystemSKU, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosSystemSKU(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosSystemSKU, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosSystemFamily  28U
#define _PCD_GET_MODE_PTR_PcdSmbiosSystemFamily  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosSystemFamily)
#define _PCD_GET_MODE_SIZE_PcdSmbiosSystemFamily  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosSystemFamily)
#define _PCD_SET_MODE_PTR_PcdSmbiosSystemFamily(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosSystemFamily, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosSystemFamily(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosSystemFamily, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosBaseBoardManufacturer  17U
#define _PCD_GET_MODE_PTR_PcdSmbiosBaseBoardManufacturer  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardManufacturer)
#define _PCD_GET_MODE_SIZE_PcdSmbiosBaseBoardManufacturer  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosBaseBoardManufacturer)
#define _PCD_SET_MODE_PTR_PcdSmbiosBaseBoardManufacturer(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardManufacturer, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosBaseBoardManufacturer(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosBaseBoardManufacturer, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosBaseBoardProductName  18U
#define _PCD_GET_MODE_PTR_PcdSmbiosBaseBoardProductName  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardProductName)
#define _PCD_GET_MODE_SIZE_PcdSmbiosBaseBoardProductName  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosBaseBoardProductName)
#define _PCD_SET_MODE_PTR_PcdSmbiosBaseBoardProductName(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardProductName, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosBaseBoardProductName(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosBaseBoardProductName, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosBaseBoardVersion  20U
#define _PCD_GET_MODE_PTR_PcdSmbiosBaseBoardVersion  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardVersion)
#define _PCD_GET_MODE_SIZE_PcdSmbiosBaseBoardVersion  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosBaseBoardVersion)
#define _PCD_SET_MODE_PTR_PcdSmbiosBaseBoardVersion(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardVersion, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosBaseBoardVersion(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosBaseBoardVersion, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosBaseBoardSerialNumber  19U
#define _PCD_GET_MODE_PTR_PcdSmbiosBaseBoardSerialNumber  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardSerialNumber)
#define _PCD_GET_MODE_SIZE_PcdSmbiosBaseBoardSerialNumber  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosBaseBoardSerialNumber)
#define _PCD_SET_MODE_PTR_PcdSmbiosBaseBoardSerialNumber(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardSerialNumber, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosBaseBoardSerialNumber(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosBaseBoardSerialNumber, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosBaseBoardAssertTag  15U
#define _PCD_GET_MODE_PTR_PcdSmbiosBaseBoardAssertTag  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardAssertTag)
#define _PCD_GET_MODE_SIZE_PcdSmbiosBaseBoardAssertTag  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosBaseBoardAssertTag)
#define _PCD_SET_MODE_PTR_PcdSmbiosBaseBoardAssertTag(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardAssertTag, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosBaseBoardAssertTag(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosBaseBoardAssertTag, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosBaseBoardChassisLocation  16U
#define _PCD_GET_MODE_PTR_PcdSmbiosBaseBoardChassisLocation  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardChassisLocation)
#define _PCD_GET_MODE_SIZE_PcdSmbiosBaseBoardChassisLocation  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosBaseBoardChassisLocation)
#define _PCD_SET_MODE_PTR_PcdSmbiosBaseBoardChassisLocation(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosBaseBoardChassisLocation, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosBaseBoardChassisLocation(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosBaseBoardChassisLocation, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosClassisManufacturer  23U
#define _PCD_GET_MODE_PTR_PcdSmbiosClassisManufacturer  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosClassisManufacturer)
#define _PCD_GET_MODE_SIZE_PcdSmbiosClassisManufacturer  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosClassisManufacturer)
#define _PCD_SET_MODE_PTR_PcdSmbiosClassisManufacturer(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosClassisManufacturer, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosClassisManufacturer(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosClassisManufacturer, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosClassisVersion  27U
#define _PCD_GET_MODE_PTR_PcdSmbiosClassisVersion  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosClassisVersion)
#define _PCD_GET_MODE_SIZE_PcdSmbiosClassisVersion  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosClassisVersion)
#define _PCD_SET_MODE_PTR_PcdSmbiosClassisVersion(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosClassisVersion, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosClassisVersion(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosClassisVersion, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosClassisSerialNumber  25U
#define _PCD_GET_MODE_PTR_PcdSmbiosClassisSerialNumber  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosClassisSerialNumber)
#define _PCD_GET_MODE_SIZE_PcdSmbiosClassisSerialNumber  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosClassisSerialNumber)
#define _PCD_SET_MODE_PTR_PcdSmbiosClassisSerialNumber(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosClassisSerialNumber, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosClassisSerialNumber(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosClassisSerialNumber, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosClassisAssertTag  21U
#define _PCD_GET_MODE_PTR_PcdSmbiosClassisAssertTag  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosClassisAssertTag)
#define _PCD_GET_MODE_SIZE_PcdSmbiosClassisAssertTag  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosClassisAssertTag)
#define _PCD_SET_MODE_PTR_PcdSmbiosClassisAssertTag(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosClassisAssertTag, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosClassisAssertTag(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosClassisAssertTag, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosClassisSKU  24U
#define _PCD_GET_MODE_PTR_PcdSmbiosClassisSKU  LibPcdGetPtr(_PCD_TOKEN_PcdSmbiosClassisSKU)
#define _PCD_GET_MODE_SIZE_PcdSmbiosClassisSKU  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosClassisSKU)
#define _PCD_SET_MODE_PTR_PcdSmbiosClassisSKU(SizeOfBuffer, Buffer)  LibPcdSetPtr(_PCD_TOKEN_PcdSmbiosClassisSKU, (SizeOfBuffer), (Buffer))
#define _PCD_SET_MODE_PTR_S_PcdSmbiosClassisSKU(SizeOfBuffer, Buffer)  LibPcdSetPtrS(_PCD_TOKEN_PcdSmbiosClassisSKU, (SizeOfBuffer), (Buffer))

#define _PCD_TOKEN_PcdSmbiosClassisType  26U
#define _PCD_GET_MODE_8_PcdSmbiosClassisType  LibPcdGet8(_PCD_TOKEN_PcdSmbiosClassisType)
#define _PCD_GET_MODE_SIZE_PcdSmbiosClassisType  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosClassisType)
#define _PCD_SET_MODE_8_PcdSmbiosClassisType(Value)  LibPcdSet8(_PCD_TOKEN_PcdSmbiosClassisType, (Value))
#define _PCD_SET_MODE_8_S_PcdSmbiosClassisType(Value)  LibPcdSet8S(_PCD_TOKEN_PcdSmbiosClassisType, (Value))

#define _PCD_TOKEN_PcdSmbiosClassisHeight  22U
#define _PCD_GET_MODE_8_PcdSmbiosClassisHeight  LibPcdGet8(_PCD_TOKEN_PcdSmbiosClassisHeight)
#define _PCD_GET_MODE_SIZE_PcdSmbiosClassisHeight  LibPcdGetSize(_PCD_TOKEN_PcdSmbiosClassisHeight)
#define _PCD_SET_MODE_8_PcdSmbiosClassisHeight(Value)  LibPcdSet8(_PCD_TOKEN_PcdSmbiosClassisHeight, (Value))
#define _PCD_SET_MODE_8_S_PcdSmbiosClassisHeight(Value)  LibPcdSet8S(_PCD_TOKEN_PcdSmbiosClassisHeight, (Value))

#define _PCD_TOKEN_PcdUefiVariableDefaultPlatformLangCodes  0U
#define _PCD_VALUE_PcdUefiVariableDefaultPlatformLangCodes  _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes
extern const UINT8 _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes[18];
#define _PCD_GET_MODE_PTR_PcdUefiVariableDefaultPlatformLangCodes  _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes
#define _PCD_SIZE_PcdUefiVariableDefaultPlatformLangCodes 18
#define _PCD_GET_MODE_SIZE_PcdUefiVariableDefaultPlatformLangCodes  _PCD_SIZE_PcdUefiVariableDefaultPlatformLangCodes 
//#define _PCD_SET_MODE_PTR_PcdUefiVariableDefaultPlatformLangCodes  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiVariableDefaultPlatformLang  0U
#define _PCD_VALUE_PcdUefiVariableDefaultPlatformLang  _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang
extern const UINT8 _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang[6];
#define _PCD_GET_MODE_PTR_PcdUefiVariableDefaultPlatformLang  _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang
#define _PCD_SIZE_PcdUefiVariableDefaultPlatformLang 6
#define _PCD_GET_MODE_SIZE_PcdUefiVariableDefaultPlatformLang  _PCD_SIZE_PcdUefiVariableDefaultPlatformLang 
//#define _PCD_SET_MODE_PTR_PcdUefiVariableDefaultPlatformLang  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SmbiosMiscEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );



#include "SmbiosMiscDxeStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
