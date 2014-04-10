lhapdf             := lhapdf
ALL_TOOLS      += lhapdf
lhapdf_LOC_INCLUDE := /cms/base/cmssoft/slc5_amd64_gcc462/external/lhapdf/5.8.5-cms/include
lhapdf_EX_INCLUDE  := $(lhapdf_LOC_INCLUDE)
lhapdf_LOC_LIB := LHAPDF
lhapdf_EX_LIB  := $(lhapdf_LOC_LIB)
lhapdf_LOC_USE := f77compiler
lhapdf_EX_USE  := $(lhapdf_LOC_USE)
lhapdf_INIT_FUNC := $$(eval $$(call ProductCommonVars,lhapdf,,,lhapdf))

