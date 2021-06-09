hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=OFF CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(
    Boost
    VERSION 1.66.0_new_url
    SHA1 f0b20d2d9f64041e8e7450600de0267244649766
    URL https://boostorg.jfrog.io/artifactory/main/release/1.66.0/source/boost_1_66_0.tar.gz
)

hunter_config(
    OpenSSL
    URL "https://www.openssl.org/source/openssl-1.1.1j.tar.gz"
    SHA1 "04c340b086828eecff9df06dceff196790bb9268"
    CMAKE_ARGS configure_architectures=${CMAKE_SYSTEM_PROCESSOR}
)