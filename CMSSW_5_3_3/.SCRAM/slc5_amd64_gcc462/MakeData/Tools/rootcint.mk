rootcint             := rootcint
ALL_TOOLS      += rootcint
rootcint_LOC_INCLUDE := /cms/base/cmssoft/slc5_amd64_gcc462/lcg/root/5.32.00-cms14/cint
rootcint_EX_INCLUDE  := $(rootcint_LOC_INCLUDE)
rootcint_LOC_LIB := Core Cint
rootcint_EX_LIB  := $(rootcint_LOC_LIB)
rootcint_LOC_USE := root_interface sockets pcre zlib
rootcint_EX_USE  := $(rootcint_LOC_USE)
rootcint_INIT_FUNC := $$(eval $$(call ProductCommonVars,rootcint,,,rootcint))

