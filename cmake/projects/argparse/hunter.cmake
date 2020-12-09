# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    argparse
    VERSION
    "d0758e0"
    URL
    "https://github.com/p-ranav/argparse/archive/d0758e0.tar.gz"
    SHA1
    4d2f3b9107f85bbe407c8c753e540e34df46dd7d
)

#hunter_cmake_args(
#    argparse
#)

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

hunter_cacheable(argparse)
# Download package.
hunter_download(PACKAGE_NAME argparse)
