cascade_headers             := cascade_headers
ALL_TOOLS      += cascade_headers
cascade_headers_LOC_INCLUDE := /cms/base/cmssoft/slc5_amd64_gcc462/external/cascade/2.2.04-cms/include
cascade_headers_EX_INCLUDE  := $(cascade_headers_LOC_INCLUDE)
cascade_headers_INIT_FUNC := $$(eval $$(call ProductCommonVars,cascade_headers,,,cascade_headers))

