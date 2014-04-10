castor_header             := castor_header
ALL_TOOLS      += castor_header
castor_header_LOC_INCLUDE := /cms/base/cmssoft/slc5_amd64_gcc462/external/castor/2.1.9.8/include /cms/base/cmssoft/slc5_amd64_gcc462/external/castor/2.1.9.8/include/shift
castor_header_EX_INCLUDE  := $(castor_header_LOC_INCLUDE)
castor_header_INIT_FUNC := $$(eval $$(call ProductCommonVars,castor_header,,,castor_header))

