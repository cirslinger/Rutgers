valgrind             := valgrind
ALL_TOOLS      += valgrind
valgrind_LOC_INCLUDE := /cms/base/cmssoft/slc5_amd64_gcc462/external/valgrind/3.6.1/include
valgrind_EX_INCLUDE  := $(valgrind_LOC_INCLUDE)
valgrind_INIT_FUNC := $$(eval $$(call ProductCommonVars,valgrind,,,valgrind))

