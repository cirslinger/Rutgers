#! /bin/bash

export VO_CMS_SW_DIR="/cms/base/cmssoft"
export COIN_FULL_INDIRECT_RENDERING=1
export SCRAM_ARCH="slc5_amd64_gcc434"
source $VO_CMS_SW_DIR/cmsset_default.sh

#cd /cms/dan-3/FourJets/Signal/MCGeneration/LHEFiles/workingArea/MadGraph5_v1_5_11
cd /cms/gomez/Substructure/Generation/tmp/MadGraph5_v1_5_11
/cms/base/python-2.7.1/bin/python bin/mg5 $1
