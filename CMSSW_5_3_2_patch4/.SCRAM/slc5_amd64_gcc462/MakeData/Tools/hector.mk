hector             := hector
ALL_TOOLS      += hector
hector_LOC_INCLUDE := /cms/base/cmssoft/slc5_amd64_gcc462/external/hector/1_3_4-cms11/include
hector_EX_INCLUDE  := $(hector_LOC_INCLUDE)
hector_LOC_LIB := Hector
hector_EX_LIB  := $(hector_LOC_LIB)
hector_INIT_FUNC := $$(eval $$(call ProductCommonVars,hector,,,hector))

