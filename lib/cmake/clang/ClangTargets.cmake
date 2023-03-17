# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.23)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS clang-tblgen clangBasic clangAPINotes clangLex clangParse clangAST clangDynamicASTMatchers clangASTMatchers clangCrossTU clangSema clangCodeGen clangAnalysis clangAnalysisFlowSensitive clangAnalysisFlowSensitiveModels clangEdit clangExtractAPI clangRewrite clangDriver clangSerialization clangRewriteFrontend clangFrontend clangFrontendTool clangToolingCore clangToolingInclusions clangToolingInclusionsStdlib clangToolingRefactoring clangToolingASTDiff clangToolingSyntax clangDependencyScanning clangTransformer clangTooling clangDirectoryWatcher clangIndex clangIndexSerialization clangStaticAnalyzerCore clangStaticAnalyzerCheckers clangStaticAnalyzerFrontend clangFormat clangInterpreter clangSupport diagtool clang clang-format clangHandleCXX clangHandleLLVM clang-offload-packager clang-offload-bundler clang-scan-deps clang-repl clang-rename clang-refactor clang-cpp libclang amdgpu-arch nvptx-arch)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target clang-tblgen
add_executable(clang-tblgen IMPORTED)

# Create imported target clangBasic
add_library(clangBasic STATIC IMPORTED)

set_target_properties(clangBasic PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport;LLVMTargetParser"
)

# Create imported target clangAPINotes
add_library(clangAPINotes STATIC IMPORTED)

set_target_properties(clangAPINotes PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;LLVMSupport"
)

# Create imported target clangLex
add_library(clangLex STATIC IMPORTED)

set_target_properties(clangLex PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangParse
add_library(clangParse STATIC IMPORTED)

set_target_properties(clangParse PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangLex;clangSema;LLVMFrontendOpenMP;LLVMMC;LLVMMCParser;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangAST
add_library(clangAST STATIC IMPORTED)

set_target_properties(clangAST PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangLex;LLVMBinaryFormat;LLVMCore;LLVMFrontendOpenMP;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangDynamicASTMatchers
add_library(clangDynamicASTMatchers STATIC IMPORTED)

set_target_properties(clangDynamicASTMatchers PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangBasic;LLVMFrontendOpenMP;LLVMSupport"
)

# Create imported target clangASTMatchers
add_library(clangASTMatchers STATIC IMPORTED)

set_target_properties(clangASTMatchers PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangLex;LLVMFrontendOpenMP;LLVMSupport"
)

# Create imported target clangCrossTU
add_library(clangCrossTU STATIC IMPORTED)

set_target_properties(clangCrossTU PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangFrontend;clangIndex;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangSema
add_library(clangSema STATIC IMPORTED)

set_target_properties(clangSema PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangAnalysis;clangBasic;clangEdit;clangLex;clangSupport;LLVMCore;LLVMFrontendHLSL;LLVMFrontendOpenMP;LLVMMC;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangCodeGen
add_library(clangCodeGen STATIC IMPORTED)

set_target_properties(clangCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAnalysis;clangAST;clangBasic;clangFrontend;clangLex;clangSerialization;LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCore;LLVMCoroutines;LLVMCoverage;LLVMDemangle;LLVMExtensions;LLVMFrontendHLSL;LLVMFrontendOpenMP;LLVMipo;LLVMIRPrinter;LLVMIRReader;LLVMAggressiveInstCombine;LLVMInstCombine;LLVMInstrumentation;LLVMLTO;LLVMLinker;LLVMMC;LLVMObjCARCOpts;LLVMObject;LLVMPasses;LLVMProfileData;LLVMRemarks;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTargetParser;LLVMTransformUtils"
)

# Create imported target clangAnalysis
add_library(clangAnalysis STATIC IMPORTED)

set_target_properties(clangAnalysis PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangBasic;clangLex;LLVMFrontendOpenMP;LLVMSupport"
)

# Create imported target clangAnalysisFlowSensitive
add_library(clangAnalysisFlowSensitive STATIC IMPORTED)

set_target_properties(clangAnalysisFlowSensitive PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAnalysis;clangAST;clangBasic;LLVMFrontendOpenMP;LLVMSupport"
)

# Create imported target clangAnalysisFlowSensitiveModels
add_library(clangAnalysisFlowSensitiveModels STATIC IMPORTED)

set_target_properties(clangAnalysisFlowSensitiveModels PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAnalysis;clangAnalysisFlowSensitive;clangAST;clangASTMatchers;clangBasic;LLVMFrontendOpenMP;LLVMSupport"
)

# Create imported target clangEdit
add_library(clangEdit STATIC IMPORTED)

set_target_properties(clangEdit PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangLex;LLVMSupport"
)

# Create imported target clangExtractAPI
add_library(clangExtractAPI STATIC IMPORTED)

set_target_properties(clangExtractAPI PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangFrontend;clangIndex;clangLex;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangRewrite
add_library(clangRewrite STATIC IMPORTED)

set_target_properties(clangRewrite PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangLex;LLVMSupport"
)

# Create imported target clangDriver
add_library(clangDriver STATIC IMPORTED)

set_target_properties(clangDriver PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;LLVMBinaryFormat;LLVMMC;LLVMObject;LLVMOption;LLVMProfileData;LLVMSupport;LLVMTargetParser;LLVMWindowsDriver"
)

# Create imported target clangSerialization
add_library(clangSerialization STATIC IMPORTED)

set_target_properties(clangSerialization PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangLex;clangSema;LLVMBitReader;LLVMBitstreamReader;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangRewriteFrontend
add_library(clangRewriteFrontend STATIC IMPORTED)

set_target_properties(clangRewriteFrontend PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangEdit;clangFrontend;clangLex;clangRewrite;clangSerialization;LLVMSupport"
)

# Create imported target clangFrontend
add_library(clangFrontend STATIC IMPORTED)

set_target_properties(clangFrontend PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangDriver;clangEdit;clangLex;clangParse;clangSema;clangSerialization;LLVMBitReader;LLVMBitstreamReader;LLVMOption;LLVMProfileData;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangFrontendTool
add_library(clangFrontendTool STATIC IMPORTED)

set_target_properties(clangFrontendTool PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangCodeGen;clangDriver;clangExtractAPI;clangFrontend;clangRewriteFrontend;LLVMOption;LLVMSupport"
)

# Create imported target clangToolingCore
add_library(clangToolingCore STATIC IMPORTED)

set_target_properties(clangToolingCore PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangLex;clangRewrite;LLVMSupport"
)

# Create imported target clangToolingInclusions
add_library(clangToolingInclusions STATIC IMPORTED)

set_target_properties(clangToolingInclusions PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangLex;clangRewrite;clangToolingCore;LLVMSupport"
)

# Create imported target clangToolingInclusionsStdlib
add_library(clangToolingInclusionsStdlib STATIC IMPORTED)

set_target_properties(clangToolingInclusionsStdlib PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;LLVMSupport"
)

# Create imported target clangToolingRefactoring
add_library(clangToolingRefactoring STATIC IMPORTED)

set_target_properties(clangToolingRefactoring PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangBasic;clangFormat;clangIndex;clangLex;clangRewrite;clangToolingCore;LLVMSupport"
)

# Create imported target clangToolingASTDiff
add_library(clangToolingASTDiff STATIC IMPORTED)

set_target_properties(clangToolingASTDiff PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangAST;clangLex;LLVMSupport"
)

# Create imported target clangToolingSyntax
add_library(clangToolingSyntax STATIC IMPORTED)

set_target_properties(clangToolingSyntax PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangFrontend;clangLex;clangToolingCore;LLVMSupport"
)

# Create imported target clangDependencyScanning
add_library(clangDependencyScanning STATIC IMPORTED)

set_target_properties(clangDependencyScanning PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangCodeGen;clangDriver;clangFrontend;clangFrontendTool;clangLex;clangParse;clangSerialization;clangTooling;LLVMARMCodeGen;LLVMARMAsmParser;LLVMARMDesc;LLVMARMDisassembler;LLVMARMInfo;LLVMARMUtils;LLVMAArch64CodeGen;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Disassembler;LLVMAArch64Info;LLVMAArch64Utils;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMCore;LLVMOption;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangTransformer
add_library(clangTransformer STATIC IMPORTED)

set_target_properties(clangTransformer PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangBasic;clangLex;clangToolingCore;clangToolingRefactoring;LLVMFrontendOpenMP;LLVMSupport"
)

# Create imported target clangTooling
add_library(clangTooling STATIC IMPORTED)

set_target_properties(clangTooling PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangBasic;clangDriver;clangFormat;clangFrontend;clangLex;clangRewrite;clangSerialization;clangToolingCore;LLVMOption;LLVMFrontendOpenMP;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangDirectoryWatcher
add_library(clangDirectoryWatcher STATIC IMPORTED)

set_target_properties(clangDirectoryWatcher PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target clangIndex
add_library(clangIndex STATIC IMPORTED)

set_target_properties(clangIndex PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangFormat;clangFrontend;clangLex;clangRewrite;clangSerialization;clangToolingCore;LLVMCore;LLVMSupport"
)

# Create imported target clangIndexSerialization
add_library(clangIndexSerialization STATIC IMPORTED)

set_target_properties(clangIndexSerialization PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;LLVMSupport"
)

# Create imported target clangStaticAnalyzerCore
add_library(clangStaticAnalyzerCore STATIC IMPORTED)

set_target_properties(clangStaticAnalyzerCore PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangCrossTU;clangFrontend;clangLex;clangRewrite;clangToolingCore;LLVMFrontendOpenMP;LLVMSupport"
)

# Create imported target clangStaticAnalyzerCheckers
add_library(clangStaticAnalyzerCheckers STATIC IMPORTED)

set_target_properties(clangStaticAnalyzerCheckers PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangLex;clangStaticAnalyzerCore;LLVMFrontendOpenMP;LLVMSupport;LLVMTargetParser"
)

# Create imported target clangStaticAnalyzerFrontend
add_library(clangStaticAnalyzerFrontend STATIC IMPORTED)

set_target_properties(clangStaticAnalyzerFrontend PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangCrossTU;clangFrontend;clangLex;clangStaticAnalyzerCheckers;clangStaticAnalyzerCore;LLVMSupport"
)

# Create imported target clangFormat
add_library(clangFormat STATIC IMPORTED)

set_target_properties(clangFormat PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangLex;clangToolingCore;clangToolingInclusions;LLVMSupport"
)

# Create imported target clangInterpreter
add_library(clangInterpreter STATIC IMPORTED)

set_target_properties(clangInterpreter PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangAnalysis;clangBasic;clangDriver;clangEdit;clangFrontend;clangLex;clangParse;clangSema;clangSerialization;clangCodeGen;clangFrontendTool;LLVMCore;LLVMOption;LLVMOrcJIT;LLVMSupport;LLVMTarget;LLVMTargetParser;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info"
)

# Create imported target clangSupport
add_library(clangSupport STATIC IMPORTED)

set_target_properties(clangSupport PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target diagtool
add_executable(diagtool IMPORTED)

# Create imported target clang
add_executable(clang IMPORTED)

# Create imported target clang-format
add_executable(clang-format IMPORTED)

# Create imported target clangHandleCXX
add_library(clangHandleCXX STATIC IMPORTED)

set_target_properties(clangHandleCXX PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangCodeGen;clangFrontend;clangLex;clangSerialization;clangTooling;LLVMARMCodeGen;LLVMARMAsmParser;LLVMARMDesc;LLVMARMDisassembler;LLVMARMInfo;LLVMARMUtils;LLVMAArch64CodeGen;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Disassembler;LLVMAArch64Info;LLVMAArch64Utils;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMSupport"
)

# Create imported target clangHandleLLVM
add_library(clangHandleLLVM STATIC IMPORTED)

set_target_properties(clangHandleLLVM PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMExecutionEngine;LLVMipo;LLVMIRPrinter;LLVMIRReader;LLVMMC;LLVMMCJIT;LLVMObject;LLVMPasses;LLVMRuntimeDyld;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTargetParser;LLVMTransformUtils;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info"
)

# Create imported target clang-offload-packager
add_executable(clang-offload-packager IMPORTED)

# Create imported target clang-offload-bundler
add_executable(clang-offload-bundler IMPORTED)

# Create imported target clang-scan-deps
add_executable(clang-scan-deps IMPORTED)

# Create imported target clang-repl
add_executable(clang-repl IMPORTED)

# Create imported target clang-rename
add_executable(clang-rename IMPORTED)

# Create imported target clang-refactor
add_executable(clang-refactor IMPORTED)

# Create imported target clang-cpp
add_library(clang-cpp SHARED IMPORTED)

# Create imported target libclang
add_library(libclang SHARED IMPORTED)

# Create imported target amdgpu-arch
add_executable(amdgpu-arch IMPORTED)

# Create imported target nvptx-arch
add_executable(nvptx-arch IMPORTED)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
file(GLOB _cmake_config_files "${CMAKE_CURRENT_LIST_DIR}/ClangTargets-*.cmake")
foreach(_cmake_config_file IN LISTS _cmake_config_files)
  include("${_cmake_config_file}")
endforeach()
unset(_cmake_config_file)
unset(_cmake_config_files)

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(_cmake_target IN LISTS _cmake_import_check_targets)
  foreach(_cmake_file IN LISTS "_cmake_import_check_files_for_${_cmake_target}")
    if(NOT EXISTS "${_cmake_file}")
      message(FATAL_ERROR "The imported target \"${_cmake_target}\" references the file
   \"${_cmake_file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_cmake_file)
  unset("_cmake_import_check_files_for_${_cmake_target}")
endforeach()
unset(_cmake_target)
unset(_cmake_import_check_targets)

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "LLVMSupport" "LLVMTargetParser" "LLVMFrontendOpenMP" "LLVMMC" "LLVMMCParser" "LLVMBinaryFormat" "LLVMCore" "LLVMFrontendHLSL" "LLVMAnalysis" "LLVMBitReader" "LLVMBitWriter" "LLVMCoroutines" "LLVMCoverage" "LLVMDemangle" "LLVMExtensions" "LLVMipo" "LLVMIRPrinter" "LLVMIRReader" "LLVMAggressiveInstCombine" "LLVMInstCombine" "LLVMInstrumentation" "LLVMLTO" "LLVMLinker" "LLVMObjCARCOpts" "LLVMObject" "LLVMPasses" "LLVMProfileData" "LLVMRemarks" "LLVMScalarOpts" "LLVMTarget" "LLVMTransformUtils" "LLVMOption" "LLVMWindowsDriver" "LLVMBitstreamReader" "LLVMARMCodeGen" "LLVMARMAsmParser" "LLVMARMDesc" "LLVMARMDisassembler" "LLVMARMInfo" "LLVMARMUtils" "LLVMAArch64CodeGen" "LLVMAArch64AsmParser" "LLVMAArch64Desc" "LLVMAArch64Disassembler" "LLVMAArch64Info" "LLVMAArch64Utils" "LLVMX86CodeGen" "LLVMX86AsmParser" "LLVMX86Desc" "LLVMX86Disassembler" "LLVMX86Info" "LLVMOrcJIT" "LLVMCodeGen" "LLVMExecutionEngine" "LLVMMCJIT" "LLVMRuntimeDyld" "LLVMSelectionDAG" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
