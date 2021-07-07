hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=OFF CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(
    Boost
    VERSION 1.76.0
    SHA1 a5ab6eaf31d1ca181a17ecffef9d58d40d87c71d
    URL https://boostorg.jfrog.io/artifactory/main/release/1.76.0/source/boost_1_76_0.tar.gz
)

hunter_config(
    OpenSSL
    URL "https://www.openssl.org/source/openssl-1.1.1j.tar.gz"
    SHA1 "04c340b086828eecff9df06dceff196790bb9268"
    CMAKE_ARGS configure_architectures=${CMAKE_SYSTEM_PROCESSOR}
)