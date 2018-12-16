RESOURCES_LIBRARY()


IF (HOST_OS_DAWIN)
    SET(__XCODE_RESOURCE_NAME SWIFT_XCODE_TOOLCHAIN_ROOT)
    SET(__XCODE_TOOLCHAIN_VERSION ${SWIFT_XCODE_TOOLCHAIN_VERSION})
    INCLUDE(${ARCADIA_ROOT}/build/platform/xcode/ya.make.inc)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported host platform for swift compiler)
ENDIF()

END()
