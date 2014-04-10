cmssw             := cmssw
ALL_TOOLS      += cmssw
ALL_SCRAM_PROJECTS += cmssw
cmssw_LOC_INCLUDE := /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/src
cmssw_EX_INCLUDE  := $(cmssw_LOC_INCLUDE)
cmssw_LOC_LIBDIR := /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/lib/slc5_amd64_gcc462
cmssw_EX_LIBDIR  := $(cmssw_LOC_LIBDIR)
cmssw_INIT_FUNC := $$(eval $$(call ProductCommonVars,cmssw,,96000,cmssw))

