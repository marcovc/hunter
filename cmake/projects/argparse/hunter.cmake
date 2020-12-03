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
    "2.1"
    URL
    "https://github.com/p-ranav/argparse/archive/v2.1.tar.gz"
    SHA1
    27f7b4934d5bed897d230283b733d53170001bed
)

#hunter_cmake_args(
#    argparse
#)

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

hunter_cacheable(argparse)
# Download package.
hunter_download(PACKAGE_NAME argparse)
