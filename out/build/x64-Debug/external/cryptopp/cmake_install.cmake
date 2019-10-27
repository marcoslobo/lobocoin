# Install script for directory: C:/Projetos/turtlecoin/external/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Projetos/turtlecoin/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Projetos/turtlecoin/out/build/x64-Debug/external/cryptopp/cryptopp-static.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "C:/Projetos/turtlecoin/external/cryptopp/3way.h"
    "C:/Projetos/turtlecoin/external/cryptopp/adler32.h"
    "C:/Projetos/turtlecoin/external/cryptopp/adv_simd.h"
    "C:/Projetos/turtlecoin/external/cryptopp/aes.h"
    "C:/Projetos/turtlecoin/external/cryptopp/aes_armv4.h"
    "C:/Projetos/turtlecoin/external/cryptopp/algebra.h"
    "C:/Projetos/turtlecoin/external/cryptopp/algparam.h"
    "C:/Projetos/turtlecoin/external/cryptopp/arc4.h"
    "C:/Projetos/turtlecoin/external/cryptopp/argnames.h"
    "C:/Projetos/turtlecoin/external/cryptopp/aria.h"
    "C:/Projetos/turtlecoin/external/cryptopp/arm_simd.h"
    "C:/Projetos/turtlecoin/external/cryptopp/asn.h"
    "C:/Projetos/turtlecoin/external/cryptopp/authenc.h"
    "C:/Projetos/turtlecoin/external/cryptopp/base32.h"
    "C:/Projetos/turtlecoin/external/cryptopp/base64.h"
    "C:/Projetos/turtlecoin/external/cryptopp/basecode.h"
    "C:/Projetos/turtlecoin/external/cryptopp/blake2.h"
    "C:/Projetos/turtlecoin/external/cryptopp/blowfish.h"
    "C:/Projetos/turtlecoin/external/cryptopp/blumshub.h"
    "C:/Projetos/turtlecoin/external/cryptopp/camellia.h"
    "C:/Projetos/turtlecoin/external/cryptopp/cast.h"
    "C:/Projetos/turtlecoin/external/cryptopp/cbcmac.h"
    "C:/Projetos/turtlecoin/external/cryptopp/ccm.h"
    "C:/Projetos/turtlecoin/external/cryptopp/chacha.h"
    "C:/Projetos/turtlecoin/external/cryptopp/chachapoly.h"
    "C:/Projetos/turtlecoin/external/cryptopp/cham.h"
    "C:/Projetos/turtlecoin/external/cryptopp/channels.h"
    "C:/Projetos/turtlecoin/external/cryptopp/cmac.h"
    "C:/Projetos/turtlecoin/external/cryptopp/config.h"
    "C:/Projetos/turtlecoin/external/cryptopp/cpu.h"
    "C:/Projetos/turtlecoin/external/cryptopp/crc.h"
    "C:/Projetos/turtlecoin/external/cryptopp/cryptlib.h"
    "C:/Projetos/turtlecoin/external/cryptopp/darn.h"
    "C:/Projetos/turtlecoin/external/cryptopp/default.h"
    "C:/Projetos/turtlecoin/external/cryptopp/des.h"
    "C:/Projetos/turtlecoin/external/cryptopp/dh.h"
    "C:/Projetos/turtlecoin/external/cryptopp/dh2.h"
    "C:/Projetos/turtlecoin/external/cryptopp/dll.h"
    "C:/Projetos/turtlecoin/external/cryptopp/dmac.h"
    "C:/Projetos/turtlecoin/external/cryptopp/donna.h"
    "C:/Projetos/turtlecoin/external/cryptopp/donna_32.h"
    "C:/Projetos/turtlecoin/external/cryptopp/donna_64.h"
    "C:/Projetos/turtlecoin/external/cryptopp/donna_sse.h"
    "C:/Projetos/turtlecoin/external/cryptopp/drbg.h"
    "C:/Projetos/turtlecoin/external/cryptopp/dsa.h"
    "C:/Projetos/turtlecoin/external/cryptopp/eax.h"
    "C:/Projetos/turtlecoin/external/cryptopp/ec2n.h"
    "C:/Projetos/turtlecoin/external/cryptopp/eccrypto.h"
    "C:/Projetos/turtlecoin/external/cryptopp/ecp.h"
    "C:/Projetos/turtlecoin/external/cryptopp/ecpoint.h"
    "C:/Projetos/turtlecoin/external/cryptopp/elgamal.h"
    "C:/Projetos/turtlecoin/external/cryptopp/emsa2.h"
    "C:/Projetos/turtlecoin/external/cryptopp/eprecomp.h"
    "C:/Projetos/turtlecoin/external/cryptopp/esign.h"
    "C:/Projetos/turtlecoin/external/cryptopp/factory.h"
    "C:/Projetos/turtlecoin/external/cryptopp/fhmqv.h"
    "C:/Projetos/turtlecoin/external/cryptopp/files.h"
    "C:/Projetos/turtlecoin/external/cryptopp/filters.h"
    "C:/Projetos/turtlecoin/external/cryptopp/fips140.h"
    "C:/Projetos/turtlecoin/external/cryptopp/fltrimpl.h"
    "C:/Projetos/turtlecoin/external/cryptopp/gcm.h"
    "C:/Projetos/turtlecoin/external/cryptopp/gf256.h"
    "C:/Projetos/turtlecoin/external/cryptopp/gf2_32.h"
    "C:/Projetos/turtlecoin/external/cryptopp/gf2n.h"
    "C:/Projetos/turtlecoin/external/cryptopp/gfpcrypt.h"
    "C:/Projetos/turtlecoin/external/cryptopp/gost.h"
    "C:/Projetos/turtlecoin/external/cryptopp/gzip.h"
    "C:/Projetos/turtlecoin/external/cryptopp/hashfwd.h"
    "C:/Projetos/turtlecoin/external/cryptopp/hc128.h"
    "C:/Projetos/turtlecoin/external/cryptopp/hc256.h"
    "C:/Projetos/turtlecoin/external/cryptopp/hex.h"
    "C:/Projetos/turtlecoin/external/cryptopp/hight.h"
    "C:/Projetos/turtlecoin/external/cryptopp/hkdf.h"
    "C:/Projetos/turtlecoin/external/cryptopp/hmac.h"
    "C:/Projetos/turtlecoin/external/cryptopp/hmqv.h"
    "C:/Projetos/turtlecoin/external/cryptopp/hrtimer.h"
    "C:/Projetos/turtlecoin/external/cryptopp/ida.h"
    "C:/Projetos/turtlecoin/external/cryptopp/idea.h"
    "C:/Projetos/turtlecoin/external/cryptopp/integer.h"
    "C:/Projetos/turtlecoin/external/cryptopp/iterhash.h"
    "C:/Projetos/turtlecoin/external/cryptopp/kalyna.h"
    "C:/Projetos/turtlecoin/external/cryptopp/keccak.h"
    "C:/Projetos/turtlecoin/external/cryptopp/lea.h"
    "C:/Projetos/turtlecoin/external/cryptopp/lubyrack.h"
    "C:/Projetos/turtlecoin/external/cryptopp/luc.h"
    "C:/Projetos/turtlecoin/external/cryptopp/mars.h"
    "C:/Projetos/turtlecoin/external/cryptopp/md2.h"
    "C:/Projetos/turtlecoin/external/cryptopp/md4.h"
    "C:/Projetos/turtlecoin/external/cryptopp/md5.h"
    "C:/Projetos/turtlecoin/external/cryptopp/mdc.h"
    "C:/Projetos/turtlecoin/external/cryptopp/mersenne.h"
    "C:/Projetos/turtlecoin/external/cryptopp/misc.h"
    "C:/Projetos/turtlecoin/external/cryptopp/modarith.h"
    "C:/Projetos/turtlecoin/external/cryptopp/modes.h"
    "C:/Projetos/turtlecoin/external/cryptopp/modexppc.h"
    "C:/Projetos/turtlecoin/external/cryptopp/mqueue.h"
    "C:/Projetos/turtlecoin/external/cryptopp/mqv.h"
    "C:/Projetos/turtlecoin/external/cryptopp/naclite.h"
    "C:/Projetos/turtlecoin/external/cryptopp/nbtheory.h"
    "C:/Projetos/turtlecoin/external/cryptopp/nr.h"
    "C:/Projetos/turtlecoin/external/cryptopp/oaep.h"
    "C:/Projetos/turtlecoin/external/cryptopp/oids.h"
    "C:/Projetos/turtlecoin/external/cryptopp/osrng.h"
    "C:/Projetos/turtlecoin/external/cryptopp/ossig.h"
    "C:/Projetos/turtlecoin/external/cryptopp/padlkrng.h"
    "C:/Projetos/turtlecoin/external/cryptopp/panama.h"
    "C:/Projetos/turtlecoin/external/cryptopp/pch.h"
    "C:/Projetos/turtlecoin/external/cryptopp/pkcspad.h"
    "C:/Projetos/turtlecoin/external/cryptopp/poly1305.h"
    "C:/Projetos/turtlecoin/external/cryptopp/polynomi.h"
    "C:/Projetos/turtlecoin/external/cryptopp/ppc_simd.h"
    "C:/Projetos/turtlecoin/external/cryptopp/pssr.h"
    "C:/Projetos/turtlecoin/external/cryptopp/pubkey.h"
    "C:/Projetos/turtlecoin/external/cryptopp/pwdbased.h"
    "C:/Projetos/turtlecoin/external/cryptopp/queue.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rabbit.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rabin.h"
    "C:/Projetos/turtlecoin/external/cryptopp/randpool.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rc2.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rc5.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rc6.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rdrand.h"
    "C:/Projetos/turtlecoin/external/cryptopp/resource.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rijndael.h"
    "C:/Projetos/turtlecoin/external/cryptopp/ripemd.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rng.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rsa.h"
    "C:/Projetos/turtlecoin/external/cryptopp/rw.h"
    "C:/Projetos/turtlecoin/external/cryptopp/safer.h"
    "C:/Projetos/turtlecoin/external/cryptopp/salsa.h"
    "C:/Projetos/turtlecoin/external/cryptopp/scrypt.h"
    "C:/Projetos/turtlecoin/external/cryptopp/seal.h"
    "C:/Projetos/turtlecoin/external/cryptopp/secblock.h"
    "C:/Projetos/turtlecoin/external/cryptopp/seckey.h"
    "C:/Projetos/turtlecoin/external/cryptopp/seed.h"
    "C:/Projetos/turtlecoin/external/cryptopp/serpent.h"
    "C:/Projetos/turtlecoin/external/cryptopp/serpentp.h"
    "C:/Projetos/turtlecoin/external/cryptopp/sha.h"
    "C:/Projetos/turtlecoin/external/cryptopp/sha3.h"
    "C:/Projetos/turtlecoin/external/cryptopp/shacal2.h"
    "C:/Projetos/turtlecoin/external/cryptopp/shake.h"
    "C:/Projetos/turtlecoin/external/cryptopp/shark.h"
    "C:/Projetos/turtlecoin/external/cryptopp/simeck.h"
    "C:/Projetos/turtlecoin/external/cryptopp/simon.h"
    "C:/Projetos/turtlecoin/external/cryptopp/simple.h"
    "C:/Projetos/turtlecoin/external/cryptopp/siphash.h"
    "C:/Projetos/turtlecoin/external/cryptopp/skipjack.h"
    "C:/Projetos/turtlecoin/external/cryptopp/sm3.h"
    "C:/Projetos/turtlecoin/external/cryptopp/sm4.h"
    "C:/Projetos/turtlecoin/external/cryptopp/smartptr.h"
    "C:/Projetos/turtlecoin/external/cryptopp/sosemanuk.h"
    "C:/Projetos/turtlecoin/external/cryptopp/speck.h"
    "C:/Projetos/turtlecoin/external/cryptopp/square.h"
    "C:/Projetos/turtlecoin/external/cryptopp/stdcpp.h"
    "C:/Projetos/turtlecoin/external/cryptopp/strciphr.h"
    "C:/Projetos/turtlecoin/external/cryptopp/tea.h"
    "C:/Projetos/turtlecoin/external/cryptopp/threefish.h"
    "C:/Projetos/turtlecoin/external/cryptopp/tiger.h"
    "C:/Projetos/turtlecoin/external/cryptopp/trap.h"
    "C:/Projetos/turtlecoin/external/cryptopp/trunhash.h"
    "C:/Projetos/turtlecoin/external/cryptopp/ttmac.h"
    "C:/Projetos/turtlecoin/external/cryptopp/tweetnacl.h"
    "C:/Projetos/turtlecoin/external/cryptopp/twofish.h"
    "C:/Projetos/turtlecoin/external/cryptopp/vmac.h"
    "C:/Projetos/turtlecoin/external/cryptopp/wake.h"
    "C:/Projetos/turtlecoin/external/cryptopp/whrlpool.h"
    "C:/Projetos/turtlecoin/external/cryptopp/words.h"
    "C:/Projetos/turtlecoin/external/cryptopp/xed25519.h"
    "C:/Projetos/turtlecoin/external/cryptopp/xtr.h"
    "C:/Projetos/turtlecoin/external/cryptopp/xtrcrypt.h"
    "C:/Projetos/turtlecoin/external/cryptopp/zdeflate.h"
    "C:/Projetos/turtlecoin/external/cryptopp/zinflate.h"
    "C:/Projetos/turtlecoin/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "C:/Projetos/turtlecoin/external/cryptopp/cryptopp-config.cmake"
    "C:/Projetos/turtlecoin/out/build/x64-Debug/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "C:/Projetos/turtlecoin/out/build/x64-Debug/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "C:/Projetos/turtlecoin/out/build/x64-Debug/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "C:/Projetos/turtlecoin/out/build/x64-Debug/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-debug.cmake")
  endif()
endif()

