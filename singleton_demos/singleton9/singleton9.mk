##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=singleton9
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/janice/Documents/FinalCPP/C_and_CPP_Daily_Improvement/singleton_demos
ProjectPath            :=/home/janice/Documents/FinalCPP/C_and_CPP_Daily_Improvement/singleton_demos/singleton9
IntermediateDirectory  :=../build-$(ConfigurationName)/singleton9
OutDir                 :=../build-$(ConfigurationName)/singleton9
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=liwei
Date                   :=30/05/23
CodeLitePath           :=/home/liwei/.codelite
LinkerName             :=/bin/clang++-14
SharedObjectLinkerName :=/bin/clang++-14 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /bin/llvm-ar-14 rcu
CXX      := /bin/clang++-14
CC       := /bin/clang-14
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /bin/llvm-as-14


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/singleton9/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/singleton9/src.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/singleton9/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/singleton9"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/singleton9"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/singleton9/.d:
	@mkdir -p "../build-$(ConfigurationName)/singleton9"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/singleton9/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/singleton9/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/janice/Documents/FinalCPP/C_and_CPP_Daily_Improvement/singleton_demos/singleton9/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/singleton9/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/singleton9/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/singleton9/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/singleton9/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/singleton9/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/singleton9/src.cpp$(ObjectSuffix): src.cpp ../build-$(ConfigurationName)/singleton9/src.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/janice/Documents/FinalCPP/C_and_CPP_Daily_Improvement/singleton_demos/singleton9/src.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/singleton9/src.cpp$(DependSuffix): src.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/singleton9/src.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/singleton9/src.cpp$(DependSuffix) -MM src.cpp

../build-$(ConfigurationName)/singleton9/src.cpp$(PreprocessSuffix): src.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/singleton9/src.cpp$(PreprocessSuffix) src.cpp


-include ../build-$(ConfigurationName)/singleton9//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


