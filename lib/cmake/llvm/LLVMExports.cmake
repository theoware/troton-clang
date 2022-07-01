# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.21)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget LLVMDemangle LLVMSupport LLVMTableGen LLVMTableGenGlobalISel llvm-tblgen LLVMCore LLVMFuzzMutate LLVMFileCheck LLVMInterfaceStub LLVMIRReader LLVMCodeGen LLVMSelectionDAG LLVMAsmPrinter LLVMMIRParser LLVMGlobalISel LLVMBinaryFormat LLVMBitReader LLVMBitWriter LLVMBitstreamReader LLVMDWARFLinker LLVMExtensions LLVMFrontendOpenACC LLVMFrontendOpenMP LLVMTransformUtils LLVMInstrumentation LLVMAggressiveInstCombine LLVMInstCombine LLVMScalarOpts LLVMipo LLVMVectorize LLVMObjCARCOpts LLVMCoroutines LLVMCFGuard LLVMLinker LLVMAnalysis LLVMLTO LLVMMC LLVMMCParser LLVMMCDisassembler LLVMMCA LLVMObject LLVMObjectYAML LLVMOption LLVMRemarks LLVMDebuginfod LLVMDebugInfoDWARF LLVMDebugInfoGSYM LLVMDebugInfoMSF LLVMDebugInfoCodeView LLVMDebugInfoPDB LLVMSymbolize LLVMDWP LLVMExecutionEngine LLVMInterpreter LLVMJITLink LLVMMCJIT LLVMOrcJIT LLVMOrcShared LLVMOrcTargetProcess LLVMRuntimeDyld LLVMTarget LLVMARMCodeGen LLVMARMAsmParser LLVMARMDisassembler LLVMARMDesc LLVMARMInfo LLVMARMUtils LLVMAArch64CodeGen LLVMAArch64AsmParser LLVMAArch64Disassembler LLVMAArch64Desc LLVMAArch64Info LLVMAArch64Utils LLVMX86CodeGen LLVMX86AsmParser LLVMX86Disassembler LLVMX86TargetMCA LLVMX86Desc LLVMX86Info LLVMAsmParser LLVMLineEditor LLVMProfileData LLVMCoverage LLVMPasses LLVMTextAPI LLVMDlltoolDriver LLVMLibDriver LLVMXRay LLVMWindowsManifest LTO LLVMgold llvm-ar llvm-config llvm-lto llvm-profdata bugpoint dsymutil llc lli llvm-as llvm-bcanalyzer llvm-c-test llvm-cat llvm-cfi-verify LLVMCFIVerify llvm-cov llvm-cvtres llvm-cxxdump llvm-cxxfilt llvm-cxxmap llvm-debuginfod-find llvm-diff LLVMDiff llvm-dis llvm-dwarfdump llvm-dwp llvm-exegesis LLVMExegesisX86 LLVMExegesisAArch64 LLVMExegesis llvm-extract llvm-gsymutil llvm-ifs llvm-jitlink llvm-libtool-darwin llvm-link llvm-lipo llvm-lto2 llvm-mc llvm-mca llvm-ml llvm-modextract llvm-mt llvm-nm llvm-objcopy llvm-objdump llvm-opt-report llvm-pdbutil llvm-profgen llvm-rc llvm-readobj llvm-reduce llvm-rtdyld llvm-sim llvm-size llvm-split llvm-stress llvm-strings llvm-symbolizer llvm-tapi-diff llvm-tli-checker llvm-undname llvm-xray opt Remarks sancov sanstats split-file verify-uselistorder PollyISL Polly LLVMPolly)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target LLVMDemangle
add_library(LLVMDemangle STATIC IMPORTED)

# Create imported target LLVMSupport
add_library(LLVMSupport STATIC IMPORTED)

set_target_properties(LLVMSupport PROPERTIES
  INTERFACE_LINK_LIBRARIES "rt;dl;-lpthread;m;ZLIB::ZLIB;LLVMDemangle"
)

# Create imported target LLVMTableGen
add_library(LLVMTableGen STATIC IMPORTED)

set_target_properties(LLVMTableGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMTableGenGlobalISel
add_library(LLVMTableGenGlobalISel STATIC IMPORTED)

set_target_properties(LLVMTableGenGlobalISel PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport;LLVMTableGen"
)

# Create imported target llvm-tblgen
add_executable(llvm-tblgen IMPORTED)

# Create imported target LLVMCore
add_library(LLVMCore STATIC IMPORTED)

set_target_properties(LLVMCore PROPERTIES
  INTERFACE_LINK_LIBRARIES "-lpthread;LLVMBinaryFormat;LLVMRemarks;LLVMSupport"
)

# Create imported target LLVMFuzzMutate
add_library(LLVMFuzzMutate STATIC IMPORTED)

set_target_properties(LLVMFuzzMutate PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCore;LLVMScalarOpts;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMFileCheck
add_library(LLVMFileCheck STATIC IMPORTED)

set_target_properties(LLVMFileCheck PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMInterfaceStub
add_library(LLVMInterfaceStub STATIC IMPORTED)

set_target_properties(LLVMInterfaceStub PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBinaryFormat;LLVMMC;LLVMObject;LLVMSupport"
)

# Create imported target LLVMIRReader
add_library(LLVMIRReader STATIC IMPORTED)

set_target_properties(LLVMIRReader PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAsmParser;LLVMBitReader;LLVMCore;LLVMSupport"
)

# Create imported target LLVMCodeGen
add_library(LLVMCodeGen STATIC IMPORTED)

set_target_properties(LLVMCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "-lpthread;LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCore;LLVMMC;LLVMProfileData;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMSelectionDAG
add_library(LLVMSelectionDAG STATIC IMPORTED)

set_target_properties(LLVMSelectionDAG PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMAsmPrinter
add_library(LLVMAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMBinaryFormat;LLVMCodeGen;LLVMCore;LLVMDebugInfoCodeView;LLVMDebugInfoDWARF;LLVMDebugInfoMSF;LLVMMC;LLVMMCParser;LLVMRemarks;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMMIRParser
add_library(LLVMMIRParser STATIC IMPORTED)

set_target_properties(LLVMMIRParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAsmParser;LLVMBinaryFormat;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMGlobalISel
add_library(LLVMGlobalISel STATIC IMPORTED)

set_target_properties(LLVMGlobalISel PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMBinaryFormat
add_library(LLVMBinaryFormat STATIC IMPORTED)

set_target_properties(LLVMBinaryFormat PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMBitReader
add_library(LLVMBitReader STATIC IMPORTED)

set_target_properties(LLVMBitReader PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBitstreamReader;LLVMCore;LLVMSupport"
)

# Create imported target LLVMBitWriter
add_library(LLVMBitWriter STATIC IMPORTED)

set_target_properties(LLVMBitWriter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMMC;LLVMObject;LLVMSupport"
)

# Create imported target LLVMBitstreamReader
add_library(LLVMBitstreamReader STATIC IMPORTED)

set_target_properties(LLVMBitstreamReader PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMDWARFLinker
add_library(LLVMDWARFLinker STATIC IMPORTED)

set_target_properties(LLVMDWARFLinker PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBinaryFormat;LLVMDebugInfoDWARF;LLVMAsmPrinter;LLVMCodeGen;LLVMMC;LLVMObject;LLVMSupport"
)

# Create imported target LLVMExtensions
add_library(LLVMExtensions STATIC IMPORTED)

set_target_properties(LLVMExtensions PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport;Polly"
)

# Create imported target LLVMFrontendOpenACC
add_library(LLVMFrontendOpenACC STATIC IMPORTED)

set_target_properties(LLVMFrontendOpenACC PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMFrontendOpenMP
add_library(LLVMFrontendOpenMP STATIC IMPORTED)

set_target_properties(LLVMFrontendOpenMP PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport;LLVMTransformUtils;LLVMAnalysis;LLVMMC;LLVMScalarOpts"
)

# Create imported target LLVMTransformUtils
add_library(LLVMTransformUtils STATIC IMPORTED)

set_target_properties(LLVMTransformUtils PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport"
)

# Create imported target LLVMInstrumentation
add_library(LLVMInstrumentation STATIC IMPORTED)

set_target_properties(LLVMInstrumentation PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMMC;LLVMSupport;LLVMTransformUtils;LLVMProfileData"
)

# Create imported target LLVMAggressiveInstCombine
add_library(LLVMAggressiveInstCombine STATIC IMPORTED)

set_target_properties(LLVMAggressiveInstCombine PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMInstCombine
add_library(LLVMInstCombine STATIC IMPORTED)

set_target_properties(LLVMInstCombine PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMScalarOpts
add_library(LLVMScalarOpts STATIC IMPORTED)

set_target_properties(LLVMScalarOpts PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAggressiveInstCombine;LLVMAnalysis;LLVMCore;LLVMInstCombine;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMipo
add_library(LLVMipo STATIC IMPORTED)

set_target_properties(LLVMipo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAggressiveInstCombine;LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCore;LLVMFrontendOpenMP;LLVMInstCombine;LLVMIRReader;LLVMLinker;LLVMObject;LLVMProfileData;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils;LLVMVectorize;LLVMInstrumentation;LLVMScalarOpts"
)

# Create imported target LLVMVectorize
add_library(LLVMVectorize STATIC IMPORTED)

set_target_properties(LLVMVectorize PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMObjCARCOpts
add_library(LLVMObjCARCOpts STATIC IMPORTED)

set_target_properties(LLVMObjCARCOpts PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMCoroutines
add_library(LLVMCoroutines STATIC IMPORTED)

set_target_properties(LLVMCoroutines PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMipo;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMCFGuard
add_library(LLVMCFGuard STATIC IMPORTED)

set_target_properties(LLVMCFGuard PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target LLVMLinker
add_library(LLVMLinker STATIC IMPORTED)

set_target_properties(LLVMLinker PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMObject;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMAnalysis
add_library(LLVMAnalysis STATIC IMPORTED)

set_target_properties(LLVMAnalysis PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBinaryFormat;LLVMCore;LLVMObject;LLVMProfileData;LLVMSupport"
)

# Create imported target LLVMLTO
add_library(LLVMLTO STATIC IMPORTED)

set_target_properties(LLVMLTO PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAggressiveInstCombine;LLVMAnalysis;LLVMBinaryFormat;LLVMBitReader;LLVMBitWriter;LLVMCodeGen;LLVMCore;LLVMExtensions;LLVMipo;LLVMInstCombine;LLVMInstrumentation;LLVMLinker;LLVMMC;LLVMObjCARCOpts;LLVMObject;LLVMPasses;LLVMRemarks;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMMC
add_library(LLVMMC STATIC IMPORTED)

set_target_properties(LLVMMC PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport;LLVMBinaryFormat;LLVMDebugInfoCodeView"
)

# Create imported target LLVMMCParser
add_library(LLVMMCParser STATIC IMPORTED)

set_target_properties(LLVMMCParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMMCDisassembler
add_library(LLVMMCDisassembler STATIC IMPORTED)

set_target_properties(LLVMMCDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMMCA
add_library(LLVMMCA STATIC IMPORTED)

set_target_properties(LLVMMCA PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMObject
add_library(LLVMObject STATIC IMPORTED)

set_target_properties(LLVMObject PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBitReader;LLVMCore;LLVMMC;LLVMBinaryFormat;LLVMMCParser;LLVMSupport;LLVMTextAPI"
)

# Create imported target LLVMObjectYAML
add_library(LLVMObjectYAML STATIC IMPORTED)

set_target_properties(LLVMObjectYAML PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBinaryFormat;LLVMObject;LLVMSupport;LLVMDebugInfoCodeView;LLVMMC"
)

# Create imported target LLVMOption
add_library(LLVMOption STATIC IMPORTED)

set_target_properties(LLVMOption PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMRemarks
add_library(LLVMRemarks STATIC IMPORTED)

set_target_properties(LLVMRemarks PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBitstreamReader;LLVMSupport"
)

# Create imported target LLVMDebuginfod
add_library(LLVMDebuginfod STATIC IMPORTED)

set_target_properties(LLVMDebuginfod PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMDebugInfoDWARF
add_library(LLVMDebugInfoDWARF STATIC IMPORTED)

set_target_properties(LLVMDebugInfoDWARF PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBinaryFormat;LLVMObject;LLVMMC;LLVMSupport"
)

# Create imported target LLVMDebugInfoGSYM
add_library(LLVMDebugInfoGSYM STATIC IMPORTED)

set_target_properties(LLVMDebugInfoGSYM PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMObject;LLVMSupport;LLVMDebugInfoDWARF"
)

# Create imported target LLVMDebugInfoMSF
add_library(LLVMDebugInfoMSF STATIC IMPORTED)

set_target_properties(LLVMDebugInfoMSF PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMDebugInfoCodeView
add_library(LLVMDebugInfoCodeView STATIC IMPORTED)

set_target_properties(LLVMDebugInfoCodeView PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMDebugInfoPDB
add_library(LLVMDebugInfoPDB STATIC IMPORTED)

set_target_properties(LLVMDebugInfoPDB PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBinaryFormat;LLVMObject;LLVMSupport;LLVMDebugInfoCodeView;LLVMDebugInfoMSF"
)

# Create imported target LLVMSymbolize
add_library(LLVMSymbolize STATIC IMPORTED)

set_target_properties(LLVMSymbolize PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMDebugInfoDWARF;LLVMDebugInfoPDB;LLVMObject;LLVMSupport;LLVMDemangle"
)

# Create imported target LLVMDWP
add_library(LLVMDWP STATIC IMPORTED)

set_target_properties(LLVMDWP PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMDebugInfoDWARF;LLVMMC;LLVMObject;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMExecutionEngine
add_library(LLVMExecutionEngine STATIC IMPORTED)

set_target_properties(LLVMExecutionEngine PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMMC;LLVMObject;LLVMOrcTargetProcess;LLVMRuntimeDyld;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMInterpreter
add_library(LLVMInterpreter STATIC IMPORTED)

set_target_properties(LLVMInterpreter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCodeGen;LLVMCore;LLVMExecutionEngine;LLVMSupport"
)

# Create imported target LLVMJITLink
add_library(LLVMJITLink STATIC IMPORTED)

set_target_properties(LLVMJITLink PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:LLVMObject>;\$<LINK_ONLY:LLVMOrcShared>;\$<LINK_ONLY:LLVMOrcTargetProcess>;\$<LINK_ONLY:LLVMSupport>;LLVMBinaryFormat;LLVMObject;LLVMOrcTargetProcess;LLVMSupport"
)

# Create imported target LLVMMCJIT
add_library(LLVMMCJIT STATIC IMPORTED)

set_target_properties(LLVMMCJIT PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMExecutionEngine;LLVMObject;LLVMRuntimeDyld;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMOrcJIT
add_library(LLVMOrcJIT STATIC IMPORTED)

set_target_properties(LLVMOrcJIT PROPERTIES
  INTERFACE_LINK_LIBRARIES "-lpthread;\$<LINK_ONLY:LLVMAnalysis>;\$<LINK_ONLY:LLVMBitReader>;\$<LINK_ONLY:LLVMBitWriter>;\$<LINK_ONLY:LLVMPasses>;LLVMCore;LLVMExecutionEngine;LLVMJITLink;LLVMObject;LLVMOrcShared;LLVMOrcTargetProcess;LLVMMC;LLVMMCDisassembler;LLVMPasses;LLVMRuntimeDyld;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMOrcShared
add_library(LLVMOrcShared STATIC IMPORTED)

set_target_properties(LLVMOrcShared PROPERTIES
  INTERFACE_LINK_LIBRARIES "-lpthread;LLVMSupport"
)

# Create imported target LLVMOrcTargetProcess
add_library(LLVMOrcTargetProcess STATIC IMPORTED)

set_target_properties(LLVMOrcTargetProcess PROPERTIES
  INTERFACE_LINK_LIBRARIES "-lpthread;LLVMOrcShared;LLVMSupport"
)

# Create imported target LLVMRuntimeDyld
add_library(LLVMRuntimeDyld STATIC IMPORTED)

set_target_properties(LLVMRuntimeDyld PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMMC;LLVMObject;LLVMSupport"
)

# Create imported target LLVMTarget
add_library(LLVMTarget STATIC IMPORTED)

set_target_properties(LLVMTarget PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMMC;LLVMSupport"
)

# Create imported target LLVMARMCodeGen
add_library(LLVMARMCodeGen STATIC IMPORTED)

set_target_properties(LLVMARMCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMARMDesc;LLVMARMInfo;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMipo;LLVMMC;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMGlobalISel;LLVMARMUtils;LLVMTransformUtils;LLVMCFGuard"
)

# Create imported target LLVMARMAsmParser
add_library(LLVMARMAsmParser STATIC IMPORTED)

set_target_properties(LLVMARMAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMARMDesc;LLVMARMInfo;LLVMMC;LLVMMCParser;LLVMSupport;LLVMARMUtils"
)

# Create imported target LLVMARMDisassembler
add_library(LLVMARMDisassembler STATIC IMPORTED)

set_target_properties(LLVMARMDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMARMDesc;LLVMARMInfo;LLVMMCDisassembler;LLVMSupport;LLVMARMUtils"
)

# Create imported target LLVMARMDesc
add_library(LLVMARMDesc STATIC IMPORTED)

set_target_properties(LLVMARMDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMARMInfo;LLVMARMUtils;LLVMMC;LLVMMCDisassembler;LLVMSupport;LLVMBinaryFormat"
)

# Create imported target LLVMARMInfo
add_library(LLVMARMInfo STATIC IMPORTED)

set_target_properties(LLVMARMInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMARMUtils
add_library(LLVMARMUtils STATIC IMPORTED)

set_target_properties(LLVMARMUtils PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMAArch64CodeGen
add_library(LLVMAArch64CodeGen STATIC IMPORTED)

set_target_properties(LLVMAArch64CodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMGlobalISel;LLVMCFGuard"
)

# Create imported target LLVMAArch64AsmParser
add_library(LLVMAArch64AsmParser STATIC IMPORTED)

set_target_properties(LLVMAArch64AsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMMC;LLVMMCParser;LLVMSupport"
)

# Create imported target LLVMAArch64Disassembler
add_library(LLVMAArch64Disassembler STATIC IMPORTED)

set_target_properties(LLVMAArch64Disassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMMC;LLVMMCDisassembler;LLVMSupport"
)

# Create imported target LLVMAArch64Desc
add_library(LLVMAArch64Desc STATIC IMPORTED)

set_target_properties(LLVMAArch64Desc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64Info;LLVMAArch64Utils;LLVMMC;LLVMBinaryFormat;LLVMSupport"
)

# Create imported target LLVMAArch64Info
add_library(LLVMAArch64Info STATIC IMPORTED)

set_target_properties(LLVMAArch64Info PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMAArch64Utils
add_library(LLVMAArch64Utils STATIC IMPORTED)

set_target_properties(LLVMAArch64Utils PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMX86CodeGen
add_library(LLVMX86CodeGen STATIC IMPORTED)

set_target_properties(LLVMX86CodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMInstrumentation;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMX86Desc;LLVMX86Info;LLVMGlobalISel;LLVMProfileData;LLVMCFGuard"
)

# Create imported target LLVMX86AsmParser
add_library(LLVMX86AsmParser STATIC IMPORTED)

set_target_properties(LLVMX86AsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCParser;LLVMSupport;LLVMX86Desc;LLVMX86Info"
)

# Create imported target LLVMX86Disassembler
add_library(LLVMX86Disassembler STATIC IMPORTED)

set_target_properties(LLVMX86Disassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMCDisassembler;LLVMSupport;LLVMX86Info"
)

# Create imported target LLVMX86TargetMCA
add_library(LLVMX86TargetMCA STATIC IMPORTED)

set_target_properties(LLVMX86TargetMCA PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCParser;LLVMX86Desc;LLVMX86Info;LLVMSupport;LLVMMCA"
)

# Create imported target LLVMX86Desc
add_library(LLVMX86Desc STATIC IMPORTED)

set_target_properties(LLVMX86Desc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCDisassembler;LLVMSupport;LLVMX86Info;LLVMBinaryFormat"
)

# Create imported target LLVMX86Info
add_library(LLVMX86Info STATIC IMPORTED)

set_target_properties(LLVMX86Info PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMAsmParser
add_library(LLVMAsmParser STATIC IMPORTED)

set_target_properties(LLVMAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBinaryFormat;LLVMCore;LLVMSupport"
)

# Create imported target LLVMLineEditor
add_library(LLVMLineEditor STATIC IMPORTED)

set_target_properties(LLVMLineEditor PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMProfileData
add_library(LLVMProfileData STATIC IMPORTED)

set_target_properties(LLVMProfileData PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport;LLVMDemangle;LLVMObject;LLVMDebugInfoDWARF"
)

# Create imported target LLVMCoverage
add_library(LLVMCoverage STATIC IMPORTED)

set_target_properties(LLVMCoverage PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMObject;LLVMProfileData;LLVMSupport"
)

# Create imported target LLVMPasses
add_library(LLVMPasses STATIC IMPORTED)

set_target_properties(LLVMPasses PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAggressiveInstCombine;LLVMAnalysis;LLVMCore;LLVMCoroutines;LLVMipo;LLVMInstCombine;LLVMObjCARCOpts;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMVectorize;LLVMInstrumentation"
)

# Create imported target LLVMTextAPI
add_library(LLVMTextAPI STATIC IMPORTED)

set_target_properties(LLVMTextAPI PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport;LLVMBinaryFormat"
)

# Create imported target LLVMDlltoolDriver
add_library(LLVMDlltoolDriver STATIC IMPORTED)

set_target_properties(LLVMDlltoolDriver PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMObject;LLVMOption;LLVMSupport"
)

# Create imported target LLVMLibDriver
add_library(LLVMLibDriver STATIC IMPORTED)

set_target_properties(LLVMLibDriver PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBinaryFormat;LLVMBitReader;LLVMObject;LLVMOption;LLVMSupport;LLVMBinaryFormat;LLVMBitReader;LLVMObject;LLVMOption;LLVMSupport"
)

# Create imported target LLVMXRay
add_library(LLVMXRay STATIC IMPORTED)

set_target_properties(LLVMXRay PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport;LLVMObject"
)

# Create imported target LLVMWindowsManifest
add_library(LLVMWindowsManifest STATIC IMPORTED)

set_target_properties(LLVMWindowsManifest PROPERTIES
  INTERFACE_LINK_LIBRARIES "LibXml2::LibXml2;LLVMSupport"
)

# Create imported target LTO
add_library(LTO SHARED IMPORTED)

# Create imported target LLVMgold
add_library(LLVMgold MODULE IMPORTED)

# Create imported target llvm-ar
add_executable(llvm-ar IMPORTED)

# Create imported target llvm-config
add_executable(llvm-config IMPORTED)

# Create imported target llvm-lto
add_executable(llvm-lto IMPORTED)

# Create imported target llvm-profdata
add_executable(llvm-profdata IMPORTED)

# Create imported target bugpoint
add_executable(bugpoint IMPORTED)
set_property(TARGET bugpoint PROPERTY ENABLE_EXPORTS 1)

# Create imported target dsymutil
add_executable(dsymutil IMPORTED)

# Create imported target llc
add_executable(llc IMPORTED)
set_property(TARGET llc PROPERTY ENABLE_EXPORTS 1)

# Create imported target lli
add_executable(lli IMPORTED)
set_property(TARGET lli PROPERTY ENABLE_EXPORTS 1)

# Create imported target llvm-as
add_executable(llvm-as IMPORTED)

# Create imported target llvm-bcanalyzer
add_executable(llvm-bcanalyzer IMPORTED)

# Create imported target llvm-c-test
add_executable(llvm-c-test IMPORTED)

# Create imported target llvm-cat
add_executable(llvm-cat IMPORTED)

# Create imported target llvm-cfi-verify
add_executable(llvm-cfi-verify IMPORTED)

# Create imported target LLVMCFIVerify
add_library(LLVMCFIVerify STATIC IMPORTED)

set_target_properties(LLVMCFIVerify PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMDebugInfoDWARF;LLVMMC;LLVMMCParser;LLVMObject;LLVMSupport;LLVMSymbolize"
)

# Create imported target llvm-cov
add_executable(llvm-cov IMPORTED)

# Create imported target llvm-cvtres
add_executable(llvm-cvtres IMPORTED)

# Create imported target llvm-cxxdump
add_executable(llvm-cxxdump IMPORTED)

# Create imported target llvm-cxxfilt
add_executable(llvm-cxxfilt IMPORTED)

# Create imported target llvm-cxxmap
add_executable(llvm-cxxmap IMPORTED)

# Create imported target llvm-debuginfod-find
add_executable(llvm-debuginfod-find IMPORTED)

# Create imported target llvm-diff
add_executable(llvm-diff IMPORTED)

# Create imported target LLVMDiff
add_library(LLVMDiff STATIC IMPORTED)

set_target_properties(LLVMDiff PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target llvm-dis
add_executable(llvm-dis IMPORTED)

# Create imported target llvm-dwarfdump
add_executable(llvm-dwarfdump IMPORTED)

# Create imported target llvm-dwp
add_executable(llvm-dwp IMPORTED)

# Create imported target llvm-exegesis
add_executable(llvm-exegesis IMPORTED)

# Create imported target LLVMExegesisX86
add_library(LLVMExegesisX86 STATIC IMPORTED)

set_target_properties(LLVMExegesisX86 PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMExegesis;LLVMCore;LLVMSupport;LLVMCodeGen"
)

# Create imported target LLVMExegesisAArch64
add_library(LLVMExegesisAArch64 STATIC IMPORTED)

set_target_properties(LLVMExegesisAArch64 PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64CodeGen;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Disassembler;LLVMAArch64Info;LLVMAArch64Utils;LLVMExegesis;LLVMCore;LLVMSupport"
)

# Create imported target LLVMExegesis
add_library(LLVMExegesis STATIC IMPORTED)

set_target_properties(LLVMExegesis PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMExecutionEngine;LLVMGlobalISel;LLVMMC;LLVMMCDisassembler;LLVMMCJIT;LLVMMCParser;LLVMObject;LLVMObjectYAML;LLVMRuntimeDyld;LLVMSupport"
)

# Create imported target llvm-extract
add_executable(llvm-extract IMPORTED)

# Create imported target llvm-gsymutil
add_executable(llvm-gsymutil IMPORTED)

# Create imported target llvm-ifs
add_executable(llvm-ifs IMPORTED)

# Create imported target llvm-jitlink
add_executable(llvm-jitlink IMPORTED)
set_property(TARGET llvm-jitlink PROPERTY ENABLE_EXPORTS 1)

# Create imported target llvm-libtool-darwin
add_executable(llvm-libtool-darwin IMPORTED)

# Create imported target llvm-link
add_executable(llvm-link IMPORTED)

# Create imported target llvm-lipo
add_executable(llvm-lipo IMPORTED)

# Create imported target llvm-lto2
add_executable(llvm-lto2 IMPORTED)
set_property(TARGET llvm-lto2 PROPERTY ENABLE_EXPORTS 1)

# Create imported target llvm-mc
add_executable(llvm-mc IMPORTED)

# Create imported target llvm-mca
add_executable(llvm-mca IMPORTED)

# Create imported target llvm-ml
add_executable(llvm-ml IMPORTED)

# Create imported target llvm-modextract
add_executable(llvm-modextract IMPORTED)

# Create imported target llvm-mt
add_executable(llvm-mt IMPORTED)

# Create imported target llvm-nm
add_executable(llvm-nm IMPORTED)

# Create imported target llvm-objcopy
add_executable(llvm-objcopy IMPORTED)

# Create imported target llvm-objdump
add_executable(llvm-objdump IMPORTED)

# Create imported target llvm-opt-report
add_executable(llvm-opt-report IMPORTED)

# Create imported target llvm-pdbutil
add_executable(llvm-pdbutil IMPORTED)

# Create imported target llvm-profgen
add_executable(llvm-profgen IMPORTED)

# Create imported target llvm-rc
add_executable(llvm-rc IMPORTED)

# Create imported target llvm-readobj
add_executable(llvm-readobj IMPORTED)

# Create imported target llvm-reduce
add_executable(llvm-reduce IMPORTED)

# Create imported target llvm-rtdyld
add_executable(llvm-rtdyld IMPORTED)

# Create imported target llvm-sim
add_executable(llvm-sim IMPORTED)

# Create imported target llvm-size
add_executable(llvm-size IMPORTED)

# Create imported target llvm-split
add_executable(llvm-split IMPORTED)

# Create imported target llvm-stress
add_executable(llvm-stress IMPORTED)

# Create imported target llvm-strings
add_executable(llvm-strings IMPORTED)

# Create imported target llvm-symbolizer
add_executable(llvm-symbolizer IMPORTED)

# Create imported target llvm-tapi-diff
add_executable(llvm-tapi-diff IMPORTED)

# Create imported target llvm-tli-checker
add_executable(llvm-tli-checker IMPORTED)

# Create imported target llvm-undname
add_executable(llvm-undname IMPORTED)

# Create imported target llvm-xray
add_executable(llvm-xray IMPORTED)

# Create imported target opt
add_executable(opt IMPORTED)
set_property(TARGET opt PROPERTY ENABLE_EXPORTS 1)

# Create imported target Remarks
add_library(Remarks SHARED IMPORTED)

# Create imported target sancov
add_executable(sancov IMPORTED)

# Create imported target sanstats
add_executable(sanstats IMPORTED)

# Create imported target split-file
add_executable(split-file IMPORTED)

# Create imported target verify-uselistorder
add_executable(verify-uselistorder IMPORTED)

# Create imported target PollyISL
add_library(PollyISL STATIC IMPORTED)

# Create imported target Polly
add_library(Polly STATIC IMPORTED)

set_target_properties(Polly PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport;LLVMCore;LLVMScalarOpts;LLVMInstCombine;LLVMTransformUtils;LLVMAnalysis;LLVMipo;LLVMMC;LLVMPasses;LLVMLinker;LLVMIRReader;LLVMAnalysis;LLVMBitReader;LLVMMCParser;LLVMObject;LLVMProfileData;LLVMTarget;LLVMVectorize;PollyISL"
)

# Create imported target LLVMPolly
add_library(LLVMPolly MODULE IMPORTED)

set_target_properties(LLVMPolly PROPERTIES
  INTERFACE_LINK_LIBRARIES "PollyISL"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/LLVMExports-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
