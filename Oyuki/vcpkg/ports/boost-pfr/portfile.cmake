# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/pfr
    REF boost-${VERSION}
    SHA512 246ccff9ecd278c938b791f3e9b9cabe92dee7f5ba033aa12c1c6a7b56f89948e2f1e839724aae7336a5c4b23cb9ab82d370fc09f2c44852c08381054e2be740
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)