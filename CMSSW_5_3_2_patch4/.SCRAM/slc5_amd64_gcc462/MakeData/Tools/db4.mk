db4             := db4
ALL_TOOLS      += db4
db4_LOC_INCLUDE := /cms/base/cmssoft/slc5_amd64_gcc462/external/db4/4.4.20/include
db4_EX_INCLUDE  := $(db4_LOC_INCLUDE)
db4_LOC_LIB := db
db4_EX_LIB  := $(db4_LOC_LIB)
db4_INIT_FUNC := $$(eval $$(call ProductCommonVars,db4,,,db4))

