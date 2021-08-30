message(STATUS "WITH_CRYPTONOTE\t= ${WITH_CRYPTONOTE}")
message(STATUS "WITH_CRYPTO_OPS\t= ${WITH_CRYPTO_OPS}")

if (WITH_CRYPTONOTE)
    add_definitions(-DXMRIG_FEATURE_CRYPTONOTE)
endif()

if (WITH_CRYPTO_OPS)
    add_definitions(-DXMRIG_FEATURE_CRYPTO_OPS)
endif()