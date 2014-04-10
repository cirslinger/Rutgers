set autolist
set nobeep

#add to path
#set path = ($path $HOME/scripts)


# To setup the cms user interface environment and enable grid-proxy-init
#source /afs/cern.ch/cms/LCG/LCG-2/UI/cms_ui_env.csh

# To setup crab environment and enable crab
source /afs/cern.ch/cms/ccs/wm/scripts/Crab/crab.csh

# To setup shortcuts
#isource ~${USER}/.alias.csh


# To setup the CMSSW software and enable root
source ~${USER}/.cms.csh

# To setup condor environment and enable condor
source /condor/current/setup/condor_setup.csh
