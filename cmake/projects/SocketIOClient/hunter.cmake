# Copyright (c) 2013-2017, Ruslan Baratov, Richard Hodges
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        SocketIOClient
        VERSION
        "1.6.1"
        URL
        "https://github.com/madmongo1/socket.io-client-cpp/archive/v1.6.1-hunter.tar.gz"
        SHA1
        e62b57b5e55a28bb5925a3dd172bad580286af38
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(SocketIOClient)
hunter_download(PACKAGE_NAME SocketIOClient)
