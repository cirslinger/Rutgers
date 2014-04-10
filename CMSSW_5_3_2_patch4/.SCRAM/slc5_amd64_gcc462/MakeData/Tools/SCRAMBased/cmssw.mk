ifeq ($(strip $(RecoLocalTracker/SiStripRecHitConverter)),)
RecoLocalTrackerSiStripRecHitConverter := cmssw/RecoLocalTracker/SiStripRecHitConverter
RecoLocalTracker/SiStripRecHitConverter := RecoLocalTrackerSiStripRecHitConverter
RecoLocalTrackerSiStripRecHitConverter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalTracker/SiStripRecHitConverter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiStripRecHitConverter_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/TrackerRecHit2D DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/GeometrySurface RecoLocalTracker/Records RecoLocalTracker/ClusterParameterEstimator Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Records CondFormats/SiStripObjects CalibFormats/SiStripObjects CalibTracker/Records TrackingTools/TransientTrackingRecHit
RecoLocalTrackerSiStripRecHitConverter_EX_LIB   := RecoLocalTrackerSiStripRecHitConverter
RecoLocalTrackerSiStripRecHitConverter_EX_USE   := $(RecoLocalTrackerSiStripRecHitConverter_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiStripRecHitConverter
endif
ifeq ($(strip $(DQMOffline/Muon)),)
DQMOfflineMuon := cmssw/DQMOffline/Muon
DQMOffline/Muon := DQMOfflineMuon
DQMOfflineMuon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/Muon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineMuon_LOC_USE   := cmssw Geometry/CSCGeometry FWCore/Framework DQMServices/Core DQMServices/Components FWCore/PluginManager DataFormats/MuonReco DataFormats/L1GlobalMuonTrigger DataFormats/FEDRawData RecoMuon/TrackingTools TrackingTools/TransientTrack DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/DTRecHit DataFormats/RPCDigi CondFormats/DTObjects CondFormats/CSCObjects CondFormats/DataRecord EventFilter/CSCRawToDigi CommonTools/TriggerUtils
ALL_EXTERNAL_PRODS += DQMOfflineMuon
endif
ifeq ($(strip $(RecoLocalTracker/ClusterParameterEstimator)),)
RecoLocalTrackerClusterParameterEstimator := cmssw/RecoLocalTracker/ClusterParameterEstimator
RecoLocalTracker/ClusterParameterEstimator := RecoLocalTrackerClusterParameterEstimator
RecoLocalTrackerClusterParameterEstimator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalTracker/ClusterParameterEstimator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerClusterParameterEstimator_LOC_USE   := cmssw FWCore/Utilities DataFormats/Common TrackingTools/TrajectoryState clhep
RecoLocalTrackerClusterParameterEstimator_EX_LIB   := RecoLocalTrackerClusterParameterEstimator
RecoLocalTrackerClusterParameterEstimator_EX_USE   := $(RecoLocalTrackerClusterParameterEstimator_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalTrackerClusterParameterEstimator
endif
ifeq ($(strip $(RecoEgamma/PhotonIdentification)),)
RecoEgammaPhotonIdentification := cmssw/RecoEgamma/PhotonIdentification
RecoEgamma/PhotonIdentification := RecoEgammaPhotonIdentification
RecoEgammaPhotonIdentification_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/PhotonIdentification/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaPhotonIdentification_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager DataFormats/HcalRecHit DataFormats/EgammaReco RecoEcal/EgammaCoreTools DataFormats/BeamSpot Geometry/CaloGeometry RecoEgamma/EgammaIsolationAlgos
RecoEgammaPhotonIdentification_EX_LIB   := RecoEgammaPhotonIdentification
RecoEgammaPhotonIdentification_EX_USE   := $(RecoEgammaPhotonIdentification_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEgammaPhotonIdentification
endif
ifeq ($(strip $(DataFormats/L1Trigger)),)
DataFormatsL1Trigger := cmssw/DataFormats/L1Trigger
DataFormats/L1Trigger := DataFormatsL1Trigger
DataFormatsL1Trigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/L1Trigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1Trigger_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common DataFormats/L1GlobalMuonTrigger rootrflx
DataFormatsL1Trigger_EX_LIB   := DataFormatsL1Trigger
DataFormatsL1Trigger_EX_USE   := $(DataFormatsL1Trigger_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsL1Trigger
endif
ifeq ($(strip $(HLTrigger/HLTfilters)),)
HLTriggerHLTfilters := cmssw/HLTrigger/HLTfilters
HLTrigger/HLTfilters := HLTriggerHLTfilters
HLTriggerHLTfilters_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/HLTfilters/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerHLTfilters_LOC_USE   := cmssw boost CommonTools/Utils CondFormats/DataRecord CondFormats/L1TObjects DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/HLTReco DataFormats/TauReco DataFormats/JetReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/METReco DataFormats/RecoCandidate FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities HLTrigger/HLTcore CondFormats/HLTObjects
ALL_EXTERNAL_PRODS += HLTriggerHLTfilters
endif
ifeq ($(strip $(Alignment/CocoaAnalysis)),)
AlignmentCocoaAnalysis := cmssw/Alignment/CocoaAnalysis
Alignment/CocoaAnalysis := AlignmentCocoaAnalysis
AlignmentCocoaAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CocoaAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaAnalysis_LOC_USE   := cmssw Alignment/CocoaUtilities Alignment/CocoaModel clhep rootcore meschach
AlignmentCocoaAnalysis_EX_LIB   := AlignmentCocoaAnalysis
AlignmentCocoaAnalysis_EX_USE   := $(AlignmentCocoaAnalysis_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCocoaAnalysis
endif
ifeq ($(strip $(FWCore/PluginManager)),)
FWCorePluginManager := cmssw/FWCore/PluginManager
FWCore/PluginManager := FWCorePluginManager
FWCorePluginManager_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/PluginManager/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCorePluginManager_LOC_USE   := cmssw boost boost_filesystem sigcpp rootrflx FWCore/Utilities
FWCorePluginManager_EX_LIB   := FWCorePluginManager
FWCorePluginManager_EX_USE   := $(FWCorePluginManager_LOC_USE)
ALL_EXTERNAL_PRODS += FWCorePluginManager
endif
ifeq ($(strip $(RecoTracker/RoadSearchTrackCandidateMaker)),)
RecoTrackerRoadSearchTrackCandidateMaker := cmssw/RecoTracker/RoadSearchTrackCandidateMaker
RecoTracker/RoadSearchTrackCandidateMaker := RecoTrackerRoadSearchTrackCandidateMaker
RecoTrackerRoadSearchTrackCandidateMaker_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RoadSearchTrackCandidateMaker/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchTrackCandidateMaker_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/Common Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Records MagneticField/Engine RecoTracker/TkSeedGenerator RecoTracker/MeasurementDet TrackingTools/TrajectoryState TrackingTools/GeomPropagators TrackingTools/TrajectoryCleaning TrackingTools/RoadSearchHitAccess TrackingTools/MaterialEffects TrackingTools/TrackFitters
RecoTrackerRoadSearchTrackCandidateMaker_EX_LIB   := RecoTrackerRoadSearchTrackCandidateMaker
RecoTrackerRoadSearchTrackCandidateMaker_EX_USE   := $(RecoTrackerRoadSearchTrackCandidateMaker_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchTrackCandidateMaker
endif
ifeq ($(strip $(CalibCalorimetry/EcalTPGTools)),)
CalibCalorimetryEcalTPGTools := cmssw/CalibCalorimetry/EcalTPGTools
CalibCalorimetry/EcalTPGTools := CalibCalorimetryEcalTPGTools
CalibCalorimetryEcalTPGTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalTPGTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalTPGTools_LOC_USE   := cmssw DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/DataRecord CondFormats/EcalObjects SimCalorimetry/EcalSimAlgos FWCore/Framework FWCore/Utilities CondCore/DBCommon CondCore/DBOutputService
CalibCalorimetryEcalTPGTools_EX_LIB   := CalibCalorimetryEcalTPGTools
CalibCalorimetryEcalTPGTools_EX_USE   := $(CalibCalorimetryEcalTPGTools_LOC_USE)
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalTPGTools
endif
ifeq ($(strip $(DQM/Physics)),)
DQMPhysics := cmssw/DQM/Physics
DQM/Physics := DQMPhysics
DQMPhysics_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/Physics/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMPhysics_LOC_USE   := cmssw DQMServices/Core FWCore/Framework DataFormats/MuonReco DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/TauReco DataFormats/JetReco DataFormats/METReco DataFormats/VertexReco DataFormats/TrackerRecHit2D HLTrigger/HLTcore Geometry/Records Geometry/TrackerGeometryBuilder JetMETCorrections/Objects RecoEcal/EgammaCoreTools DataFormats/EcalRecHit CondFormats/DataRecord CondFormats/EcalObjects
DQMPhysics_EX_LIB   := DQMPhysics
DQMPhysics_EX_USE   := $(DQMPhysics_LOC_USE)
ALL_EXTERNAL_PRODS += DQMPhysics
endif
ifeq ($(strip $(Fireworks/Candidates)),)
FireworksCandidates := cmssw/Fireworks/Candidates
Fireworks/Candidates := FireworksCandidates
FireworksCandidates_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Candidates/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksCandidates_LOC_USE   := cmssw DataFormats/Candidate boost_system Fireworks/Core
FireworksCandidates_EX_LIB   := FireworksCandidates
FireworksCandidates_EX_USE   := $(FireworksCandidates_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksCandidates
endif
ifeq ($(strip $(CalibTracker/SiStripDCS)),)
CalibTrackerSiStripDCS := cmssw/CalibTracker/SiStripDCS
CalibTracker/SiStripDCS := CalibTrackerSiStripDCS
CalibTrackerSiStripDCS_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiStripDCS/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripDCS_LOC_USE   := cmssw CalibFormats/SiStripObjects CondFormats/SiStripObjects DataFormats/Common CondFormats/Common DataFormats/SiStripCommon FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities Geometry/Records Geometry/TrackerGeometryBuilder CondCore/DBOutputService DataFormats/SiStripDetId CondCore/DBCommon CoralCommon CondCore/PopCon OnlineDB/SiStripConfigDb CalibTracker/Records tkonlineswdb boost root
CalibTrackerSiStripDCS_EX_LIB   := CalibTrackerSiStripDCS
CalibTrackerSiStripDCS_EX_USE   := $(CalibTrackerSiStripDCS_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerSiStripDCS
endif
ifeq ($(strip $(QCDAnalysis/UEAnalysis)),)
QCDAnalysisUEAnalysis := cmssw/QCDAnalysis/UEAnalysis
QCDAnalysis/UEAnalysis := QCDAnalysisUEAnalysis
QCDAnalysisUEAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/QCDAnalysis/UEAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
QCDAnalysisUEAnalysis_LOC_USE   := cmssw SimDataFormats/GeneratorProducts DataFormats/JetReco DataFormats/Candidate DataFormats/Common DataFormats/HepMCCandidate DataFormats/TrackCandidate DataFormats/HLTReco CommonTools/UtilAlgos FWCore/Framework FWCore/PluginManager FWCore/ServiceRegistry clhep root
ALL_EXTERNAL_PRODS += QCDAnalysisUEAnalysis
endif
ifeq ($(strip $(Alignment/CocoaDDLObjects)),)
AlignmentCocoaDDLObjects := cmssw/Alignment/CocoaDDLObjects
Alignment/CocoaDDLObjects := AlignmentCocoaDDLObjects
AlignmentCocoaDDLObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CocoaDDLObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaDDLObjects_LOC_USE   := cmssw clhep Alignment/CocoaUtilities
AlignmentCocoaDDLObjects_EX_LIB   := AlignmentCocoaDDLObjects
AlignmentCocoaDDLObjects_EX_USE   := $(AlignmentCocoaDDLObjects_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCocoaDDLObjects
endif
ifeq ($(strip $(DQM/CastorMonitor)),)
DQMCastorMonitor := cmssw/DQM/CastorMonitor
DQM/CastorMonitor := DQMCastorMonitor
DQMCastorMonitor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/CastorMonitor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMCastorMonitor_LOC_USE   := cmssw DataFormats/HcalDetId DataFormats/HcalRecHit DataFormats/HcalDigi CondFormats/CastorObjects CalibFormats/CastorObjects DataFormats/JetReco EventFilter/CastorRawToDigi Geometry/CaloGeometry FWCore/ParameterSet FWCore/Framework FWCore/MessageLogger DQMServices/Core DQMServices/Components DataFormats/FEDRawData rootmath
ALL_EXTERNAL_PRODS += DQMCastorMonitor
endif
ifeq ($(strip $(DataFormats/CSCDigi)),)
DataFormatsCSCDigi := cmssw/DataFormats/CSCDigi
DataFormats/CSCDigi := DataFormatsCSCDigi
DataFormatsCSCDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/CSCDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCSCDigi_LOC_USE   := cmssw DataFormats/Common DataFormats/MuonDetId boost rootrflx
DataFormatsCSCDigi_EX_LIB   := DataFormatsCSCDigi
DataFormatsCSCDigi_EX_USE   := $(DataFormatsCSCDigi_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsCSCDigi
endif
ifeq ($(strip $(Validation/HcalDigis)),)
ValidationHcalDigis := cmssw/Validation/HcalDigis
Validation/HcalDigis := ValidationHcalDigis
ValidationHcalDigis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/HcalDigis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationHcalDigis_LOC_USE   := cmssw boost FWCore/Framework FWCore/ParameterSet Geometry/CaloGeometry CalibFormats/HcalObjects DQMServices/Core root clhep
ALL_EXTERNAL_PRODS += ValidationHcalDigis
endif
ifeq ($(strip $(SimTracker/TrackAssociatorESProducer)),)
SimTrackerTrackAssociatorESProducer := cmssw/SimTracker/TrackAssociatorESProducer
SimTracker/TrackAssociatorESProducer := SimTrackerTrackAssociatorESProducer
SimTrackerTrackAssociatorESProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/TrackAssociatorESProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerTrackAssociatorESProducer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet SimTracker/TrackAssociation SimTracker/Records MagneticField/Records MagneticField/Engine
ALL_EXTERNAL_PRODS += SimTrackerTrackAssociatorESProducer
endif
ifeq ($(strip $(CondTools/DT)),)
CondToolsDT := cmssw/CondTools/DT
CondTools/DT := CondToolsDT
CondToolsDT_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondTools/DT/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsDT_LOC_USE   := cmssw CondCore/DBCommon CondFormats/DTObjects CondFormats/DataRecord CoralBase DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry CondCore/DBOutputService RelationalAccess rootrflx
CondToolsDT_EX_LIB   := CondToolsDT
CondToolsDT_EX_USE   := $(CondToolsDT_LOC_USE)
ALL_EXTERNAL_PRODS += CondToolsDT
endif
ifeq ($(strip $(CondFormats/BTauObjects)),)
CondFormatsBTauObjects := cmssw/CondFormats/BTauObjects
CondFormats/BTauObjects := CondFormatsBTauObjects
CondFormatsBTauObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/BTauObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsBTauObjects_LOC_USE   := cmssw CondFormats/Common FWCore/MessageLogger FWCore/Utilities boost rootrflx CondFormats/PhysicsToolsObjects
CondFormatsBTauObjects_EX_LIB   := CondFormatsBTauObjects
CondFormatsBTauObjects_EX_USE   := $(CondFormatsBTauObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsBTauObjects
endif
ifeq ($(strip $(RecoEcal/EgammaClusterProducers)),)
RecoEcalEgammaClusterProducers := cmssw/RecoEcal/EgammaClusterProducers
RecoEcal/EgammaClusterProducers := RecoEcalEgammaClusterProducers
RecoEcalEgammaClusterProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEcal/EgammaClusterProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEcalEgammaClusterProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit DataFormats/EgammaReco CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaClusterAlgos Geometry/EcalAlgo DataFormats/Math RecoEcal/EgammaCoreTools clhep TrackingTools/TrackAssociator
ALL_EXTERNAL_PRODS += RecoEcalEgammaClusterProducers
endif
ifeq ($(strip $(Validation/Performance)),)
ValidationPerformance := cmssw/Validation/Performance
Validation/Performance := ValidationPerformance
ValidationPerformance_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/Performance/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationPerformance_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/HLTReco DQMServices/Core root
ALL_EXTERNAL_PRODS += ValidationPerformance
endif
ifeq ($(strip $(DataFormats/GeometryVector)),)
DataFormatsGeometryVector := cmssw/DataFormats/GeometryVector
DataFormats/GeometryVector := DataFormatsGeometryVector
DataFormatsGeometryVector_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/GeometryVector/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsGeometryVector_LOC_USE   := cmssw rootmath rootrflx DataFormats/Math
DataFormatsGeometryVector_EX_LIB   := DataFormatsGeometryVector
DataFormatsGeometryVector_EX_USE   := $(DataFormatsGeometryVector_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsGeometryVector
endif
ifeq ($(strip $(DataFormats/BeamSpot)),)
DataFormatsBeamSpot := cmssw/DataFormats/BeamSpot
DataFormats/BeamSpot := DataFormatsBeamSpot
DataFormatsBeamSpot_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/BeamSpot/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsBeamSpot_LOC_USE   := cmssw DataFormats/Common rootcore rootrflx clhep
DataFormatsBeamSpot_EX_LIB   := DataFormatsBeamSpot
DataFormatsBeamSpot_EX_USE   := $(DataFormatsBeamSpot_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsBeamSpot
endif
ifeq ($(strip $(SimG4Core/TrackingVerbose)),)
SimG4CoreTrackingVerbose := cmssw/SimG4Core/TrackingVerbose
SimG4Core/TrackingVerbose := SimG4CoreTrackingVerbose
SimG4CoreTrackingVerbose_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/TrackingVerbose/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreTrackingVerbose_LOC_USE   := cmssw SimG4Core/Application geant4core boost
ALL_EXTERNAL_PRODS += SimG4CoreTrackingVerbose
endif
ifeq ($(strip $(L1Trigger/RegionalCaloTrigger)),)
L1TriggerRegionalCaloTrigger := cmssw/L1Trigger/RegionalCaloTrigger
L1Trigger/RegionalCaloTrigger := L1TriggerRegionalCaloTrigger
L1TriggerRegionalCaloTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/RegionalCaloTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerRegionalCaloTrigger_LOC_USE   := cmssw boost FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities DataFormats/L1CaloTrigger DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/HcalDigi DataFormats/HcalDetId CalibFormats/CaloTPG CalibCalorimetry/EcalTPGTools CondFormats/L1TObjects CondFormats/DataRecord clhep DataFormats/JetReco DataFormats/EgammaCandidates DataFormats/HepMCCandidate CalibFormats/HcalObjects CondFormats/RunInfo root
L1TriggerRegionalCaloTrigger_EX_LIB   := L1TriggerRegionalCaloTrigger
L1TriggerRegionalCaloTrigger_EX_USE   := $(L1TriggerRegionalCaloTrigger_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerRegionalCaloTrigger
endif
ifeq ($(strip $(RecoEgamma/EgammaHFProducers)),)
RecoEgammaEgammaHFProducers := cmssw/RecoEgamma/EgammaHFProducers
RecoEgamma/EgammaHFProducers := RecoEgammaEgammaHFProducers
RecoEgammaEgammaHFProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaHFProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaHFProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry DataFormats/EgammaReco Geometry/Records DataFormats/RecoCandidate SimDataFormats/GeneratorProducts root
RecoEgammaEgammaHFProducers_EX_LIB   := RecoEgammaEgammaHFProducers
RecoEgammaEgammaHFProducers_EX_USE   := $(RecoEgammaEgammaHFProducers_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEgammaEgammaHFProducers
endif
ifeq ($(strip $(Validation/Geometry)),)
ValidationGeometry := cmssw/Validation/Geometry
Validation/Geometry := ValidationGeometry
ValidationGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/Geometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationGeometry_LOC_USE   := cmssw root geant4core boost FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry DetectorDescription/Core Geometry/Records SimG4Core/Notification SimG4Core/Watcher CommonTools/UtilAlgos DQMServices/Core
ALL_EXTERNAL_PRODS += ValidationGeometry
endif
ifeq ($(strip $(SimCalorimetry/EcalTestBeamAlgos)),)
SimCalorimetryEcalTestBeamAlgos := cmssw/SimCalorimetry/EcalTestBeamAlgos
SimCalorimetry/EcalTestBeamAlgos := SimCalorimetryEcalTestBeamAlgos
SimCalorimetryEcalTestBeamAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalTestBeamAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalTestBeamAlgos_LOC_USE   := cmssw DataFormats/EcalDetId DataFormats/EcalDigi SimDataFormats/EcalTestBeam Geometry/CaloGeometry Geometry/CaloTopology FWCore/Framework
SimCalorimetryEcalTestBeamAlgos_EX_LIB   := SimCalorimetryEcalTestBeamAlgos
SimCalorimetryEcalTestBeamAlgos_EX_USE   := $(SimCalorimetryEcalTestBeamAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryEcalTestBeamAlgos
endif
ifeq ($(strip $(FastSimulation/ShowerDevelopment)),)
FastSimulationShowerDevelopment := cmssw/FastSimulation/ShowerDevelopment
FastSimulation/ShowerDevelopment := FastSimulationShowerDevelopment
FastSimulationShowerDevelopment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/ShowerDevelopment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationShowerDevelopment_LOC_USE   := cmssw DataFormats/Math FWCore/MessageLogger FWCore/ParameterSet FastSimulation/CaloHitMakers FastSimulation/CalorimeterProperties FastSimulation/Particle FastSimulation/Utilities DQMServices/Core clhep
FastSimulationShowerDevelopment_EX_LIB   := FastSimulationShowerDevelopment
FastSimulationShowerDevelopment_EX_USE   := $(FastSimulationShowerDevelopment_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationShowerDevelopment
endif
ifeq ($(strip $(DQM/EcalPreshowerMonitorModule)),)
DQMEcalPreshowerMonitorModule := cmssw/DQM/EcalPreshowerMonitorModule
DQM/EcalPreshowerMonitorModule := DQMEcalPreshowerMonitorModule
DQMEcalPreshowerMonitorModule_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalPreshowerMonitorModule/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalPreshowerMonitorModule_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit DataFormats/FEDRawData rootphysics CondFormats/RunInfo CondFormats/ESObjects
ALL_EXTERNAL_PRODS += DQMEcalPreshowerMonitorModule
endif
ifeq ($(strip $(DataFormats/DTRecHit)),)
DataFormatsDTRecHit := cmssw/DataFormats/DTRecHit
DataFormats/DTRecHit := DataFormatsDTRecHit
DataFormatsDTRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/DTRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsDTRecHit_LOC_USE   := cmssw DataFormats/Common DataFormats/DTDigi DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/MuonDetId DataFormats/TrackingRecHit FWCore/Utilities rootrflx
DataFormatsDTRecHit_EX_LIB   := DataFormatsDTRecHit
DataFormatsDTRecHit_EX_USE   := $(DataFormatsDTRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsDTRecHit
endif
ifeq ($(strip $(CalibFormats/CaloObjects)),)
CalibFormatsCaloObjects := cmssw/CalibFormats/CaloObjects
CalibFormats/CaloObjects := CalibFormatsCaloObjects
CalibFormatsCaloObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibFormats/CaloObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsCaloObjects_LOC_USE   := cmssw DataFormats/DetId boost
CalibFormatsCaloObjects_EX_LIB   := CalibFormatsCaloObjects
CalibFormatsCaloObjects_EX_USE   := $(CalibFormatsCaloObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CalibFormatsCaloObjects
endif
ifeq ($(strip $(Geometry/DTGeometryBuilder)),)
GeometryDTGeometryBuilder := cmssw/Geometry/DTGeometryBuilder
Geometry/DTGeometryBuilder := GeometryDTGeometryBuilder
GeometryDTGeometryBuilder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/DTGeometryBuilder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryDTGeometryBuilder_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/MuonDetId DetectorDescription/Core Geometry/DTGeometry Geometry/MuonNumbering clhep
GeometryDTGeometryBuilder_EX_LIB   := GeometryDTGeometryBuilder
GeometryDTGeometryBuilder_EX_USE   := $(GeometryDTGeometryBuilder_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryDTGeometryBuilder
endif
ifeq ($(strip $(DataFormats/Alignment)),)
DataFormatsAlignment := cmssw/DataFormats/Alignment
DataFormats/Alignment := DataFormatsAlignment
DataFormatsAlignment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/Alignment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsAlignment_LOC_USE   := cmssw DataFormats/Common DataFormats/TrackingRecHit DataFormats/SiStripDetId FWCore/Utilities rootrflx
DataFormatsAlignment_EX_LIB   := DataFormatsAlignment
DataFormatsAlignment_EX_USE   := $(DataFormatsAlignment_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsAlignment
endif
ifeq ($(strip $(RecoMuon/DetLayers)),)
RecoMuonDetLayers := cmssw/RecoMuon/DetLayers
RecoMuon/DetLayers := RecoMuonDetLayers
RecoMuonDetLayers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/DetLayers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonDetLayers_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/Utilities TrackingTools/DetLayers Utilities/BinningTools
RecoMuonDetLayers_EX_LIB   := RecoMuonDetLayers
RecoMuonDetLayers_EX_USE   := $(RecoMuonDetLayers_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonDetLayers
endif
ifeq ($(strip $(PhysicsTools/JetMCUtils)),)
PhysicsToolsJetMCUtils := cmssw/PhysicsTools/JetMCUtils
PhysicsTools/JetMCUtils := PhysicsToolsJetMCUtils
PhysicsToolsJetMCUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/JetMCUtils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsJetMCUtils_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common rootrflx
PhysicsToolsJetMCUtils_EX_LIB   := PhysicsToolsJetMCUtils
PhysicsToolsJetMCUtils_EX_USE   := $(PhysicsToolsJetMCUtils_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsJetMCUtils
endif
ifeq ($(strip $(Geometry/RPCGeometry)),)
GeometryRPCGeometry := cmssw/Geometry/RPCGeometry
Geometry/RPCGeometry := GeometryRPCGeometry
GeometryRPCGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/RPCGeometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryRPCGeometry_LOC_USE   := cmssw Geometry/CommonDetUnit Geometry/CommonTopologies DataFormats/MuonDetId
GeometryRPCGeometry_EX_LIB   := GeometryRPCGeometry
GeometryRPCGeometry_EX_USE   := $(GeometryRPCGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryRPCGeometry
endif
ifeq ($(strip $(DataFormats/L1GlobalMuonTrigger)),)
DataFormatsL1GlobalMuonTrigger := cmssw/DataFormats/L1GlobalMuonTrigger
DataFormats/L1GlobalMuonTrigger := DataFormatsL1GlobalMuonTrigger
DataFormatsL1GlobalMuonTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/L1GlobalMuonTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1GlobalMuonTrigger_LOC_USE   := cmssw DataFormats/Common FWCore/MessageLogger rootrflx
DataFormatsL1GlobalMuonTrigger_EX_LIB   := DataFormatsL1GlobalMuonTrigger
DataFormatsL1GlobalMuonTrigger_EX_USE   := $(DataFormatsL1GlobalMuonTrigger_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsL1GlobalMuonTrigger
endif
ifeq ($(strip $(Validation/EcalClusters)),)
ValidationEcalClusters := cmssw/Validation/EcalClusters
Validation/EcalClusters := ValidationEcalClusters
ValidationEcalClusters_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/EcalClusters/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalClusters_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/EcalDetId CondFormats/EcalObjects CondFormats/DataRecord Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalAlgo DataFormats/Math RecoEcal/EgammaCoreTools DQMServices/Core SimDataFormats/GeneratorProducts SimDataFormats/TrackingHit SimDataFormats/Track SimDataFormats/Vertex CommonTools/UtilAlgos clhep
ALL_EXTERNAL_PRODS += ValidationEcalClusters
endif
ifeq ($(strip $(FastSimulation/CaloGeometryTools)),)
FastSimulationCaloGeometryTools := cmssw/FastSimulation/CaloGeometryTools
FastSimulation/CaloGeometryTools := FastSimulationCaloGeometryTools
FastSimulationCaloGeometryTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/CaloGeometryTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCaloGeometryTools_LOC_USE   := cmssw DataFormats/DetId DataFormats/EcalDetId DataFormats/GeometryVector DataFormats/Math FWCore/MessageLogger FWCore/ParameterSet FastSimulation/CalorimeterProperties Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalAlgo clhep rootmath
FastSimulationCaloGeometryTools_EX_LIB   := FastSimulationCaloGeometryTools
FastSimulationCaloGeometryTools_EX_USE   := $(FastSimulationCaloGeometryTools_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationCaloGeometryTools
endif
ifeq ($(strip $(CalibCalorimetry/HcalTPGAlgos)),)
CalibCalorimetryHcalTPGAlgos := cmssw/CalibCalorimetry/HcalTPGAlgos
CalibCalorimetry/HcalTPGAlgos := CalibCalorimetryHcalTPGAlgos
CalibCalorimetryHcalTPGAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/HcalTPGAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalTPGAlgos_LOC_USE   := cmssw DataFormats/HcalDigi CalibFormats/HcalObjects Geometry/HcalTowerAlgo CalibCalorimetry/HcalAlgos DataFormats/DetId DataFormats/HcalDetId CondFormats/HcalObjects CalibFormats/CaloObjects CondFormats/DataRecord xerces-c
CalibCalorimetryHcalTPGAlgos_EX_LIB   := CalibCalorimetryHcalTPGAlgos
CalibCalorimetryHcalTPGAlgos_EX_USE   := $(CalibCalorimetryHcalTPGAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalTPGAlgos
endif
ifeq ($(strip $(IOMC/NtupleConverter)),)
IOMCNtupleConverter := cmssw/IOMC/NtupleConverter
IOMC/NtupleConverter := IOMCNtupleConverter
IOMCNtupleConverter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOMC/NtupleConverter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCNtupleConverter_LOC_USE   := cmssw boost FWCore/Framework FWCore/Sources SimDataFormats/GeneratorProducts hepmc root
ALL_EXTERNAL_PRODS += IOMCNtupleConverter
endif
ifeq ($(strip $(CondCore/BeamSpotPlugins)),)
CondCoreBeamSpotPlugins := cmssw/CondCore/BeamSpotPlugins
CondCore/BeamSpotPlugins := CondCoreBeamSpotPlugins
CondCoreBeamSpotPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/BeamSpotPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreBeamSpotPlugins_LOC_USE   := cmssw CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBCommon FWCore/PluginManager CondCore/ESSources
ALL_EXTERNAL_PRODS += CondCoreBeamSpotPlugins
endif
ifeq ($(strip $(DataFormats/DetId)),)
DataFormatsDetId := cmssw/DataFormats/DetId
DataFormats/DetId := DataFormatsDetId
DataFormatsDetId_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/DetId/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsDetId_LOC_USE   := cmssw boost rootrflx DataFormats/Common
DataFormatsDetId_EX_LIB   := DataFormatsDetId
DataFormatsDetId_EX_USE   := $(DataFormatsDetId_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsDetId
endif
ifeq ($(strip $(TrackingTools/AnalyticalJacobians)),)
TrackingToolsAnalyticalJacobians := cmssw/TrackingTools/AnalyticalJacobians
TrackingTools/AnalyticalJacobians := TrackingToolsAnalyticalJacobians
TrackingToolsAnalyticalJacobians_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/AnalyticalJacobians/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsAnalyticalJacobians_LOC_USE   := cmssw TrackingTools/TrajectoryParametrization DataFormats/GeometrySurface DataFormats/Math rootmath
TrackingToolsAnalyticalJacobians_EX_LIB   := TrackingToolsAnalyticalJacobians
TrackingToolsAnalyticalJacobians_EX_USE   := $(TrackingToolsAnalyticalJacobians_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsAnalyticalJacobians
endif
ifeq ($(strip $(CondFormats/ESObjects)),)
CondFormatsESObjects := cmssw/CondFormats/ESObjects
CondFormats/ESObjects := CondFormatsESObjects
CondFormatsESObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/ESObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsESObjects_LOC_USE   := cmssw FWCore/Utilities DataFormats/EcalDetId DataFormats/Math boost rootmath rootrflx
CondFormatsESObjects_EX_LIB   := CondFormatsESObjects
CondFormatsESObjects_EX_USE   := $(CondFormatsESObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsESObjects
endif
ifeq ($(strip $(DataFormats/Scalers)),)
DataFormatsScalers := cmssw/DataFormats/Scalers
DataFormats/Scalers := DataFormatsScalers
DataFormatsScalers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/Scalers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsScalers_LOC_USE   := cmssw DataFormats/Common boost rootrflx
DataFormatsScalers_EX_LIB   := DataFormatsScalers
DataFormatsScalers_EX_USE   := $(DataFormatsScalers_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsScalers
endif
ifeq ($(strip $(DQMOffline/Alignment)),)
DQMOfflineAlignment := cmssw/DQMOffline/Alignment
DQMOffline/Alignment := DQMOfflineAlignment
DQMOfflineAlignment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/Alignment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineAlignment_LOC_USE   := cmssw FWCore/Framework DQMServices/Core DQMServices/Components FWCore/PluginManager DataFormats/MuonReco RecoMuon/TrackingTools TrackingTools/TransientTrack Alignment/LaserAlignment MagneticField/Engine
ALL_EXTERNAL_PRODS += DQMOfflineAlignment
endif
ifeq ($(strip $(SimTracker/TrackAssociation)),)
SimTrackerTrackAssociation := cmssw/SimTracker/TrackAssociation
SimTracker/TrackAssociation := SimTrackerTrackAssociation
SimTrackerTrackAssociation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/TrackAssociation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerTrackAssociation_LOC_USE   := cmssw MagneticField/Engine FWCore/Framework FWCore/ParameterSet DataFormats/Common SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimTracker/TrackerHitAssociation SimDataFormats/Track DataFormats/TrackingRecHit DataFormats/TrackReco TrackingTools/GeomPropagators TrackingTools/PatternTools SimDataFormats/TrackingAnalysis DataFormats/RecoCandidate Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Records clhep boost root rootrflx
SimTrackerTrackAssociation_EX_LIB   := SimTrackerTrackAssociation
SimTrackerTrackAssociation_EX_USE   := $(SimTrackerTrackAssociation_LOC_USE)
ALL_EXTERNAL_PRODS += SimTrackerTrackAssociation
endif
ifeq ($(strip $(Alignment/CocoaUtilities)),)
AlignmentCocoaUtilities := cmssw/Alignment/CocoaUtilities
Alignment/CocoaUtilities := AlignmentCocoaUtilities
AlignmentCocoaUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CocoaUtilities/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaUtilities_LOC_USE   := cmssw clhep
AlignmentCocoaUtilities_EX_LIB   := AlignmentCocoaUtilities
AlignmentCocoaUtilities_EX_USE   := $(AlignmentCocoaUtilities_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCocoaUtilities
endif
ifeq ($(strip $(DataFormats/FP420Cluster)),)
DataFormatsFP420Cluster := cmssw/DataFormats/FP420Cluster
DataFormats/FP420Cluster := DataFormatsFP420Cluster
DataFormatsFP420Cluster_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/FP420Cluster/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsFP420Cluster_LOC_USE   := cmssw DataFormats/Common boost rootrflx
DataFormatsFP420Cluster_EX_LIB   := DataFormatsFP420Cluster
DataFormatsFP420Cluster_EX_USE   := $(DataFormatsFP420Cluster_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsFP420Cluster
endif
ifeq ($(strip $(RecoLocalTracker/SiStripClusterizer)),)
RecoLocalTrackerSiStripClusterizer := cmssw/RecoLocalTracker/SiStripClusterizer
RecoLocalTracker/SiStripClusterizer := RecoLocalTrackerSiStripClusterizer
RecoLocalTrackerSiStripClusterizer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalTracker/SiStripClusterizer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiStripClusterizer_LOC_USE   := cmssw DataFormats/Common FWCore/Framework FWCore/ParameterSet DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiStripDetId CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects CalibTracker/Records
RecoLocalTrackerSiStripClusterizer_EX_LIB   := RecoLocalTrackerSiStripClusterizer
RecoLocalTrackerSiStripClusterizer_EX_USE   := $(RecoLocalTrackerSiStripClusterizer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiStripClusterizer
endif
ifeq ($(strip $(RecoTracker/SpecialSeedGenerators)),)
RecoTrackerSpecialSeedGenerators := cmssw/RecoTracker/SpecialSeedGenerators
RecoTracker/SpecialSeedGenerators := RecoTrackerSpecialSeedGenerators
RecoTrackerSpecialSeedGenerators_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/SpecialSeedGenerators/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerSpecialSeedGenerators_LOC_USE   := cmssw DataFormats/CLHEP DataFormats/Common DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/RecoCandidate DataFormats/SiStripDetId DataFormats/TrackerRecHit2D DataFormats/DTRecHit DataFormats/CSCRecHit DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder MagneticField/Engine RecoPixelVertexing/PixelTriplets RecoTracker/Record RecoTracker/TkHitPairs RecoTracker/TkSeedGenerator RecoTracker/TkSeedingLayers RecoTracker/TkTrackingRegions RecoTracker/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/Records TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit TrackingTools/MaterialEffects
ALL_EXTERNAL_PRODS += RecoTrackerSpecialSeedGenerators
endif
ifeq ($(strip $(L1TriggerConfig/L1CSCTPConfigProducers)),)
L1TriggerConfigL1CSCTPConfigProducers := cmssw/L1TriggerConfig/L1CSCTPConfigProducers
L1TriggerConfig/L1CSCTPConfigProducers := L1TriggerConfigL1CSCTPConfigProducers
L1TriggerConfigL1CSCTPConfigProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/L1CSCTPConfigProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigL1CSCTPConfigProducers_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/CSCObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += L1TriggerConfigL1CSCTPConfigProducers
endif
ifeq ($(strip $(CondFormats/HIObjects)),)
CondFormatsHIObjects := cmssw/CondFormats/HIObjects
CondFormats/HIObjects := CondFormatsHIObjects
CondFormatsHIObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/HIObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsHIObjects_LOC_USE   := cmssw CondFormats/Common FWCore/Framework rootrflx
CondFormatsHIObjects_EX_LIB   := CondFormatsHIObjects
CondFormatsHIObjects_EX_USE   := $(CondFormatsHIObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsHIObjects
endif
ifeq ($(strip $(CondFormats/Luminosity)),)
CondFormatsLuminosity := cmssw/CondFormats/Luminosity
CondFormats/Luminosity := CondFormatsLuminosity
CondFormatsLuminosity_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/Luminosity/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsLuminosity_LOC_USE   := cmssw FWCore/Utilities rootrflx
CondFormatsLuminosity_EX_LIB   := CondFormatsLuminosity
CondFormatsLuminosity_EX_USE   := $(CondFormatsLuminosity_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsLuminosity
endif
ifeq ($(strip $(RecoMuon/TrackingTools)),)
RecoMuonTrackingTools := cmssw/RecoMuon/TrackingTools
RecoMuon/TrackingTools := RecoMuonTrackingTools
RecoMuonTrackingTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/TrackingTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonTrackingTools_LOC_USE   := cmssw DataFormats/BeamSpot DataFormats/Common DataFormats/DetId DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Math DataFormats/MuonDetId DataFormats/CSCRecHit DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CommonDetUnit Geometry/Records MagneticField/Engine MagneticField/Records RecoMuon/DetLayers RecoMuon/Navigation RecoMuon/Records RecoMuon/TransientTrackingRecHit RecoVertex/KalmanVertexFit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrajectoryState TrackingTools/TransientTrack TrackingTools/TransientTrackingRecHit DataFormats/DTRecHit TrackingTools/TrackRefitter roothistmatrix
RecoMuonTrackingTools_EX_LIB   := RecoMuonTrackingTools
RecoMuonTrackingTools_EX_USE   := $(RecoMuonTrackingTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonTrackingTools
endif
ifeq ($(strip $(Validation/CSCRecHits)),)
ValidationCSCRecHits := cmssw/Validation/CSCRecHits
Validation/CSCRecHits := ValidationCSCRecHits
ValidationCSCRecHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/CSCRecHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationCSCRecHits_LOC_USE   := cmssw DataFormats/CSCRecHit DQMServices/Core FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CSCGeometry Geometry/Records SimMuon/MCTruth Validation/MuonCSCDigis
ValidationCSCRecHits_EX_LIB   := ValidationCSCRecHits
ValidationCSCRecHits_EX_USE   := $(ValidationCSCRecHits_LOC_USE)
ALL_EXTERNAL_PRODS += ValidationCSCRecHits
endif
ifeq ($(strip $(RecoTBCalo/EcalTBAnalysisCoreTools)),)
RecoTBCaloEcalTBAnalysisCoreTools := cmssw/RecoTBCalo/EcalTBAnalysisCoreTools
RecoTBCalo/EcalTBAnalysisCoreTools := RecoTBCaloEcalTBAnalysisCoreTools
RecoTBCaloEcalTBAnalysisCoreTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTBCalo/EcalTBAnalysisCoreTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalTBAnalysisCoreTools_LOC_USE   := cmssw DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/Math Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalTestBeam Geometry/EcalAlgo clhep
RecoTBCaloEcalTBAnalysisCoreTools_EX_LIB   := RecoTBCaloEcalTBAnalysisCoreTools
RecoTBCaloEcalTBAnalysisCoreTools_EX_USE   := $(RecoTBCaloEcalTBAnalysisCoreTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTBCaloEcalTBAnalysisCoreTools
endif
ifeq ($(strip $(Alignment/MillePedeAlignmentAlgorithm)),)
AlignmentMillePedeAlignmentAlgorithm := cmssw/Alignment/MillePedeAlignmentAlgorithm
Alignment/MillePedeAlignmentAlgorithm := AlignmentMillePedeAlignmentAlgorithm
AlignmentMillePedeAlignmentAlgorithm_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/MillePedeAlignmentAlgorithm/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentMillePedeAlignmentAlgorithm_LOC_USE   := cmssw Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/CommonAlignmentParametrization Alignment/MuonAlignment Alignment/SurveyAnalysis Alignment/ReferenceTrajectories DataFormats/CLHEP DataFormats/SiStripDetId DataFormats/GeometryVector DataFormats/TrackReco FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit rootcore
ALL_EXTERNAL_PRODS += AlignmentMillePedeAlignmentAlgorithm
endif
ifeq ($(strip $(DQM/SiStripCommissioningAnalysis)),)
DQMSiStripCommissioningAnalysis := cmssw/DQM/SiStripCommissioningAnalysis
DQM/SiStripCommissioningAnalysis := DQMSiStripCommissioningAnalysis
DQMSiStripCommissioningAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripCommissioningAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningAnalysis_LOC_USE   := cmssw CondFormats/SiStripObjects DataFormats/SiStripCommon FWCore/MessageLogger FWCore/ParameterSet roothistmatrix boost
DQMSiStripCommissioningAnalysis_EX_LIB   := DQMSiStripCommissioningAnalysis
DQMSiStripCommissioningAnalysis_EX_USE   := $(DQMSiStripCommissioningAnalysis_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningAnalysis
endif
ifeq ($(strip $(RecoTracker/RoadMapESSource)),)
RecoTrackerRoadMapESSource := cmssw/RecoTracker/RoadMapESSource
RecoTracker/RoadMapESSource := RecoTrackerRoadMapESSource
RecoTrackerRoadMapESSource_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RoadMapESSource/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadMapESSource_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet RecoTracker/RoadMapRecord
ALL_EXTERNAL_PRODS += RecoTrackerRoadMapESSource
endif
ifeq ($(strip $(DataFormats/HcalDigi)),)
DataFormatsHcalDigi := cmssw/DataFormats/HcalDigi
DataFormats/HcalDigi := DataFormatsHcalDigi
DataFormatsHcalDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/HcalDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalDigi_LOC_USE   := cmssw DataFormats/Common DataFormats/HcalDetId boost rootrflx
DataFormatsHcalDigi_EX_LIB   := DataFormatsHcalDigi
DataFormatsHcalDigi_EX_USE   := $(DataFormatsHcalDigi_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsHcalDigi
endif
ifeq ($(strip $(TrackingTools/Records)),)
TrackingToolsRecords := cmssw/TrackingTools/Records
TrackingTools/Records := TrackingToolsRecords
TrackingToolsRecords_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/Records/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsRecords_LOC_USE   := cmssw FWCore/Utilities FWCore/Framework Geometry/Records RecoLocalTracker/Records MagneticField/Records clhep boost
TrackingToolsRecords_EX_LIB   := TrackingToolsRecords
TrackingToolsRecords_EX_USE   := $(TrackingToolsRecords_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsRecords
endif
ifeq ($(strip $(RecoJets/JetPlusTracks)),)
RecoJetsJetPlusTracks := cmssw/RecoJets/JetPlusTracks
RecoJets/JetPlusTracks := RecoJetsJetPlusTracks
RecoJetsJetPlusTracks_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoJets/JetPlusTracks/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetPlusTracks_LOC_USE   := cmssw boost CondFormats/JetMETObjects DataFormats/Common DataFormats/EgammaCandidates DataFormats/JetReco DataFormats/Math DataFormats/MuonReco DataFormats/TrackReco FWCore/Framework FWCore/PluginManager FWCore/ParameterSet
RecoJetsJetPlusTracks_EX_LIB   := RecoJetsJetPlusTracks
RecoJetsJetPlusTracks_EX_USE   := $(RecoJetsJetPlusTracks_LOC_USE)
ALL_EXTERNAL_PRODS += RecoJetsJetPlusTracks
endif
ifeq ($(strip $(HLTrigger/btau)),)
HLTriggerbtau := cmssw/HLTrigger/btau
HLTrigger/btau := HLTriggerbtau
HLTriggerbtau_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/btau/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerbtau_LOC_USE   := cmssw DataFormats/BTauReco DataFormats/Candidate DataFormats/Common DataFormats/HLTReco DataFormats/JetReco DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet HLTrigger/HLTcore RecoTracker/TkTrackingRegions RecoVertex/KalmanVertexFit RecoVertex/VertexPrimitives TrackingTools/Records TrackingTools/TransientTrack
ALL_EXTERNAL_PRODS += HLTriggerbtau
endif
ifeq ($(strip $(L1TriggerConfig/GMTConfigProducers)),)
L1TriggerConfigGMTConfigProducers := cmssw/L1TriggerConfig/GMTConfigProducers
L1TriggerConfig/GMTConfigProducers := L1TriggerConfigGMTConfigProducers
L1TriggerConfigGMTConfigProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/GMTConfigProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigGMTConfigProducers_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger
ALL_EXTERNAL_PRODS += L1TriggerConfigGMTConfigProducers
endif
ifeq ($(strip $(TopQuarkAnalysis/TopJetCombination)),)
TopQuarkAnalysisTopJetCombination := cmssw/TopQuarkAnalysis/TopJetCombination
TopQuarkAnalysis/TopJetCombination := TopQuarkAnalysisTopJetCombination
TopQuarkAnalysisTopJetCombination_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopJetCombination/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopJetCombination_LOC_USE   := cmssw AnalysisDataFormats/TopObjects TopQuarkAnalysis/TopTools FWCore/Framework
TopQuarkAnalysisTopJetCombination_EX_LIB   := TopQuarkAnalysisTopJetCombination
TopQuarkAnalysisTopJetCombination_EX_USE   := $(TopQuarkAnalysisTopJetCombination_LOC_USE)
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopJetCombination
endif
ifeq ($(strip $(CalibCalorimetry/EcalSRTools)),)
CalibCalorimetryEcalSRTools := cmssw/CalibCalorimetry/EcalSRTools
CalibCalorimetry/EcalSRTools := CalibCalorimetryEcalSRTools
CalibCalorimetryEcalSRTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalSRTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalSRTools_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/DataRecord CondFormats/EcalObjects Geometry/EcalMapping OnlineDB/EcalCondDB OnlineDB/Oracle SimCalorimetry/EcalSimAlgos
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalSRTools
endif
ifeq ($(strip $(RecoTracker/RoadMapMakerESProducer)),)
RecoTrackerRoadMapMakerESProducer := cmssw/RecoTracker/RoadMapMakerESProducer
RecoTracker/RoadMapMakerESProducer := RecoTrackerRoadMapMakerESProducer
RecoTrackerRoadMapMakerESProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RoadMapMakerESProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadMapMakerESProducer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/DetId DataFormats/SiStripDetId DataFormats/SiPixelDetId RecoTracker/RoadMapRecord RecoTracker/RingRecord
ALL_EXTERNAL_PRODS += RecoTrackerRoadMapMakerESProducer
endif
ifeq ($(strip $(RecoMuon/L3MuonIsolationProducer)),)
RecoMuonL3MuonIsolationProducer := cmssw/RecoMuon/L3MuonIsolationProducer
RecoMuon/L3MuonIsolationProducer := RecoMuonL3MuonIsolationProducer
RecoMuonL3MuonIsolationProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/L3MuonIsolationProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL3MuonIsolationProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager PhysicsTools/IsolationAlgos RecoMuon/MuonIsolation RecoTracker/TkTrackingRegions
ALL_EXTERNAL_PRODS += RecoMuonL3MuonIsolationProducer
endif
ifeq ($(strip $(Geometry/EcalAlgo)),)
GeometryEcalAlgo := cmssw/Geometry/EcalAlgo
Geometry/EcalAlgo := GeometryEcalAlgo
GeometryEcalAlgo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/EcalAlgo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryEcalAlgo_LOC_USE   := cmssw Geometry/CaloGeometry DataFormats/EcalDetId clhep Utilities/General CondCore/DBOutputService CondFormats/Alignment CondFormats/AlignmentRecord Geometry/Records
GeometryEcalAlgo_EX_LIB   := GeometryEcalAlgo
GeometryEcalAlgo_EX_USE   := $(GeometryEcalAlgo_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryEcalAlgo
endif
ifeq ($(strip $(RecoHI/HiEgammaAlgos)),)
RecoHIHiEgammaAlgos := cmssw/RecoHI/HiEgammaAlgos
RecoHI/HiEgammaAlgos := RecoHIHiEgammaAlgos
RecoHIHiEgammaAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoHI/HiEgammaAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiEgammaAlgos_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/EgammaReco DataFormats/Candidate Geometry/CaloGeometry RecoEcal/EgammaClusterAlgos DataFormats/EgammaCandidates clhep root
RecoHIHiEgammaAlgos_EX_LIB   := RecoHIHiEgammaAlgos
RecoHIHiEgammaAlgos_EX_USE   := $(RecoHIHiEgammaAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoHIHiEgammaAlgos
endif
ifeq ($(strip $(RecoTauTag/InvariantMass)),)
RecoTauTagInvariantMass := cmssw/RecoTauTag/InvariantMass
RecoTauTag/InvariantMass := RecoTauTagInvariantMass
RecoTauTagInvariantMass_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTauTag/InvariantMass/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagInvariantMass_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/BTauReco DataFormats/VertexReco rootrflx DataFormats/Math boost root TrackingTools/TrackAssociator
ALL_EXTERNAL_PRODS += RecoTauTagInvariantMass
endif
ifeq ($(strip $(FastSimulation/CaloRecHitsProducer)),)
FastSimulationCaloRecHitsProducer := cmssw/FastSimulation/CaloRecHitsProducer
FastSimulation/CaloRecHitsProducer := FastSimulationCaloRecHitsProducer
FastSimulationCaloRecHitsProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/CaloRecHitsProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCaloRecHitsProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/HcalRecHit DataFormats/EcalDigi DataFormats/HcalDigi FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities FastSimulation/Utilities Geometry/CaloGeometry Geometry/EcalAlgo Geometry/Records SimDataFormats/CaloHit SimDataFormats/CrossingFrame CondFormats/EcalObjects CondFormats/HcalObjects CondFormats/DataRecord CalibFormats/HcalObjects SimCalorimetry/HcalSimAlgos CalibCalorimetry/CaloMiscalibTools boost clhep
ALL_EXTERNAL_PRODS += FastSimulationCaloRecHitsProducer
endif
ifeq ($(strip $(Validation/RecoVertex)),)
ValidationRecoVertex := cmssw/Validation/RecoVertex
Validation/RecoVertex := ValidationRecoVertex
ValidationRecoVertex_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RecoVertex/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoVertex_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/Version DataFormats/Candidate DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco DQMServices/Core SimDataFormats/Track SimDataFormats/GeneratorProducts SimDataFormats/TrackerDigiSimLink DataFormats/SiStripDetId RecoTracker/TkSeedGenerator TrackingTools/TrackFitters TrackingTools/TransientTrack Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Records MagneticField/Engine SimDataFormats/Vertex SimDataFormats/TrackingAnalysis rootcintex SimTracker/TrackAssociation SimTracker/TrackerHitAssociation SimTracker/TrackHistory CommonTools/Statistics clhep boost hepmc RecoVertex/PrimaryVertexProducer RecoVertex/VertexTools root gsl SimGeneral/HepPDTRecord
ALL_EXTERNAL_PRODS += ValidationRecoVertex
endif
ifeq ($(strip $(TopQuarkAnalysis/TopObjectResolutions)),)
TopQuarkAnalysisTopObjectResolutions := cmssw/TopQuarkAnalysis/TopObjectResolutions
TopQuarkAnalysis/TopObjectResolutions := TopQuarkAnalysisTopObjectResolutions
TopQuarkAnalysisTopObjectResolutions_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopObjectResolutions/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopObjectResolutions_LOC_USE   := cmssw CommonTools/UtilAlgos FWCore/Framework FWCore/PluginManager FWCore/ParameterSet root AnalysisDataFormats/TopObjects
TopQuarkAnalysisTopObjectResolutions_EX_USE   := $(TopQuarkAnalysisTopObjectResolutions_LOC_USE)
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopObjectResolutions
endif
ifeq ($(strip $(DataFormats/TrackingRecHit)),)
DataFormatsTrackingRecHit := cmssw/DataFormats/TrackingRecHit
DataFormats/TrackingRecHit := DataFormatsTrackingRecHit
DataFormatsTrackingRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TrackingRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackingRecHit_LOC_USE   := cmssw DataFormats/Common DataFormats/GeometrySurface FWCore/Utilities clhep rootrflx
DataFormatsTrackingRecHit_EX_LIB   := DataFormatsTrackingRecHit
DataFormatsTrackingRecHit_EX_USE   := $(DataFormatsTrackingRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTrackingRecHit
endif
ifeq ($(strip $(Validation/MuonRPCGeometry)),)
ValidationMuonRPCGeometry := cmssw/Validation/MuonRPCGeometry
Validation/MuonRPCGeometry := ValidationMuonRPCGeometry
ValidationMuonRPCGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/MuonRPCGeometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonRPCGeometry_LOC_USE   := cmssw DataFormats/MuonDetId FWCore/Framework Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/RPCGeometry
ValidationMuonRPCGeometry_EX_LIB   := ValidationMuonRPCGeometry
ValidationMuonRPCGeometry_EX_USE   := $(ValidationMuonRPCGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += ValidationMuonRPCGeometry
endif
ifeq ($(strip $(PhysicsTools/PatAlgos)),)
PhysicsToolsPatAlgos := cmssw/PhysicsTools/PatAlgos
PhysicsTools/PatAlgos := PhysicsToolsPatAlgos
PhysicsToolsPatAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/PatAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsPatAlgos_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/JetReco DataFormats/Math DataFormats/METReco DataFormats/MuonReco DataFormats/PatCandidates DataFormats/TauReco DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities PhysicsTools/PatUtils PhysicsTools/Utilities PhysicsTools/IsolationAlgos clhep
PhysicsToolsPatAlgos_EX_LIB   := PhysicsToolsPatAlgos
PhysicsToolsPatAlgos_EX_USE   := $(PhysicsToolsPatAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsPatAlgos
endif
ifeq ($(strip $(HLTriggerOffline/HeavyFlavor)),)
HLTriggerOfflineHeavyFlavor := cmssw/HLTriggerOffline/HeavyFlavor
HLTriggerOffline/HeavyFlavor := HLTriggerOfflineHeavyFlavor
HLTriggerOfflineHeavyFlavor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTriggerOffline/HeavyFlavor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineHeavyFlavor_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger FWCore/ServiceRegistry FWCore/ParameterSet DataFormats/Common DataFormats/TrackReco DataFormats/RecoCandidate DataFormats/L1Trigger DataFormats/Candidate DataFormats/HepMCCandidate DataFormats/MuonReco DataFormats/Math HLTrigger/HLTcore DQMServices/Core
ALL_EXTERNAL_PRODS += HLTriggerOfflineHeavyFlavor
endif
ifeq ($(strip $(DataFormats/HepMCCandidate)),)
DataFormatsHepMCCandidate := cmssw/DataFormats/HepMCCandidate
DataFormats/HepMCCandidate := DataFormatsHepMCCandidate
DataFormatsHepMCCandidate_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/HepMCCandidate/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHepMCCandidate_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common root
DataFormatsHepMCCandidate_EX_LIB   := DataFormatsHepMCCandidate
DataFormatsHepMCCandidate_EX_USE   := $(DataFormatsHepMCCandidate_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsHepMCCandidate
endif
ifeq ($(strip $(RecoParticleFlow/Benchmark)),)
RecoParticleFlowBenchmark := cmssw/RecoParticleFlow/Benchmark
RecoParticleFlow/Benchmark := RecoParticleFlowBenchmark
RecoParticleFlowBenchmark_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoParticleFlow/Benchmark/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowBenchmark_LOC_USE   := cmssw DQMServices/Core DataFormats/Candidate DataFormats/Common DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/ParticleFlowCandidate DataFormats/TauReco DataFormats/Math FWCore/Utilities SimDataFormats/GeneratorProducts
RecoParticleFlowBenchmark_EX_LIB   := RecoParticleFlowBenchmark
RecoParticleFlowBenchmark_EX_USE   := $(RecoParticleFlowBenchmark_LOC_USE)
ALL_EXTERNAL_PRODS += RecoParticleFlowBenchmark
endif
ifeq ($(strip $(DQM/SiPixelHistoricInfoClient)),)
DQMSiPixelHistoricInfoClient := cmssw/DQM/SiPixelHistoricInfoClient
DQM/SiPixelHistoricInfoClient := DQMSiPixelHistoricInfoClient
DQMSiPixelHistoricInfoClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiPixelHistoricInfoClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelHistoricInfoClient_LOC_USE   := cmssw CondCore/DBOutputService CondFormats/DataRecord CondFormats/SiPixelObjects DQM/SiPixelCommon rootgraphics
DQMSiPixelHistoricInfoClient_EX_LIB   := DQMSiPixelHistoricInfoClient
DQMSiPixelHistoricInfoClient_EX_USE   := $(DQMSiPixelHistoricInfoClient_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiPixelHistoricInfoClient
endif
ifeq ($(strip $(QCDAnalysis/ChargedHadronSpectra)),)
QCDAnalysisChargedHadronSpectra := cmssw/QCDAnalysis/ChargedHadronSpectra
QCDAnalysis/ChargedHadronSpectra := QCDAnalysisChargedHadronSpectra
QCDAnalysisChargedHadronSpectra_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/QCDAnalysis/ChargedHadronSpectra/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
QCDAnalysisChargedHadronSpectra_LOC_USE   := cmssw TrackingTools/Records MagneticField/Engine MagneticField/Records TrackingTools/PatternTools Geometry/TrackerGeometryBuilder Geometry/CaloGeometry SimDataFormats/GeneratorProducts SimTracker/TrackerHitAssociation SimDataFormats/TrackingAnalysis
QCDAnalysisChargedHadronSpectra_EX_LIB   := QCDAnalysisChargedHadronSpectra
QCDAnalysisChargedHadronSpectra_EX_USE   := $(QCDAnalysisChargedHadronSpectra_LOC_USE)
ALL_EXTERNAL_PRODS += QCDAnalysisChargedHadronSpectra
endif
ifeq ($(strip $(MagneticField/VolumeBasedEngine)),)
MagneticFieldVolumeBasedEngine := cmssw/MagneticField/VolumeBasedEngine
MagneticField/VolumeBasedEngine := MagneticFieldVolumeBasedEngine
MagneticFieldVolumeBasedEngine_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MagneticField/VolumeBasedEngine/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldVolumeBasedEngine_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector FWCore/ParameterSet MagneticField/Engine MagneticField/Layers MagneticField/VolumeGeometry
MagneticFieldVolumeBasedEngine_EX_LIB   := MagneticFieldVolumeBasedEngine
MagneticFieldVolumeBasedEngine_EX_USE   := $(MagneticFieldVolumeBasedEngine_LOC_USE)
ALL_EXTERNAL_PRODS += MagneticFieldVolumeBasedEngine
endif
ifeq ($(strip $(RecoTauTag/RecoTau)),)
RecoTauTagRecoTau := cmssw/RecoTauTag/RecoTau
RecoTauTag/RecoTau := RecoTauTagRecoTau
RecoTauTagRecoTau_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTauTag/RecoTau/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagRecoTau_LOC_USE   := cmssw MagneticField/Engine MagneticField/Records DataFormats/Math DataFormats/TauReco DataFormats/VertexReco DataFormats/ParticleFlowCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records Geometry/CommonDetUnit TrackingTools/TransientTrack TrackingTools/IPTools RecoTauTag/TauTagTools RecoVertex/KalmanVertexFit RecoParticleFlow/PFClusterTools TrackingTools/TrackAssociator PhysicsTools/JetMCUtils roottmva
RecoTauTagRecoTau_EX_LIB   := RecoTauTagRecoTau
RecoTauTagRecoTau_EX_USE   := $(RecoTauTagRecoTau_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTauTagRecoTau
endif
ifeq ($(strip $(Validation/CaloTowers)),)
ValidationCaloTowers := cmssw/Validation/CaloTowers
Validation/CaloTowers := ValidationCaloTowers
ValidationCaloTowers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/CaloTowers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationCaloTowers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DQMServices/Core boost root DataFormats/Common DataFormats/HcalDetId DataFormats/CaloRecHit Geometry/CaloGeometry SimDataFormats/GeneratorProducts
ALL_EXTERNAL_PRODS += ValidationCaloTowers
endif
ifeq ($(strip $(RecoMuon/MuonIdentification)),)
RecoMuonMuonIdentification := cmssw/RecoMuon/MuonIdentification
RecoMuon/MuonIdentification := RecoMuonMuonIdentification
RecoMuonMuonIdentification_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/MuonIdentification/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonMuonIdentification_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Math DataFormats/TrajectoryState DataFormats/VertexReco FWCore/ServiceRegistry RecoMuon/Navigation RecoMuon/TransientTrackingRecHit RecoMuon/MuonIsolation RecoTracker/TkDetLayers RecoTracker/TkMSParametrization RecoTracker/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrackRefitter TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit Geometry/DTGeometry DataFormats/DetId DataFormats/MuonDetId DataFormats/MuonReco DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CommonDetUnit Geometry/CSCGeometry Geometry/Records SimDataFormats/Track SimDataFormats/TrackingHit roothistmatrix RecoMuon/TrackingTools DataFormats/CSCRecHit RecoLocalCalo/HcalRecAlgos
RecoMuonMuonIdentification_EX_LIB   := RecoMuonMuonIdentification
RecoMuonMuonIdentification_EX_USE   := $(RecoMuonMuonIdentification_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonMuonIdentification
endif
ifeq ($(strip $(RecoTracker/TkHitPairs)),)
RecoTrackerTkHitPairs := cmssw/RecoTracker/TkHitPairs
RecoTracker/TkHitPairs := RecoTrackerTkHitPairs
RecoTrackerTkHitPairs_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/TkHitPairs/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkHitPairs_LOC_USE   := cmssw clhep boost RecoTracker/Record RecoTracker/TkDetLayers FWCore/ParameterSet TrackingTools/DetLayers DataFormats/TrackerRecHit2D FWCore/Framework DataFormats/SiStripDetId TrackingTools/TransientTrackingRecHit RecoTracker/TkMSParametrization RecoTracker/TkSeedingLayers
RecoTrackerTkHitPairs_EX_LIB   := RecoTrackerTkHitPairs
RecoTrackerTkHitPairs_EX_USE   := $(RecoTrackerTkHitPairs_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerTkHitPairs
endif
ifeq ($(strip $(SimG4Core/HelpfulWatchers)),)
SimG4CoreHelpfulWatchers := cmssw/SimG4Core/HelpfulWatchers
SimG4Core/HelpfulWatchers := SimG4CoreHelpfulWatchers
SimG4CoreHelpfulWatchers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/HelpfulWatchers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreHelpfulWatchers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet SimG4Core/Watcher SimG4Core/Notification boost geant4core CommonTools/UtilAlgos MagneticField/Engine MagneticField/Records
ALL_EXTERNAL_PRODS += SimG4CoreHelpfulWatchers
endif
ifeq ($(strip $(JetMETCorrections/Objects)),)
JetMETCorrectionsObjects := cmssw/JetMETCorrections/Objects
JetMETCorrections/Objects := JetMETCorrectionsObjects
JetMETCorrectionsObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/JetMETCorrections/Objects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsObjects_LOC_USE   := cmssw root FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet DataFormats/Common DataFormats/JetReco
JetMETCorrectionsObjects_EX_LIB   := JetMETCorrectionsObjects
JetMETCorrectionsObjects_EX_USE   := $(JetMETCorrectionsObjects_LOC_USE)
ALL_EXTERNAL_PRODS += JetMETCorrectionsObjects
endif
ifeq ($(strip $(RecoMuon/CosmicMuonProducer)),)
RecoMuonCosmicMuonProducer := cmssw/RecoMuon/CosmicMuonProducer
RecoMuon/CosmicMuonProducer := RecoMuonCosmicMuonProducer
RecoMuonCosmicMuonProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/CosmicMuonProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonCosmicMuonProducer_LOC_USE   := cmssw DataFormats/CSCRecHit DataFormats/Common DataFormats/DTRecHit DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface DataFormats/MuonDetId DataFormats/MuonReco DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CommonDetUnit RecoMuon/MeasurementDet RecoMuon/Navigation RecoMuon/TrackingTools RecoMuon/GlobalTrackingTools RecoMuon/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrackRefitter TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit
ALL_EXTERNAL_PRODS += RecoMuonCosmicMuonProducer
endif
ifeq ($(strip $(EventFilter/Goodies)),)
EventFilterGoodies := cmssw/EventFilter/Goodies
EventFilter/Goodies := EventFilterGoodies
EventFilterGoodies_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/Goodies/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterGoodies_LOC_USE   := cmssw EventFilter/Utilities root rootgraphics
EventFilterGoodies_EX_LIB   := EventFilterGoodies
EventFilterGoodies_EX_USE   := $(EventFilterGoodies_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterGoodies
endif
ifeq ($(strip $(Validation/RecoEgamma)),)
src_Validation_RecoEgamma := cmssw/Validation/RecoEgamma
Validation/RecoEgamma  := src_Validation_RecoEgamma
src_Validation_RecoEgamma_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RecoEgamma/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_Validation_RecoEgamma_EX_USE := FWCore/Framework cmssw DQMServices/Components DQMServices/Core FWCore/ParameterSet
ALL_EXTERNAL_PRODS += src_Validation_RecoEgamma
endif

ifeq ($(strip $(SimG4Core/GeometryProducer)),)
SimG4CoreGeometryProducer := cmssw/SimG4Core/GeometryProducer
SimG4Core/GeometryProducer := SimG4CoreGeometryProducer
SimG4CoreGeometryProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/GeometryProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreGeometryProducer_LOC_USE   := cmssw DataFormats/GeometryVector SimG4Core/Notification SimG4Core/Watcher SimG4Core/Geometry SimG4Core/SensitiveDetector SimG4Core/MagneticField SimG4Core/Application FWCore/ParameterSet FWCore/Framework FWCore/PluginManager geant4 clhep
ALL_EXTERNAL_PRODS += SimG4CoreGeometryProducer
endif
ifeq ($(strip $(DataFormats/WrappedStdDictionaries)),)
DataFormatsWrappedStdDictionaries := cmssw/DataFormats/WrappedStdDictionaries
DataFormats/WrappedStdDictionaries := DataFormatsWrappedStdDictionaries
DataFormatsWrappedStdDictionaries_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/WrappedStdDictionaries/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsWrappedStdDictionaries_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsWrappedStdDictionaries_EX_LIB   := DataFormatsWrappedStdDictionaries
DataFormatsWrappedStdDictionaries_EX_USE   := $(DataFormatsWrappedStdDictionaries_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsWrappedStdDictionaries
endif
ifeq ($(strip $(DQM/SiStripCommissioningSources)),)
DQMSiStripCommissioningSources := cmssw/DQM/SiStripCommissioningSources
DQM/SiStripCommissioningSources := DQMSiStripCommissioningSources
DQMSiStripCommissioningSources_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripCommissioningSources/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningSources_LOC_USE   := cmssw CalibFormats/SiStripObjects CalibTracker/SiStripAPVAnalysis CondFormats/DataRecord CondFormats/SiStripObjects DataFormats/Common DataFormats/SiStripCommon DQM/SiStripCommon DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities boost rootcore
DQMSiStripCommissioningSources_EX_LIB   := DQMSiStripCommissioningSources
DQMSiStripCommissioningSources_EX_USE   := $(DQMSiStripCommissioningSources_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningSources
endif
ifeq ($(strip $(SimDataFormats/HiGenData)),)
SimDataFormatsHiGenData := cmssw/SimDataFormats/HiGenData
SimDataFormats/HiGenData := SimDataFormatsHiGenData
SimDataFormatsHiGenData_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/HiGenData/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsHiGenData_LOC_USE   := cmssw rootrflx DataFormats/HepMCCandidate
SimDataFormatsHiGenData_EX_LIB   := SimDataFormatsHiGenData
SimDataFormatsHiGenData_EX_USE   := $(SimDataFormatsHiGenData_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsHiGenData
endif
ifeq ($(strip $(CalibTracker/SiPixelErrorEstimation)),)
CalibTrackerSiPixelErrorEstimation := cmssw/CalibTracker/SiPixelErrorEstimation
CalibTracker/SiPixelErrorEstimation := CalibTrackerSiPixelErrorEstimation
CalibTrackerSiPixelErrorEstimation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiPixelErrorEstimation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelErrorEstimation_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/DetId DataFormats/GeometryVector DataFormats/SiPixelDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/MessageLogger Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder Geometry/TrackerNumberingBuilder MagneticField/Records RecoTracker/TransientTrackingRecHit SimDataFormats/Track SimDataFormats/TrackingHit SimTracker/TrackerHitAssociation TrackingTools/KalmanUpdators TrackingTools/MaterialEffects TrackingTools/Records rootcintex root rootmath clhep
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelErrorEstimation
endif
ifeq ($(strip $(Validation/MuonHits)),)
ValidationMuonHits := cmssw/Validation/MuonHits
Validation/MuonHits := ValidationMuonHits
ValidationMuonHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/MuonHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonHits_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DQMServices/Core SimDataFormats/GeneratorProducts DataFormats/DetId Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/MuonDetId Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry Geometry/Records root clhep
ALL_EXTERNAL_PRODS += ValidationMuonHits
endif
ifeq ($(strip $(HiggsAnalysis/Skimming)),)
HiggsAnalysisSkimming := cmssw/HiggsAnalysis/Skimming
HiggsAnalysis/Skimming := HiggsAnalysisSkimming
HiggsAnalysisSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HiggsAnalysis/Skimming/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HiggsAnalysisSkimming_LOC_USE   := cmssw DataFormats/Common DataFormats/CLHEP FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records SimDataFormats/GeneratorProducts DataFormats/EgammaCandidates DataFormats/TrackReco DataFormats/JetReco DataFormats/BTauReco DataFormats/MuonReco clhep root
ALL_EXTERNAL_PRODS += HiggsAnalysisSkimming
endif
ifeq ($(strip $(EventFilter/AutoBU)),)
EventFilterAutoBU := cmssw/EventFilter/AutoBU
EventFilter/AutoBU := EventFilterAutoBU
EventFilterAutoBU_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/AutoBU/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterAutoBU_LOC_USE   := cmssw EventFilter/Utilities EventFilter/Playback DataFormats/FEDRawData xdaq clhep root
EventFilterAutoBU_EX_LIB   := EventFilterAutoBU
EventFilterAutoBU_EX_USE   := $(EventFilterAutoBU_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterAutoBU
endif
ifeq ($(strip $(TrackPropagation/SteppingHelixPropagator)),)
TrackPropagationSteppingHelixPropagator := cmssw/TrackPropagation/SteppingHelixPropagator
TrackPropagation/SteppingHelixPropagator := TrackPropagationSteppingHelixPropagator
TrackPropagationSteppingHelixPropagator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackPropagation/SteppingHelixPropagator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationSteppingHelixPropagator_LOC_USE   := cmssw TrackingTools/GeomPropagators FWCore/MessageLogger MagneticField/Engine MagneticField/VolumeBasedEngine MagneticField/VolumeGeometry FWCore/Framework FWCore/PluginManager FWCore/ParameterSet TrackingTools/AnalyticalJacobians
TrackPropagationSteppingHelixPropagator_EX_LIB   := TrackPropagationSteppingHelixPropagator
TrackPropagationSteppingHelixPropagator_EX_USE   := $(TrackPropagationSteppingHelixPropagator_LOC_USE)
ALL_EXTERNAL_PRODS += TrackPropagationSteppingHelixPropagator
endif
ifeq ($(strip $(SimCalorimetry/HcalTrigPrimAlgos)),)
SimCalorimetryHcalTrigPrimAlgos := cmssw/SimCalorimetry/HcalTrigPrimAlgos
SimCalorimetry/HcalTrigPrimAlgos := SimCalorimetryHcalTrigPrimAlgos
SimCalorimetryHcalTrigPrimAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/HcalTrigPrimAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalTrigPrimAlgos_LOC_USE   := cmssw CondFormats/HcalObjects CalibCalorimetry/HcalAlgos CalibCalorimetry/HcalTPGAlgos CalibFormats/HcalObjects DataFormats/HcalDigi CalibFormats/CaloTPG Geometry/HcalTowerAlgo EventFilter/HcalRawToDigi clhep
SimCalorimetryHcalTrigPrimAlgos_EX_LIB   := SimCalorimetryHcalTrigPrimAlgos
SimCalorimetryHcalTrigPrimAlgos_EX_USE   := $(SimCalorimetryHcalTrigPrimAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryHcalTrigPrimAlgos
endif
ifeq ($(strip $(CondFormats/HcalObjects)),)
CondFormatsHcalObjects := cmssw/CondFormats/HcalObjects
CondFormats/HcalObjects := CondFormatsHcalObjects
CondFormatsHcalObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/HcalObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsHcalObjects_LOC_USE   := cmssw CondFormats/Common DataFormats/DetId DataFormats/HcalDetId FWCore/Utilities rootrflx
CondFormatsHcalObjects_EX_LIB   := CondFormatsHcalObjects
CondFormatsHcalObjects_EX_USE   := $(CondFormatsHcalObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsHcalObjects
endif
ifeq ($(strip $(IORawData/DaqSource)),)
IORawDataDaqSource := cmssw/IORawData/DaqSource
IORawData/DaqSource := IORawDataDaqSource
IORawDataDaqSource_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IORawData/DaqSource/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataDaqSource_LOC_USE   := cmssw FWCore/PluginManager
IORawDataDaqSource_EX_LIB   := IORawDataDaqSource
IORawDataDaqSource_EX_USE   := $(IORawDataDaqSource_LOC_USE)
ALL_EXTERNAL_PRODS += IORawDataDaqSource
endif
ifeq ($(strip $(CondCore/DTPlugins)),)
CondCoreDTPlugins := cmssw/CondCore/DTPlugins
CondCore/DTPlugins := CondCoreDTPlugins
CondCoreDTPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/DTPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreDTPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/DTObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreDTPlugins
endif
ifeq ($(strip $(RecoJets/JetAssociationAlgorithms)),)
RecoJetsJetAssociationAlgorithms := cmssw/RecoJets/JetAssociationAlgorithms
RecoJets/JetAssociationAlgorithms := RecoJetsJetAssociationAlgorithms
RecoJetsJetAssociationAlgorithms_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoJets/JetAssociationAlgorithms/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetAssociationAlgorithms_LOC_USE   := cmssw DataFormats/Math DataFormats/JetReco DataFormats/TrackReco DataFormats/VertexReco DataFormats/GeometrySurface TrackingTools/GeomPropagators TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/TransientTrack Geometry/CaloGeometry
RecoJetsJetAssociationAlgorithms_EX_LIB   := RecoJetsJetAssociationAlgorithms
RecoJetsJetAssociationAlgorithms_EX_USE   := $(RecoJetsJetAssociationAlgorithms_LOC_USE)
ALL_EXTERNAL_PRODS += RecoJetsJetAssociationAlgorithms
endif
ifeq ($(strip $(TrackingTools/TransientTrack)),)
TrackingToolsTransientTrack := cmssw/TrackingTools/TransientTrack
TrackingTools/TransientTrack := TrackingToolsTransientTrack
TrackingToolsTransientTrack_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/TransientTrack/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTransientTrack_LOC_USE   := cmssw DataFormats/BeamSpot DataFormats/Common DataFormats/GeometrySurface DataFormats/GsfTrackReco DataFormats/TrackReco DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger Geometry/CommonDetUnit Geometry/Records TrackingTools/GeomPropagators TrackingTools/GsfTools TrackingTools/PatternTools TrackingTools/TrajectoryState
TrackingToolsTransientTrack_EX_LIB   := TrackingToolsTransientTrack
TrackingToolsTransientTrack_EX_USE   := $(TrackingToolsTransientTrack_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsTransientTrack
endif
ifeq ($(strip $(RecoBTag/Records)),)
RecoBTagRecords := cmssw/RecoBTag/Records
RecoBTag/Records := RecoBTagRecords
RecoBTagRecords_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/Records/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagRecords_LOC_USE   := cmssw FWCore/Framework CondFormats/DataRecord
RecoBTagRecords_EX_LIB   := RecoBTagRecords
RecoBTagRecords_EX_USE   := $(RecoBTagRecords_LOC_USE)
ALL_EXTERNAL_PRODS += RecoBTagRecords
endif
ifeq ($(strip $(DQM/L1TMonitor)),)
DQML1TMonitor := cmssw/DQM/L1TMonitor
DQM/L1TMonitor := DQML1TMonitor
DQML1TMonitor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/L1TMonitor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQML1TMonitor_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components DQMServices/ClientConfig DataFormats/L1Trigger DataFormats/LTCDigi DataFormats/CSCDigi DataFormats/L1CSCTrackFinder DataFormats/L1DTTrackFinder DataFormats/RPCDigi DataFormats/RPCRecHit DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/FEDRawData DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/HcalRecHit DataFormats/CSCRecHit DataFormats/DTRecHit Geometry/EcalMapping Geometry/CaloGeometry Geometry/CaloTopology Geometry/HcalTowerAlgo Geometry/RPCGeometry RecoMuon/DetLayers Geometry/Records DataFormats/EcalDigi CondFormats/DataRecord CondFormats/L1TObjects L1Trigger/CSCTrackFinder L1Trigger/GlobalTriggerAnalyzer CondTools/L1Trigger root boost
ALL_EXTERNAL_PRODS += DQML1TMonitor
endif
ifeq ($(strip $(Utilities/LStoreAdaptor)),)
UtilitiesLStoreAdaptor := cmssw/Utilities/LStoreAdaptor
Utilities/LStoreAdaptor := UtilitiesLStoreAdaptor
UtilitiesLStoreAdaptor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Utilities/LStoreAdaptor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesLStoreAdaptor_LOC_USE   := cmssw Utilities/StorageFactory FWCore/Utilities FWCore/MessageLogger boost boost_filesystem boost_regex
UtilitiesLStoreAdaptor_EX_LIB   := UtilitiesLStoreAdaptor
UtilitiesLStoreAdaptor_EX_USE   := $(UtilitiesLStoreAdaptor_LOC_USE)
ALL_EXTERNAL_PRODS += UtilitiesLStoreAdaptor
endif
ifeq ($(strip $(DataFormats/TrackCandidate)),)
DataFormatsTrackCandidate := cmssw/DataFormats/TrackCandidate
DataFormats/TrackCandidate := DataFormatsTrackCandidate
DataFormatsTrackCandidate_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TrackCandidate/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackCandidate_LOC_USE   := cmssw DataFormats/Common rootrflx clhepheader
DataFormatsTrackCandidate_EX_LIB   := DataFormatsTrackCandidate
DataFormatsTrackCandidate_EX_USE   := $(DataFormatsTrackCandidate_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTrackCandidate
endif
ifeq ($(strip $(DataFormats/Candidate)),)
DataFormatsCandidate := cmssw/DataFormats/Candidate
DataFormats/Candidate := DataFormatsCandidate
DataFormatsCandidate_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/Candidate/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCandidate_LOC_USE   := cmssw DataFormats/Common DataFormats/Math FWCore/Utilities rootmath
DataFormatsCandidate_EX_LIB   := DataFormatsCandidate
DataFormatsCandidate_EX_USE   := $(DataFormatsCandidate_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsCandidate
endif
ifeq ($(strip $(RecoCaloTools/Navigation)),)
src_RecoCaloTools_Navigation := cmssw/RecoCaloTools/Navigation
RecoCaloTools/Navigation  := src_RecoCaloTools_Navigation
src_RecoCaloTools_Navigation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoCaloTools/Navigation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoCaloTools_Navigation_EX_USE := cmssw DataFormats/EcalDetId DataFormats/HcalDetId Geometry/CaloTopology
ALL_EXTERNAL_PRODS += src_RecoCaloTools_Navigation
endif

ifeq ($(strip $(Validation/EcalTriggerPrimitives)),)
ValidationEcalTriggerPrimitives := cmssw/Validation/EcalTriggerPrimitives
Validation/EcalTriggerPrimitives := ValidationEcalTriggerPrimitives
ValidationEcalTriggerPrimitives_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/EcalTriggerPrimitives/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalTriggerPrimitives_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalDetId SimCalorimetry/EcalTrigPrimProducers root
ALL_EXTERNAL_PRODS += ValidationEcalTriggerPrimitives
endif
ifeq ($(strip $(SimDataFormats/SimHitMaker)),)
SimDataFormatsSimHitMaker := cmssw/SimDataFormats/SimHitMaker
SimDataFormats/SimHitMaker := SimDataFormatsSimHitMaker
SimDataFormatsSimHitMaker_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/SimHitMaker/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsSimHitMaker_LOC_USE   := cmssw FWCore/MessageLogger SimDataFormats/CaloHit SimDataFormats/TrackingHit
SimDataFormatsSimHitMaker_EX_LIB   := SimDataFormatsSimHitMaker
SimDataFormatsSimHitMaker_EX_USE   := $(SimDataFormatsSimHitMaker_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsSimHitMaker
endif
ifeq ($(strip $(Validation/GlobalRecHits)),)
ValidationGlobalRecHits := cmssw/Validation/GlobalRecHits
Validation/GlobalRecHits := ValidationGlobalRecHits
ValidationGlobalRecHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/GlobalRecHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationGlobalRecHits_LOC_USE   := cmssw FWCore/Framework DataFormats/Common FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/HcalDetId DataFormats/HcalDigi CalibFormats/HcalObjects Geometry/Records Geometry/CaloGeometry DataFormats/HcalRecHit DataFormats/SiStripDigi DataFormats/SiStripDetId SimDataFormats/TrackerDigiSimLink SimTracker/TrackerHitAssociation Geometry/TrackerGeometryBuilder DataFormats/SiPixelDigi DataFormats/SiPixelDetId DataFormats/DTDigi DataFormats/MuonDetId DataFormats/DTRecHit Geometry/DTGeometry DataFormats/CSCDigi Geometry/CSCGeometry DataFormats/CSCRecHit Geometry/RPCGeometry DataFormats/RPCDigi DataFormats/RPCRecHit SimDataFormats/CrossingFrame SimDataFormats/CaloHit DQMServices/Core SimDataFormats/ValidationFormats Validation/DTRecHits root
ALL_EXTERNAL_PRODS += ValidationGlobalRecHits
endif
ifeq ($(strip $(RecoBTag/TrackProbability)),)
RecoBTagTrackProbability := cmssw/RecoBTag/TrackProbability
RecoBTag/TrackProbability := RecoBTagTrackProbability
RecoBTagTrackProbability_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/TrackProbability/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagTrackProbability_LOC_USE   := cmssw DataFormats/TrackReco FWCore/MessageLogger xerces-c
RecoBTagTrackProbability_EX_LIB   := RecoBTagTrackProbability
RecoBTagTrackProbability_EX_USE   := $(RecoBTagTrackProbability_LOC_USE)
ALL_EXTERNAL_PRODS += RecoBTagTrackProbability
endif
ifeq ($(strip $(CommonTools/Clustering1D)),)
CommonToolsClustering1D := cmssw/CommonTools/Clustering1D
CommonTools/Clustering1D := CommonToolsClustering1D
CommonToolsClustering1D_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/Clustering1D/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsClustering1D_LOC_USE   := cmssw DataFormats/GeometryCommonDetAlgo FWCore/Utilities
CommonToolsClustering1D_EX_LIB   := CommonToolsClustering1D
CommonToolsClustering1D_EX_USE   := $(CommonToolsClustering1D_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsClustering1D
endif
ifeq ($(strip $(RecoTracker/TransientTrackingRecHit)),)
RecoTrackerTransientTrackingRecHit := cmssw/RecoTracker/TransientTrackingRecHit
RecoTracker/TransientTrackingRecHit := RecoTrackerTransientTrackingRecHit
RecoTrackerTransientTrackingRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/TransientTrackingRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTransientTrackingRecHit_LOC_USE   := cmssw TrackingTools/TransientTrackingRecHit DataFormats/TrackerRecHit2D RecoLocalTracker/Records RecoLocalTracker/ClusterParameterEstimator RecoLocalTracker/SiPixelRecHits RecoLocalTracker/SiStripRecHitConverter FWCore/Framework DataFormats/Common clhep
RecoTrackerTransientTrackingRecHit_EX_LIB   := RecoTrackerTransientTrackingRecHit
RecoTrackerTransientTrackingRecHit_EX_USE   := $(RecoTrackerTransientTrackingRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerTransientTrackingRecHit
endif
ifeq ($(strip $(L1Trigger/L1GctAnalyzer)),)
L1TriggerL1GctAnalyzer := cmssw/L1Trigger/L1GctAnalyzer
L1Trigger/L1GctAnalyzer := L1TriggerL1GctAnalyzer
L1TriggerL1GctAnalyzer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/L1GctAnalyzer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerL1GctAnalyzer_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/L1GlobalCaloTrigger CommonTools/UtilAlgos root
ALL_EXTERNAL_PRODS += L1TriggerL1GctAnalyzer
endif
ifeq ($(strip $(FWCore/FWLite)),)
FWCoreFWLite := cmssw/FWCore/FWLite
FWCore/FWLite := FWCoreFWLite
FWCoreFWLite_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/FWLite/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreFWLite_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/Utilities boost rootcintex rootcore rootrflx
FWCoreFWLite_EX_LIB   := FWCoreFWLite
FWCoreFWLite_EX_USE   := $(FWCoreFWLite_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreFWLite
endif
ifeq ($(strip $(DataFormats/MuonReco)),)
DataFormatsMuonReco := cmssw/DataFormats/MuonReco
DataFormats/MuonReco := DataFormatsMuonReco
DataFormatsMuonReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/MuonReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMuonReco_LOC_USE   := cmssw DataFormats/Common DataFormats/RecoCandidate DataFormats/ParticleFlowCandidate DataFormats/TrackReco DataFormats/DTRecHit DataFormats/CSCRecHit DataFormats/VertexReco rootrflx rootmath
DataFormatsMuonReco_EX_LIB   := DataFormatsMuonReco
DataFormatsMuonReco_EX_USE   := $(DataFormatsMuonReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsMuonReco
endif
ifeq ($(strip $(GeometryReaders/XMLIdealGeometryESSource)),)
GeometryReadersXMLIdealGeometryESSource := cmssw/GeometryReaders/XMLIdealGeometryESSource
GeometryReaders/XMLIdealGeometryESSource := GeometryReadersXMLIdealGeometryESSource
GeometryReadersXMLIdealGeometryESSource_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeometryReaders/XMLIdealGeometryESSource/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryReadersXMLIdealGeometryESSource_LOC_USE   := cmssw DetectorDescription/Base DetectorDescription/Core DetectorDescription/Parser FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/Records CondFormats/GeometryObjects MagneticField/Records
ALL_EXTERNAL_PRODS += GeometryReadersXMLIdealGeometryESSource
endif
ifeq ($(strip $(FWCore/Utilities)),)
FWCoreUtilities := cmssw/FWCore/Utilities
FWCore/Utilities := FWCoreUtilities
FWCoreUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Utilities/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreUtilities_LOC_USE   := cmssw boost boost_filesystem boost_regex rootcore rootrflx uuid
FWCoreUtilities_EX_LIB   := FWCoreUtilities
FWCoreUtilities_EX_USE   := $(FWCoreUtilities_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreUtilities
endif
ifeq ($(strip $(L1Trigger/Skimmer)),)
L1TriggerSkimmer := cmssw/L1Trigger/Skimmer
L1Trigger/Skimmer := L1TriggerSkimmer
L1TriggerSkimmer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/Skimmer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerSkimmer_LOC_USE   := cmssw boost FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities DataFormats/Common DataFormats/L1GlobalTrigger CondFormats/DataRecord CondFormats/L1TObjects
ALL_EXTERNAL_PRODS += L1TriggerSkimmer
endif
ifeq ($(strip $(RecoParticleFlow/PFRootEvent)),)
RecoParticleFlowPFRootEvent := cmssw/RecoParticleFlow/PFRootEvent
RecoParticleFlow/PFRootEvent := RecoParticleFlowPFRootEvent
RecoParticleFlowPFRootEvent_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoParticleFlow/PFRootEvent/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFRootEvent_LOC_USE   := cmssw DQMServices/Core DataFormats/CaloTowers DataFormats/Candidate DataFormats/Common DataFormats/FWLite DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/METReco DataFormats/Math DataFormats/MuonReco DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco DataFormats/Provenance DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco FWCore/FWLite FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CaloTopology RecoParticleFlow/Benchmark RecoParticleFlow/PFClusterProducer RecoParticleFlow/PFClusterTools RecoParticleFlow/PFProducer RecoParticleFlow/PFTracking SimDataFormats/GeneratorProducts DQMOffline/PFTau fastjet rootinteractive rootrflx
RecoParticleFlowPFRootEvent_EX_LIB   := RecoParticleFlowPFRootEvent
RecoParticleFlowPFRootEvent_EX_USE   := $(RecoParticleFlowPFRootEvent_LOC_USE)
ALL_EXTERNAL_PRODS += RecoParticleFlowPFRootEvent
endif
ifeq ($(strip $(RecoEgamma/EgammaHLTAlgos)),)
RecoEgammaEgammaHLTAlgos := cmssw/RecoEgamma/EgammaHLTAlgos
RecoEgamma/EgammaHLTAlgos := RecoEgammaEgammaHLTAlgos
RecoEgammaEgammaHLTAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaHLTAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaHLTAlgos_LOC_USE   := cmssw clhep MagneticField/Engine DataFormats/DetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/EgammaReco DataFormats/EgammaCandidates Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder RecoTracker/MeasurementDet RecoTracker/TkSeedGenerator RecoTracker/TkDetLayers RecoTracker/TkNavigation RecoTracker/CkfPattern TrackingTools/DetLayers RecoTracker/TrackProducer Geometry/CaloGeometry CondFormats/HcalObjects RecoLocalCalo/HcalRecAlgos
RecoEgammaEgammaHLTAlgos_EX_LIB   := RecoEgammaEgammaHLTAlgos
RecoEgammaEgammaHLTAlgos_EX_USE   := $(RecoEgammaEgammaHLTAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEgammaEgammaHLTAlgos
endif
ifeq ($(strip $(L1Trigger/TextToDigi)),)
L1TriggerTextToDigi := cmssw/L1Trigger/TextToDigi
L1Trigger/TextToDigi := L1TriggerTextToDigi
L1TriggerTextToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/TextToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerTextToDigi_LOC_USE   := cmssw
L1TriggerTextToDigi_EX_LIB   := L1TriggerTextToDigi
L1TriggerTextToDigi_EX_USE   := $(L1TriggerTextToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerTextToDigi
endif
ifeq ($(strip $(DataFormats/HcalIsolatedTrack)),)
DataFormatsHcalIsolatedTrack := cmssw/DataFormats/HcalIsolatedTrack
DataFormats/HcalIsolatedTrack := DataFormatsHcalIsolatedTrack
DataFormatsHcalIsolatedTrack_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/HcalIsolatedTrack/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalIsolatedTrack_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco FWCore/MessageLogger rootrflx
DataFormatsHcalIsolatedTrack_EX_LIB   := DataFormatsHcalIsolatedTrack
DataFormatsHcalIsolatedTrack_EX_USE   := $(DataFormatsHcalIsolatedTrack_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsHcalIsolatedTrack
endif
ifeq ($(strip $(PhysicsTools/HepMCCandAlgos)),)
PhysicsToolsHepMCCandAlgos := cmssw/PhysicsTools/HepMCCandAlgos
PhysicsTools/HepMCCandAlgos := PhysicsToolsHepMCCandAlgos
PhysicsToolsHepMCCandAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/HepMCCandAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsHepMCCandAlgos_LOC_USE   := cmssw SimGeneral/HepPDTRecord DataFormats/Candidate DataFormats/Common DataFormats/HepMCCandidate
PhysicsToolsHepMCCandAlgos_EX_LIB   := PhysicsToolsHepMCCandAlgos
PhysicsToolsHepMCCandAlgos_EX_USE   := $(PhysicsToolsHepMCCandAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsHepMCCandAlgos
endif
ifeq ($(strip $(JetMETCorrections/Type1MET)),)
JetMETCorrectionsType1MET := cmssw/JetMETCorrections/Type1MET
JetMETCorrections/Type1MET := JetMETCorrectionsType1MET
JetMETCorrectionsType1MET_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/JetMETCorrections/Type1MET/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsType1MET_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/Candidate DataFormats/Math DataFormats/METReco DataFormats/MuonReco DataFormats/TauReco JetMETCorrections/Objects root
JetMETCorrectionsType1MET_EX_LIB   := JetMETCorrectionsType1MET
JetMETCorrectionsType1MET_EX_USE   := $(JetMETCorrectionsType1MET_LOC_USE)
ALL_EXTERNAL_PRODS += JetMETCorrectionsType1MET
endif
ifeq ($(strip $(L1TriggerConfig/L1ScalesProducers)),)
L1TriggerConfigL1ScalesProducers := cmssw/L1TriggerConfig/L1ScalesProducers
L1TriggerConfig/L1ScalesProducers := L1TriggerConfigL1ScalesProducers
L1TriggerConfigL1ScalesProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/L1ScalesProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigL1ScalesProducers_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord CalibFormats/CaloTPG CalibCalorimetry/EcalTPGTools CalibCalorimetry/CaloTPG CondTools/L1Trigger Geometry/EcalMapping Geometry/HcalTowerAlgo
ALL_EXTERNAL_PRODS += L1TriggerConfigL1ScalesProducers
endif
ifeq ($(strip $(TrackingTools/TrajectoryParametrization)),)
TrackingToolsTrajectoryParametrization := cmssw/TrackingTools/TrajectoryParametrization
TrackingTools/TrajectoryParametrization := TrackingToolsTrajectoryParametrization
TrackingToolsTrajectoryParametrization_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/TrajectoryParametrization/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrajectoryParametrization_LOC_USE   := cmssw boost rootmath FWCore/Utilities
TrackingToolsTrajectoryParametrization_EX_LIB   := TrackingToolsTrajectoryParametrization
TrackingToolsTrajectoryParametrization_EX_USE   := $(TrackingToolsTrajectoryParametrization_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsTrajectoryParametrization
endif
ifeq ($(strip $(DQMServices/Diagnostic)),)
DQMServicesDiagnostic := cmssw/DQMServices/Diagnostic
DQMServices/Diagnostic := DQMServicesDiagnostic
DQMServicesDiagnostic_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMServices/Diagnostic/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesDiagnostic_LOC_USE   := cmssw CondCore/Utilities CondFormats/DQMObjects DQMServices/Core rootgraphics
DQMServicesDiagnostic_EX_LIB   := DQMServicesDiagnostic
DQMServicesDiagnostic_EX_USE   := $(DQMServicesDiagnostic_LOC_USE)
ALL_EXTERNAL_PRODS += DQMServicesDiagnostic
endif
ifeq ($(strip $(MuonAnalysis/MuonAssociators)),)
MuonAnalysisMuonAssociators := cmssw/MuonAnalysis/MuonAssociators
MuonAnalysis/MuonAssociators := MuonAnalysisMuonAssociators
MuonAnalysisMuonAssociators_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MuonAnalysis/MuonAssociators/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MuonAnalysisMuonAssociators_LOC_USE   := cmssw CommonTools/Utils DataFormats/CLHEP DataFormats/Candidate DataFormats/GeometrySurface DataFormats/HepMCCandidate DataFormats/L1Trigger DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/CSCRecHit DataFormats/CSCDigi DataFormats/L1CSCTrackFinder FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CommonDetUnit Geometry/Records L1Trigger/CSCTrackFinder MagneticField/Engine MagneticField/Records RecoMuon/DetLayers RecoMuon/Records TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState SimDataFormats/Track SimDataFormats/Vertex
MuonAnalysisMuonAssociators_EX_LIB   := MuonAnalysisMuonAssociators
MuonAnalysisMuonAssociators_EX_USE   := $(MuonAnalysisMuonAssociators_LOC_USE)
ALL_EXTERNAL_PRODS += MuonAnalysisMuonAssociators
endif
ifeq ($(strip $(DataFormats/MuonDetId)),)
DataFormatsMuonDetId := cmssw/DataFormats/MuonDetId
DataFormats/MuonDetId := DataFormatsMuonDetId
DataFormatsMuonDetId_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/MuonDetId/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMuonDetId_LOC_USE   := cmssw FWCore/Utilities rootrflx
DataFormatsMuonDetId_EX_LIB   := DataFormatsMuonDetId
DataFormatsMuonDetId_EX_USE   := $(DataFormatsMuonDetId_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsMuonDetId
endif
ifeq ($(strip $(GeneratorInterface/Pythia6Interface)),)
GeneratorInterfacePythia6Interface := cmssw/GeneratorInterface/Pythia6Interface
GeneratorInterface/Pythia6Interface := GeneratorInterfacePythia6Interface
GeneratorInterfacePythia6Interface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/Pythia6Interface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePythia6Interface_LOC_USE   := cmssw boost FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/Core clhep pythia6 f77compiler
GeneratorInterfacePythia6Interface_EX_LIB   := GeneratorInterfacePythia6Interface
GeneratorInterfacePythia6Interface_EX_USE   := $(GeneratorInterfacePythia6Interface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfacePythia6Interface
endif
ifeq ($(strip $(L1Trigger/DTBti)),)
L1TriggerDTBti := cmssw/L1Trigger/DTBti
L1Trigger/DTBti := L1TriggerDTBti
L1TriggerDTBti_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/DTBti/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTBti_LOC_USE   := cmssw FWCore/Framework DataFormats/Common FWCore/PluginManager FWCore/ParameterSet CalibMuon/DTDigiSync DataFormats/DTDigi Geometry/DTGeometry L1TriggerConfig/DTTPGConfig L1Trigger/DTUtilities clhep root rootrflx
L1TriggerDTBti_EX_LIB   := L1TriggerDTBti
L1TriggerDTBti_EX_USE   := $(L1TriggerDTBti_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerDTBti
endif
ifeq ($(strip $(SimCalorimetry/EcalElectronicsEmulation)),)
SimCalorimetryEcalElectronicsEmulation := cmssw/SimCalorimetry/EcalElectronicsEmulation
SimCalorimetry/EcalElectronicsEmulation := SimCalorimetryEcalElectronicsEmulation
SimCalorimetryEcalElectronicsEmulation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalElectronicsEmulation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalElectronicsEmulation_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet Geometry/CaloTopology DataFormats/EcalDigi DataFormats/EcalDetId SimDataFormats/CaloHit CondFormats/EcalObjects CondFormats/DataRecord root
ALL_EXTERNAL_PRODS += SimCalorimetryEcalElectronicsEmulation
endif
ifeq ($(strip $(RecoLocalMuon/DTRecHit)),)
RecoLocalMuonDTRecHit := cmssw/RecoLocalMuon/DTRecHit
RecoLocalMuon/DTRecHit := RecoLocalMuonDTRecHit
RecoLocalMuonDTRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalMuon/DTRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonDTRecHit_LOC_USE   := cmssw DataFormats/GeometryVector DataFormats/GeometrySurface DataFormats/DTRecHit DataFormats/DTDigi DataFormats/Common Geometry/DTGeometry CalibMuon/DTDigiSync
RecoLocalMuonDTRecHit_EX_LIB   := RecoLocalMuonDTRecHit
RecoLocalMuonDTRecHit_EX_USE   := $(RecoLocalMuonDTRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalMuonDTRecHit
endif
ifeq ($(strip $(MagneticField/Engine)),)
MagneticFieldEngine := cmssw/MagneticField/Engine
MagneticField/Engine := MagneticFieldEngine
MagneticFieldEngine_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MagneticField/Engine/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldEngine_LOC_USE   := cmssw FWCore/Utilities
MagneticFieldEngine_EX_LIB   := MagneticFieldEngine
MagneticFieldEngine_EX_USE   := $(MagneticFieldEngine_LOC_USE)
ALL_EXTERNAL_PRODS += MagneticFieldEngine
endif
ifeq ($(strip $(RecoTBCalo/ZDCTBAnalysis)),)
RecoTBCaloZDCTBAnalysis := cmssw/RecoTBCalo/ZDCTBAnalysis
RecoTBCalo/ZDCTBAnalysis := RecoTBCaloZDCTBAnalysis
RecoTBCaloZDCTBAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTBCalo/ZDCTBAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloZDCTBAnalysis_LOC_USE   := cmssw root FWCore/Framework DataFormats/HcalRecHit TBDataFormats/HcalTBObjects
ALL_EXTERNAL_PRODS += RecoTBCaloZDCTBAnalysis
endif
ifeq ($(strip $(CalibTracker/SiStripESProducers)),)
CalibTrackerSiStripESProducers := cmssw/CalibTracker/SiStripESProducers
CalibTracker/SiStripESProducers := CalibTrackerSiStripESProducers
CalibTrackerSiStripESProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiStripESProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripESProducers_LOC_USE   := cmssw CalibTracker/SiStripCommon CalibFormats/SiStripObjects CalibTracker/Records CondFormats/DataRecord CondFormats/SiStripObjects DataFormats/SiStripCommon FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet CondFormats/RunInfo boost
CalibTrackerSiStripESProducers_EX_LIB   := CalibTrackerSiStripESProducers
CalibTrackerSiStripESProducers_EX_USE   := $(CalibTrackerSiStripESProducers_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerSiStripESProducers
endif
ifeq ($(strip $(L1TriggerOffline/L1Analyzer)),)
L1TriggerOfflineL1Analyzer := cmssw/L1TriggerOffline/L1Analyzer
L1TriggerOffline/L1Analyzer := L1TriggerOfflineL1Analyzer
L1TriggerOfflineL1Analyzer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerOffline/L1Analyzer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerOfflineL1Analyzer_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/L1GlobalTrigger CondFormats/DataRecord DataFormats/L1Trigger SimDataFormats/CrossingFrame
ALL_EXTERNAL_PRODS += L1TriggerOfflineL1Analyzer
endif
ifeq ($(strip $(Validation/EcalRecHits)),)
ValidationEcalRecHits := cmssw/Validation/EcalRecHits
Validation/EcalRecHits := ValidationEcalRecHits
ValidationEcalRecHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/EcalRecHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalRecHits_LOC_USE   := cmssw FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit CondFormats/EcalObjects CondFormats/DataRecord Geometry/CaloTopology SimDataFormats/CaloHit SimDataFormats/GeneratorProducts DataFormats/EcalDetId FWCore/Framework DQMServices/Core boost root
ALL_EXTERNAL_PRODS += ValidationEcalRecHits
endif
ifeq ($(strip $(SimCalorimetry/EcalSimAlgos)),)
SimCalorimetryEcalSimAlgos := cmssw/SimCalorimetry/EcalSimAlgos
SimCalorimetry/EcalSimAlgos := SimCalorimetryEcalSimAlgos
SimCalorimetryEcalSimAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalSimAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalSimAlgos_LOC_USE   := cmssw SimDataFormats/CaloHit DataFormats/EcalDigi DataFormats/EcalDetId SimCalorimetry/CaloSimAlgos SimGeneral/NoiseGenerators CondFormats/EcalObjects CalibFormats/CaloObjects clhep roothistmatrix
SimCalorimetryEcalSimAlgos_EX_LIB   := SimCalorimetryEcalSimAlgos
SimCalorimetryEcalSimAlgos_EX_USE   := $(SimCalorimetryEcalSimAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryEcalSimAlgos
endif
ifeq ($(strip $(EventFilter/ESRawToDigi)),)
EventFilterESRawToDigi := cmssw/EventFilter/ESRawToDigi
EventFilter/ESRawToDigi := EventFilterESRawToDigi
EventFilterESRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/ESRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterESRawToDigi_LOC_USE   := cmssw DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/FEDRawData DataFormats/EcalRawData FWCore/Framework FWCore/ParameterSet EventFilter/EcalRawToDigi rootrflx rootcore
ALL_EXTERNAL_PRODS += EventFilterESRawToDigi
endif
ifeq ($(strip $(HLTrigger/Egamma)),)
HLTriggerEgamma := cmssw/HLTrigger/Egamma
HLTrigger/Egamma := HLTriggerEgamma
HLTriggerEgamma_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/Egamma/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerEgamma_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/HLTReco DataFormats/JetReco DataFormats/L1Trigger DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/PluginManager HLTrigger/HLTcore CondFormats/L1TObjects CondFormats/DataRecord RecoEgamma/EgammaTools MagneticField/Engine MagneticField/Records RecoEcal/EgammaCoreTools RecoEgamma/EgammaElectronAlgos
ALL_EXTERNAL_PRODS += HLTriggerEgamma
endif
ifeq ($(strip $(TrackingTools/TrajectoryCleaning)),)
TrackingToolsTrajectoryCleaning := cmssw/TrackingTools/TrajectoryCleaning
TrackingTools/TrajectoryCleaning := TrackingToolsTrajectoryCleaning
TrackingToolsTrajectoryCleaning_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/TrajectoryCleaning/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrajectoryCleaning_LOC_USE   := cmssw TrackingTools/PatternTools DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit FWCore/PluginManager
TrackingToolsTrajectoryCleaning_EX_LIB   := TrackingToolsTrajectoryCleaning
TrackingToolsTrajectoryCleaning_EX_USE   := $(TrackingToolsTrajectoryCleaning_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsTrajectoryCleaning
endif
ifeq ($(strip $(DataFormats/TrackingSeed)),)
DataFormatsTrackingSeed := cmssw/DataFormats/TrackingSeed
DataFormats/TrackingSeed := DataFormatsTrackingSeed
DataFormatsTrackingSeed_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TrackingSeed/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackingSeed_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsTrackingSeed_EX_LIB   := DataFormatsTrackingSeed
DataFormatsTrackingSeed_EX_USE   := $(DataFormatsTrackingSeed_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTrackingSeed
endif
ifeq ($(strip $(RecoPixelVertexing/PixelLowPtUtilities)),)
RecoPixelVertexingPixelLowPtUtilities := cmssw/RecoPixelVertexing/PixelLowPtUtilities
RecoPixelVertexing/PixelLowPtUtilities := RecoPixelVertexingPixelLowPtUtilities
RecoPixelVertexingPixelLowPtUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoPixelVertexing/PixelLowPtUtilities/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoPixelVertexingPixelLowPtUtilities_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/PatternTools RecoPixelVertexing/PixelTriplets RecoPixelVertexing/PixelTrackFitting TrackingTools/TrajectoryFiltering TrackingTools/Records RecoLocalTracker/Records MagneticField/Records DataFormats/VertexReco
RecoPixelVertexingPixelLowPtUtilities_EX_LIB   := RecoPixelVertexingPixelLowPtUtilities
RecoPixelVertexingPixelLowPtUtilities_EX_USE   := $(RecoPixelVertexingPixelLowPtUtilities_LOC_USE)
ALL_EXTERNAL_PRODS += RecoPixelVertexingPixelLowPtUtilities
endif
ifeq ($(strip $(Alignment/LaserAlignment)),)
AlignmentLaserAlignment := cmssw/Alignment/LaserAlignment
Alignment/LaserAlignment := AlignmentLaserAlignment
AlignmentLaserAlignment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/LaserAlignment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentLaserAlignment_LOC_USE   := cmssw FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/GeometrySurface clhepheader rootcore rootminuit
AlignmentLaserAlignment_EX_LIB   := AlignmentLaserAlignment
AlignmentLaserAlignment_EX_USE   := $(AlignmentLaserAlignment_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentLaserAlignment
endif
ifeq ($(strip $(CondCore/HcalPlugins)),)
CondCoreHcalPlugins := cmssw/CondCore/HcalPlugins
CondCore/HcalPlugins := CondCoreHcalPlugins
CondCoreHcalPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/HcalPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreHcalPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/HcalObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreHcalPlugins
endif
ifeq ($(strip $(DQM/SiStripMonitorHardware)),)
DQMSiStripMonitorHardware := cmssw/DQM/SiStripMonitorHardware
DQM/SiStripMonitorHardware := DQMSiStripMonitorHardware
DQMSiStripMonitorHardware_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorHardware/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorHardware_LOC_USE   := cmssw FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry FWCore/Sources DQMServices/Core DataFormats/SiStripCommon DataFormats/SiStripDigi DataFormats/Common DataFormats/FEDRawData CondFormats/SiStripObjects CommonTools/UtilAlgos EventFilter/SiStripRawToDigi DQM/SiStripCommon boost
DQMSiStripMonitorHardware_EX_LIB   := DQMSiStripMonitorHardware
DQMSiStripMonitorHardware_EX_USE   := $(DQMSiStripMonitorHardware_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripMonitorHardware
endif
ifeq ($(strip $(Utilities/RFIOAdaptor)),)
UtilitiesRFIOAdaptor := cmssw/Utilities/RFIOAdaptor
Utilities/RFIOAdaptor := UtilitiesRFIOAdaptor
UtilitiesRFIOAdaptor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Utilities/RFIOAdaptor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesRFIOAdaptor_LOC_USE   := cmssw Utilities/StorageFactory FWCore/MessageLogger FWCore/Utilities FWCore/PluginManager
UtilitiesRFIOAdaptor_EX_LIB   := UtilitiesRFIOAdaptor
UtilitiesRFIOAdaptor_EX_USE   := $(UtilitiesRFIOAdaptor_LOC_USE)
ALL_EXTERNAL_PRODS += UtilitiesRFIOAdaptor
endif
ifeq ($(strip $(L1Trigger/DTTraco)),)
L1TriggerDTTraco := cmssw/L1Trigger/DTTraco
L1Trigger/DTTraco := L1TriggerDTTraco
L1TriggerDTTraco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/DTTraco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTraco_LOC_USE   := cmssw FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1TriggerConfig/DTTPGConfig L1Trigger/DTUtilities L1Trigger/DTBti L1Trigger/DTTriggerServerTheta clhep root rootrflx
L1TriggerDTTraco_EX_LIB   := L1TriggerDTTraco
L1TriggerDTTraco_EX_USE   := $(L1TriggerDTTraco_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerDTTraco
endif
ifeq ($(strip $(DQM/SiStripCommissioningDbClients)),)
DQMSiStripCommissioningDbClients := cmssw/DQM/SiStripCommissioningDbClients
DQM/SiStripCommissioningDbClients := DQMSiStripCommissioningDbClients
DQMSiStripCommissioningDbClients_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripCommissioningDbClients/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningDbClients_LOC_USE   := cmssw CalibFormats/SiStripObjects CondFormats/SiStripObjects DataFormats/DetId DataFormats/GeometryVector DataFormats/SiStripCommon CondFormats/DataRecord DQM/SiStripCommissioningClients DQMServices/Core FWCore/MessageLogger FWCore/PluginManager FWCore/ServiceRegistry Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder OnlineDB/SiStripConfigDb OnlineDB/SiStripESSources boost rootcore
DQMSiStripCommissioningDbClients_EX_LIB   := DQMSiStripCommissioningDbClients
DQMSiStripCommissioningDbClients_EX_USE   := $(DQMSiStripCommissioningDbClients_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningDbClients
endif
ifeq ($(strip $(CondFormats/Alignment)),)
CondFormatsAlignment := cmssw/CondFormats/Alignment
CondFormats/Alignment := CondFormatsAlignment
CondFormatsAlignment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/Alignment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsAlignment_LOC_USE   := cmssw CondFormats/Common DataFormats/CLHEP DataFormats/Math boost clhep rootrflx DataFormats/DetId FWCore/Utilities
CondFormatsAlignment_EX_LIB   := CondFormatsAlignment
CondFormatsAlignment_EX_USE   := $(CondFormatsAlignment_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsAlignment
endif
ifeq ($(strip $(FWCore/Modules)),)
FWCoreModules := cmssw/FWCore/Modules
FWCore/Modules := FWCoreModules
FWCoreModules_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Modules/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreModules_LOC_USE   := cmssw DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet boost rootrflx
ALL_EXTERNAL_PRODS += FWCoreModules
endif
ifeq ($(strip $(DQMServices/XdaqCollector)),)
DQMServicesXdaqCollector := cmssw/DQMServices/XdaqCollector
DQMServices/XdaqCollector := DQMServicesXdaqCollector
DQMServicesXdaqCollector_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMServices/XdaqCollector/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesXdaqCollector_LOC_USE   := cmssw DQMServices/Core FWCore/Framework EventFilter/Utilities xdaq curl
DQMServicesXdaqCollector_EX_LIB   := DQMServicesXdaqCollector
DQMServicesXdaqCollector_EX_USE   := $(DQMServicesXdaqCollector_LOC_USE)
ALL_EXTERNAL_PRODS += DQMServicesXdaqCollector
endif
ifeq ($(strip $(Validation/RPCRecHits)),)
ValidationRPCRecHits := cmssw/Validation/RPCRecHits
Validation/RPCRecHits := ValidationRPCRecHits
ValidationRPCRecHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RPCRecHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRPCRecHits_LOC_USE   := cmssw FWCore/Framework DataFormats/RPCRecHit DataFormats/MuonReco SimDataFormats/CrossingFrame SimDataFormats/TrackingAnalysis Geometry/Records Geometry/RPCGeometry root DQMServices/Core
ALL_EXTERNAL_PRODS += ValidationRPCRecHits
endif
ifeq ($(strip $(CalibCalorimetry/HcalStandardModules)),)
CalibCalorimetryHcalStandardModules := cmssw/CalibCalorimetry/HcalStandardModules
CalibCalorimetry/HcalStandardModules := CalibCalorimetryHcalStandardModules
CalibCalorimetryHcalStandardModules_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/HcalStandardModules/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalStandardModules_LOC_USE   := cmssw boost root FWCore/Framework DataFormats/HcalDetId CondFormats/HcalObjects DataFormats/HcalDigi CalibFormats/HcalObjects CalibCalorimetry/HcalAlgos CondTools/Hcal
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalStandardModules
endif
ifeq ($(strip $(DataFormats/L1CaloTrigger)),)
DataFormatsL1CaloTrigger := cmssw/DataFormats/L1CaloTrigger
DataFormats/L1CaloTrigger := DataFormatsL1CaloTrigger
DataFormatsL1CaloTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/L1CaloTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1CaloTrigger_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsL1CaloTrigger_EX_LIB   := DataFormatsL1CaloTrigger
DataFormatsL1CaloTrigger_EX_USE   := $(DataFormatsL1CaloTrigger_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsL1CaloTrigger
endif
ifeq ($(strip $(Alignment/CommonAlignmentAlgorithm)),)
AlignmentCommonAlignmentAlgorithm := cmssw/Alignment/CommonAlignmentAlgorithm
Alignment/CommonAlignmentAlgorithm := AlignmentCommonAlignmentAlgorithm
AlignmentCommonAlignmentAlgorithm_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CommonAlignmentAlgorithm/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignmentAlgorithm_LOC_USE   := cmssw Alignment/CommonAlignment Alignment/CommonAlignmentParametrization Alignment/MuonAlignment Alignment/TrackerAlignment DataFormats/CLHEP DataFormats/TrackingRecHit CondFormats/Alignment DataFormats/SiStripDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities rootcore
AlignmentCommonAlignmentAlgorithm_EX_LIB   := AlignmentCommonAlignmentAlgorithm
AlignmentCommonAlignmentAlgorithm_EX_USE   := $(AlignmentCommonAlignmentAlgorithm_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCommonAlignmentAlgorithm
endif
ifeq ($(strip $(SUSYBSMAnalysis/HSCP)),)
SUSYBSMAnalysisHSCP := cmssw/SUSYBSMAnalysis/HSCP
SUSYBSMAnalysis/HSCP := SUSYBSMAnalysisHSCP
SUSYBSMAnalysisHSCP_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SUSYBSMAnalysis/HSCP/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SUSYBSMAnalysisHSCP_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/Candidate DataFormats/Common DataFormats/EcalRecHit DataFormats/JetReco DataFormats/METReco DataFormats/HLTReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/MuonReco DataFormats/DTRecHit DataFormats/RPCRecHit Geometry/CaloTopology Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry Geometry/Records PhysicsTools/UtilAlgos RecoMuon/TrackingTools RecoMuon/GlobalTrackFinder RecoLocalCalo/EcalRecAlgos SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex TrackingTools/TransientTrack root rootcore rootgraphics AnalysisDataFormats/SUSYBSMObjects TrackingTools/TrackAssociator Geometry/EcalMapping SimGeneral/HepPDTRecord CommonTools/UtilAlgos hepmc
ALL_EXTERNAL_PRODS += SUSYBSMAnalysisHSCP
endif
ifeq ($(strip $(Validation/TrackerHits)),)
ValidationTrackerHits := cmssw/Validation/TrackerHits
Validation/TrackerHits := ValidationTrackerHits
ValidationTrackerHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/TrackerHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationTrackerHits_LOC_USE   := cmssw DQMServices/Core DataFormats/Common DataFormats/DetId DataFormats/Provenance DataFormats/SiPixelDetId DataFormats/SiStripDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder SimDataFormats/GeneratorProducts SimDataFormats/ValidationFormats clhep rootcore
ALL_EXTERNAL_PRODS += ValidationTrackerHits
endif
ifeq ($(strip $(HLTrigger/special)),)
HLTriggerspecial := cmssw/HLTrigger/special
HLTrigger/special := HLTriggerspecial
HLTriggerspecial_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/special/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerspecial_LOC_USE   := cmssw root CondFormats/DataRecord CondFormats/L1TObjects CondFormats/EcalObjects DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/TrackerRecHit2D DataFormats/Common DataFormats/DTDigi DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/FEDRawData DataFormats/HLTReco DataFormats/HcalIsolatedTrack DataFormats/JetReco DataFormats/L1DTTrackFinder DataFormats/L1Trigger DataFormats/METReco DataFormats/Math DataFormats/MuonDetId DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco EventFilter/HcalRawToDigi FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CommonTopologies Geometry/CSCGeometry Geometry/RPCGeometry Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalMapping Geometry/DTGeometry Geometry/Records Geometry/TrackerGeometryBuilder HLTrigger/HLTcore CommonTools/UtilAlgos RecoEcal/EgammaClusterAlgos RecoEcal/EgammaCoreTools Geometry/EcalAlgo
ALL_EXTERNAL_PRODS += HLTriggerspecial
endif
ifeq ($(strip $(DQM/RCTMonitor)),)
DQMRCTMonitor := cmssw/DQM/RCTMonitor
DQM/RCTMonitor := DQMRCTMonitor
DQMRCTMonitor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/RCTMonitor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMRCTMonitor_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DataFormats/L1Trigger DataFormats/L1CaloTrigger DataFormats/L1GlobalCaloTrigger DataFormats/EcalDigi DataFormats/HcalDigi root
ALL_EXTERNAL_PRODS += DQMRCTMonitor
endif
ifeq ($(strip $(SimG4CMS/ShowerLibraryProducer)),)
SimG4CMSShowerLibraryProducer := cmssw/SimG4CMS/ShowerLibraryProducer
SimG4CMS/ShowerLibraryProducer := SimG4CMSShowerLibraryProducer
SimG4CMSShowerLibraryProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4CMS/ShowerLibraryProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSShowerLibraryProducer_LOC_USE   := cmssw SimG4Core/Watcher SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo SimG4CMS/Forward DataFormats/Math SimDataFormats/SimHitMaker SimDataFormats/HcalTestBeam SimDataFormats/CaloHit SimDataFormats/Forward DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry CommonTools/UtilAlgos boost geant4core root rootmath
SimG4CMSShowerLibraryProducer_EX_LIB   := SimG4CMSShowerLibraryProducer
SimG4CMSShowerLibraryProducer_EX_USE   := $(SimG4CMSShowerLibraryProducer_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CMSShowerLibraryProducer
endif
ifeq ($(strip $(RecoCaloTools/Selectors)),)
RecoCaloToolsSelectors := cmssw/RecoCaloTools/Selectors
RecoCaloTools/Selectors := RecoCaloToolsSelectors
RecoCaloToolsSelectors_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoCaloTools/Selectors/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoCaloToolsSelectors_LOC_USE   := cmssw Geometry/CaloGeometry RecoCaloTools/MetaCollections
RecoCaloToolsSelectors_EX_LIB   := RecoCaloToolsSelectors
RecoCaloToolsSelectors_EX_USE   := $(RecoCaloToolsSelectors_LOC_USE)
ALL_EXTERNAL_PRODS += RecoCaloToolsSelectors
endif
ifeq ($(strip $(IOMC/EventVertexGenerators)),)
IOMCEventVertexGenerators := cmssw/IOMC/EventVertexGenerators
IOMC/EventVertexGenerators := IOMCEventVertexGenerators
IOMCEventVertexGenerators_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOMC/EventVertexGenerators/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCEventVertexGenerators_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities SimDataFormats/GeneratorProducts boost clhep hepmc CondFormats/DataRecord CondFormats/BeamSpotObjects CondCore/DBOutputService
ALL_EXTERNAL_PRODS += IOMCEventVertexGenerators
endif
ifeq ($(strip $(Geometry/Records)),)
GeometryRecords := cmssw/Geometry/Records
Geometry/Records := GeometryRecords
GeometryRecords_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/Records/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryRecords_LOC_USE   := cmssw FWCore/Utilities FWCore/Framework CondFormats/AlignmentRecord boost
GeometryRecords_EX_LIB   := GeometryRecords
GeometryRecords_EX_USE   := $(GeometryRecords_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryRecords
endif
ifeq ($(strip $(HLTrigger/HLTanalyzers)),)
HLTriggerHLTanalyzers := cmssw/HLTrigger/HLTanalyzers
HLTrigger/HLTanalyzers := HLTriggerHLTanalyzers
HLTriggerHLTanalyzers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/HLTanalyzers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerHLTanalyzers_LOC_USE   := cmssw CondFormats/DataRecord CondFormats/L1TObjects DataFormats/BTauReco DataFormats/CSCDigi DataFormats/CaloTowers DataFormats/Candidate DataFormats/Common DataFormats/DTDigi DataFormats/EcalDigi DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/FEDRawData DataFormats/GeometryVector DataFormats/HcalDigi DataFormats/JetReco DataFormats/L1CaloTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/METReco DataFormats/MuonData DataFormats/MuonReco DataFormats/RPCDigi DataFormats/RecoCandidate DataFormats/SiPixelDigi DataFormats/SiStripDigi DataFormats/TauReco DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/HeavyIonEvent DataFormats/Luminosity SimDataFormats/HiGenData FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry Geometry/CommonDetUnit Geometry/Records Geometry/EcalMapping HLTrigger/HLTcore L1Trigger/RegionalCaloTrigger MagneticField/Engine MagneticField/Records SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/Vertex TrackingTools/TrajectoryState RecoEcal/EgammaCoreTools RecoEgamma/EgammaTools RecoHI/HiEgammaAlgos RecoJets/JetProducers TrackingTools/TransientTrack DQMServices/Core rootcore
ALL_EXTERNAL_PRODS += HLTriggerHLTanalyzers
endif
ifeq ($(strip $(HLTriggerOffline/Top)),)
HLTriggerOfflineTop := cmssw/HLTriggerOffline/Top
HLTriggerOffline/Top := HLTriggerOfflineTop
HLTriggerOfflineTop_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTriggerOffline/Top/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineTop_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DataFormats/Common SimDataFormats/GeneratorProducts DataFormats/Math SimDataFormats/Track DataFormats/TrackReco DataFormats/TrackingRecHit DataFormats/MuonReco DataFormats/EgammaCandidates DataFormats/EgammaReco clhep root
ALL_EXTERNAL_PRODS += HLTriggerOfflineTop
endif
ifeq ($(strip $(DataFormats/RecoCandidate)),)
DataFormatsRecoCandidate := cmssw/DataFormats/RecoCandidate
DataFormats/RecoCandidate := DataFormatsRecoCandidate
DataFormatsRecoCandidate_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/RecoCandidate/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRecoCandidate_LOC_USE   := cmssw DataFormats/CaloRecHit DataFormats/Candidate DataFormats/Common DataFormats/TrackReco clhep SimDataFormats/GeneratorProducts rootrflx
DataFormatsRecoCandidate_EX_LIB   := DataFormatsRecoCandidate
DataFormatsRecoCandidate_EX_USE   := $(DataFormatsRecoCandidate_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsRecoCandidate
endif
ifeq ($(strip $(TBDataFormats/HcalTBObjects)),)
TBDataFormatsHcalTBObjects := cmssw/TBDataFormats/HcalTBObjects
TBDataFormats/HcalTBObjects := TBDataFormatsHcalTBObjects
TBDataFormatsHcalTBObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TBDataFormats/HcalTBObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TBDataFormatsHcalTBObjects_LOC_USE   := cmssw DataFormats/Common boost rootrflx
TBDataFormatsHcalTBObjects_EX_LIB   := TBDataFormatsHcalTBObjects
TBDataFormatsHcalTBObjects_EX_USE   := $(TBDataFormatsHcalTBObjects_LOC_USE)
ALL_EXTERNAL_PRODS += TBDataFormatsHcalTBObjects
endif
ifeq ($(strip $(CondTools/Ecal)),)
CondToolsEcal := cmssw/CondTools/Ecal
CondTools/Ecal := CondToolsEcal
CondToolsEcal_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondTools/Ecal/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsEcal_LOC_USE   := cmssw CondCore/DBCommon CondCore/DBOutputService CondCore/PopCon CondFormats/DataRecord CondFormats/EcalObjects CondFormats/ESObjects DataFormats/Common DataFormats/EcalDetId DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry OnlineDB/EcalCondDB OnlineDB/Oracle SimCalorimetry/EcalSelectiveReadoutProducers Geometry/EcalMapping root rootcore rootphysics rootgraphics boost
CondToolsEcal_EX_LIB   := CondToolsEcal
CondToolsEcal_EX_USE   := $(CondToolsEcal_LOC_USE)
ALL_EXTERNAL_PRODS += CondToolsEcal
endif
ifeq ($(strip $(DataFormats/L1GlobalTrigger)),)
DataFormatsL1GlobalTrigger := cmssw/DataFormats/L1GlobalTrigger
DataFormats/L1GlobalTrigger := DataFormatsL1GlobalTrigger
DataFormatsL1GlobalTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/L1GlobalTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1GlobalTrigger_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance DataFormats/StdDictionaries FWCore/MessageLogger FWCore/Utilities boost rootrflx
DataFormatsL1GlobalTrigger_EX_LIB   := DataFormatsL1GlobalTrigger
DataFormatsL1GlobalTrigger_EX_USE   := $(DataFormatsL1GlobalTrigger_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsL1GlobalTrigger
endif
ifeq ($(strip $(TrackingTools/TrackRefitter)),)
TrackingToolsTrackRefitter := cmssw/TrackingTools/TrackRefitter
TrackingTools/TrackRefitter := TrackingToolsTrackRefitter
TrackingToolsTrackRefitter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/TrackRefitter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrackRefitter_LOC_USE   := cmssw FWCore/Framework TrackingTools/TransientTrackingRecHit TrackingTools/TransientTrack TrackingTools/TrackFitters RecoMuon/TransientTrackingRecHit MagneticField/Engine clhep root
TrackingToolsTrackRefitter_EX_LIB   := TrackingToolsTrackRefitter
TrackingToolsTrackRefitter_EX_USE   := $(TrackingToolsTrackRefitter_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsTrackRefitter
endif
ifeq ($(strip $(DQM/HcalMonitorModule)),)
DQMHcalMonitorModule := cmssw/DQM/HcalMonitorModule
DQM/HcalMonitorModule := DQMHcalMonitorModule
DQMHcalMonitorModule_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/HcalMonitorModule/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHcalMonitorModule_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DQMServices/Core DQMServices/Components DQM/HcalMonitorTasks DataFormats/FEDRawData DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger CondFormats/DataRecord CondFormats/L1TObjects CondFormats/RunInfo
ALL_EXTERNAL_PRODS += DQMHcalMonitorModule
endif
ifeq ($(strip $(RecoMuon/Navigation)),)
RecoMuonNavigation := cmssw/RecoMuon/Navigation
RecoMuon/Navigation := RecoMuonNavigation
RecoMuonNavigation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/Navigation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonNavigation_LOC_USE   := cmssw DataFormats/GeometrySurface FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet RecoMuon/DetLayers TrackingTools/DetLayers TrackingTools/TrajectoryState Utilities/General
RecoMuonNavigation_EX_LIB   := RecoMuonNavigation
RecoMuonNavigation_EX_USE   := $(RecoMuonNavigation_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonNavigation
endif
ifeq ($(strip $(RecoLocalCalo/EcalRecAlgos)),)
RecoLocalCaloEcalRecAlgos := cmssw/RecoLocalCalo/EcalRecAlgos
RecoLocalCalo/EcalRecAlgos := RecoLocalCaloEcalRecAlgos
RecoLocalCaloEcalRecAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/EcalRecAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloEcalRecAlgos_LOC_USE   := cmssw clhep DataFormats/EcalRecHit root rootminuit FWCore/MessageLogger FWCore/ParameterSet FWCore/Framework CondFormats/ESObjects CondFormats/EcalObjects CondFormats/DataRecord
RecoLocalCaloEcalRecAlgos_EX_LIB   := RecoLocalCaloEcalRecAlgos
RecoLocalCaloEcalRecAlgos_EX_USE   := $(RecoLocalCaloEcalRecAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalCaloEcalRecAlgos
endif
ifeq ($(strip $(RecoMuon/L2MuonProducer)),)
RecoMuonL2MuonProducer := cmssw/RecoMuon/L2MuonProducer
RecoMuon/L2MuonProducer := RecoMuonL2MuonProducer
RecoMuonL2MuonProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/L2MuonProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL2MuonProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager RecoMuon/StandAloneTrackFinder RecoMuon/TrackingTools TrackingTools/DetLayers TrackingTools/PatternTools
ALL_EXTERNAL_PRODS += RecoMuonL2MuonProducer
endif
ifeq ($(strip $(TrackingTools/TrackAssociator)),)
TrackingToolsTrackAssociator := cmssw/TrackingTools/TrackAssociator
TrackingTools/TrackAssociator := TrackingToolsTrackAssociator
TrackingToolsTrackAssociator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/TrackAssociator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrackAssociator_LOC_USE   := cmssw CondFormats/CSCObjects DataFormats/CaloTowers DataFormats/Common DataFormats/DetId DataFormats/DTRecHit DataFormats/CSCRecHit DataFormats/EcalDetId DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/HcalDetId DataFormats/Math DataFormats/MuonDetId DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackingRecHit DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/PluginManager FWCore/ParameterSet FWCore/Utilities Geometry/CaloGeometry Geometry/CommonDetUnit Geometry/CSCGeometry Geometry/RPCGeometry Geometry/DTGeometry Geometry/Records MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/Records TrackingTools/TrajectoryState TrackPropagation/SteppingHelixPropagator
TrackingToolsTrackAssociator_EX_LIB   := TrackingToolsTrackAssociator
TrackingToolsTrackAssociator_EX_USE   := $(TrackingToolsTrackAssociator_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsTrackAssociator
endif
ifeq ($(strip $(SimTracker/SiStripDigitizer)),)
SimTrackerSiStripDigitizer := cmssw/SimTracker/SiStripDigitizer
SimTracker/SiStripDigitizer := SimTrackerSiStripDigitizer
SimTrackerSiStripDigitizer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/SiStripDigitizer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerSiStripDigitizer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimDataFormats/CrossingFrame DataFormats/Common DataFormats/SiStripDigi CalibFormats/SiStripObjects CalibTracker/Records Geometry/TrackerGeometryBuilder SimGeneral/NoiseGenerators SimGeneral/HepPDTRecord SimTracker/Common RecoLocalTracker/SiStripZeroSuppression gsl boost
SimTrackerSiStripDigitizer_EX_LIB   := SimTrackerSiStripDigitizer
SimTrackerSiStripDigitizer_EX_USE   := $(SimTrackerSiStripDigitizer_LOC_USE)
ALL_EXTERNAL_PRODS += SimTrackerSiStripDigitizer
endif
ifeq ($(strip $(RecoLocalMuon/CSCRecHitD)),)
RecoLocalMuonCSCRecHitD := cmssw/RecoLocalMuon/CSCRecHitD
RecoLocalMuon/CSCRecHitD := RecoLocalMuonCSCRecHitD
RecoLocalMuonCSCRecHitD_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalMuon/CSCRecHitD/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonCSCRecHitD_LOC_USE   := cmssw CalibMuon/CSCCalibration CondFormats/CSCObjects CondFormats/DataRecord DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/GeometryVector DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CSCGeometry Geometry/Records
ALL_EXTERNAL_PRODS += RecoLocalMuonCSCRecHitD
endif
ifeq ($(strip $(DQM/TrackerCommon)),)
DQMTrackerCommon := cmssw/DQM/TrackerCommon
DQM/TrackerCommon := DQMTrackerCommon
DQMTrackerCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/TrackerCommon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrackerCommon_LOC_USE   := cmssw DQMServices/Core FWCore/Framework CondFormats/DataRecord DataFormats/Common DataFormats/Scalers DataFormats/L1GlobalTrigger L1Trigger/GlobalTriggerAnalyzer HLTrigger/HLTcore rootgraphics xdaq
DQMTrackerCommon_EX_LIB   := DQMTrackerCommon
DQMTrackerCommon_EX_USE   := $(DQMTrackerCommon_LOC_USE)
ALL_EXTERNAL_PRODS += DQMTrackerCommon
endif
ifeq ($(strip $(DataFormats/DTDigi)),)
DataFormatsDTDigi := cmssw/DataFormats/DTDigi
DataFormats/DTDigi := DataFormatsDTDigi
DataFormatsDTDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/DTDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsDTDigi_LOC_USE   := cmssw DataFormats/Common DataFormats/MuonDetId boost rootrflx
DataFormatsDTDigi_EX_LIB   := DataFormatsDTDigi
DataFormatsDTDigi_EX_USE   := $(DataFormatsDTDigi_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsDTDigi
endif
ifeq ($(strip $(EventFilter/LTCRawToDigi)),)
EventFilterLTCRawToDigi := cmssw/EventFilter/LTCRawToDigi
EventFilter/LTCRawToDigi := EventFilterLTCRawToDigi
EventFilterLTCRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/LTCRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterLTCRawToDigi_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/LTCDigi DataFormats/FEDRawData boost
ALL_EXTERNAL_PRODS += EventFilterLTCRawToDigi
endif
ifeq ($(strip $(DQM/DTMonitorClient)),)
DQMDTMonitorClient := cmssw/DQM/DTMonitorClient
DQM/DTMonitorClient := DQMDTMonitorClient
DQMDTMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/DTMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMDTMonitorClient_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger DataFormats/FEDRawData DQMServices/Core DataFormats/DTDigi CondFormats/DTObjects CondFormats/DataRecord Geometry/Records Geometry/DTGeometry CondCore/DBOutputService CalibMuon/DTDigiSync CalibMuon/DTCalibration L1TriggerConfig/DTTPGConfig DQM/DTMonitorModule CondFormats/RunInfo boost rootgraphics
ALL_EXTERNAL_PRODS += DQMDTMonitorClient
endif
ifeq ($(strip $(Geometry/EcalMapping)),)
GeometryEcalMapping := cmssw/Geometry/EcalMapping
Geometry/EcalMapping := GeometryEcalMapping
GeometryEcalMapping_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/EcalMapping/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryEcalMapping_LOC_USE   := cmssw FWCore/Framework DataFormats/EcalDetId CondFormats/DataRecord boost
GeometryEcalMapping_EX_LIB   := GeometryEcalMapping
GeometryEcalMapping_EX_USE   := $(GeometryEcalMapping_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryEcalMapping
endif
ifeq ($(strip $(TopQuarkAnalysis/Examples)),)
src_TopQuarkAnalysis_Examples := cmssw/TopQuarkAnalysis/Examples
TopQuarkAnalysis/Examples  := src_TopQuarkAnalysis_Examples
src_TopQuarkAnalysis_Examples_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/Examples/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_TopQuarkAnalysis_Examples_EX_USE := AnalysisDataFormats/TopObjects FWCore/Framework cmssw root DataFormats/PatCandidates DataFormats/Provenance DataFormats/RecoCandidate CommonTools/UtilAlgos DataFormats/Candidate FWCore/ServiceRegistry CommonTools/CandUtils
ALL_EXTERNAL_PRODS += src_TopQuarkAnalysis_Examples
endif

ifeq ($(strip $(EventFilter/EcalDigiToRaw)),)
EventFilterEcalDigiToRaw := cmssw/EventFilter/EcalDigiToRaw
EventFilter/EcalDigiToRaw := EventFilterEcalDigiToRaw
EventFilterEcalDigiToRaw_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/EcalDigiToRaw/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterEcalDigiToRaw_LOC_USE   := cmssw DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/FEDRawData DataFormats/EcalRawData FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/EcalMapping rootrflx
ALL_EXTERNAL_PRODS += EventFilterEcalDigiToRaw
endif
ifeq ($(strip $(DataFormats/HLTReco)),)
DataFormatsHLTReco := cmssw/DataFormats/HLTReco
DataFormats/HLTReco := DataFormatsHLTReco
DataFormatsHLTReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/HLTReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHLTReco_LOC_USE   := cmssw FWCore/Utilities DataFormats/Common DataFormats/CLHEP boost rootrflx
DataFormatsHLTReco_EX_LIB   := DataFormatsHLTReco
DataFormatsHLTReco_EX_USE   := $(DataFormatsHLTReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsHLTReco
endif
ifeq ($(strip $(ElectroWeakAnalysis/WMuNu)),)
ElectroWeakAnalysisWMuNu := cmssw/ElectroWeakAnalysis/WMuNu
ElectroWeakAnalysis/WMuNu := ElectroWeakAnalysisWMuNu
ElectroWeakAnalysisWMuNu_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/ElectroWeakAnalysis/WMuNu/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisWMuNu_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/Candidate DataFormats/JetReco DataFormats/METReco AnalysisDataFormats/EWK CommonTools/CandUtils CommonTools/UtilAlgos CommonTools/RecoAlgos clhep
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisWMuNu
endif
ifeq ($(strip $(GeneratorInterface/Pythia8Interface)),)
GeneratorInterfacePythia8Interface := cmssw/GeneratorInterface/Pythia8Interface
GeneratorInterface/Pythia8Interface := GeneratorInterfacePythia8Interface
GeneratorInterfacePythia8Interface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/Pythia8Interface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePythia8Interface_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimDataFormats/GeneratorProducts GeneratorInterface/Core GeneratorInterface/PartonShowerVeto GeneratorInterface/ExternalDecays boost clhep pythia8
ALL_EXTERNAL_PRODS += GeneratorInterfacePythia8Interface
endif
ifeq ($(strip $(RecoTracker/IterativeTracking)),)
RecoTrackerIterativeTracking := cmssw/RecoTracker/IterativeTracking
RecoTracker/IterativeTracking := RecoTrackerIterativeTracking
RecoTrackerIterativeTracking_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/IterativeTracking/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerIterativeTracking_LOC_USE   := cmssw FWCore/Framework TrackingTools/TrajectoryState DataFormats/TrackReco DataFormats/TrackingRecHit
ALL_EXTERNAL_PRODS += RecoTrackerIterativeTracking
endif
ifeq ($(strip $(DataFormats/StdDictionaries)),)
DataFormatsStdDictionaries := cmssw/DataFormats/StdDictionaries
DataFormats/StdDictionaries := DataFormatsStdDictionaries
DataFormatsStdDictionaries_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/StdDictionaries/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsStdDictionaries_LOC_USE   := cmssw rootrflx
DataFormatsStdDictionaries_EX_LIB   := DataFormatsStdDictionaries
DataFormatsStdDictionaries_EX_USE   := $(DataFormatsStdDictionaries_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsStdDictionaries
endif
ifeq ($(strip $(RecoEgamma/EgammaElectronAlgos)),)
RecoEgammaEgammaElectronAlgos := cmssw/RecoEgamma/EgammaElectronAlgos
RecoEgamma/EgammaElectronAlgos := RecoEgammaEgammaElectronAlgos
RecoEgammaEgammaElectronAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaElectronAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaElectronAlgos_LOC_USE   := cmssw TrackingTools/MaterialEffects FWCore/Framework FWCore/ParameterSet clhep MagneticField/Engine DataFormats/DetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/GsfTrackReco DataFormats/TrackReco DataFormats/EgammaReco DataFormats/EgammaCandidates DataFormats/CaloRecHit Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/CaloGeometry RecoTracker/MeasurementDet RecoTracker/TkSeedGenerator RecoTracker/TkDetLayers RecoTracker/TkNavigation TrackingTools/DetLayers TrackingTools/GsfTools TrackingTools/GsfTracking RecoTracker/TrackProducer DataFormats/HcalRecHit RecoCaloTools/Selectors RecoCaloTools/MetaCollections RecoEcal/EgammaCoreTools RecoEgamma/EgammaTools RecoEgamma/EgammaIsolationAlgos TrackingTools/MeasurementDet RecoTracker/TkTrackingRegions
RecoEgammaEgammaElectronAlgos_EX_LIB   := RecoEgammaEgammaElectronAlgos
RecoEgammaEgammaElectronAlgos_EX_USE   := $(RecoEgammaEgammaElectronAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEgammaEgammaElectronAlgos
endif
ifeq ($(strip $(TrackingTools/KalmanUpdators)),)
TrackingToolsKalmanUpdators := cmssw/TrackingTools/KalmanUpdators
TrackingTools/KalmanUpdators := TrackingToolsKalmanUpdators
TrackingToolsKalmanUpdators_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/KalmanUpdators/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsKalmanUpdators_LOC_USE   := cmssw boost clhep RecoTracker/TransientTrackingRecHit TrackingTools/TransientTrackingRecHit TrackingTools/TrajectoryState TrackingTools/PatternTools Geometry/CommonDetUnit Geometry/CommonTopologies FWCore/Utilities
TrackingToolsKalmanUpdators_EX_LIB   := TrackingToolsKalmanUpdators
TrackingToolsKalmanUpdators_EX_USE   := $(TrackingToolsKalmanUpdators_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsKalmanUpdators
endif
ifeq ($(strip $(PhysicsTools/RecoUtils)),)
PhysicsToolsRecoUtils := cmssw/PhysicsTools/RecoUtils
PhysicsTools/RecoUtils := PhysicsToolsRecoUtils
PhysicsToolsRecoUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/RecoUtils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsRecoUtils_LOC_USE   := cmssw RecoVertex/VertexPrimitives RecoVertex/KinematicFit TrackingTools/TransientTrack MagneticField/Records DataFormats/RecoCandidate heppdt PhysicsTools/KinFitter FWCore/ParameterSet boost RecoTracker/DebugTools DataFormats/VertexReco
PhysicsToolsRecoUtils_EX_LIB   := PhysicsToolsRecoUtils
PhysicsToolsRecoUtils_EX_USE   := $(PhysicsToolsRecoUtils_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsRecoUtils
endif
ifeq ($(strip $(DataFormats/TrajectoryState)),)
DataFormatsTrajectoryState := cmssw/DataFormats/TrajectoryState
DataFormats/TrajectoryState := DataFormatsTrajectoryState
DataFormatsTrajectoryState_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TrajectoryState/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrajectoryState_LOC_USE   := cmssw rootrflx boost_header
DataFormatsTrajectoryState_EX_LIB   := DataFormatsTrajectoryState
DataFormatsTrajectoryState_EX_USE   := $(DataFormatsTrajectoryState_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTrajectoryState
endif
ifeq ($(strip $(DataFormats/Luminosity)),)
DataFormatsLuminosity := cmssw/DataFormats/Luminosity
DataFormats/Luminosity := DataFormatsLuminosity
DataFormatsLuminosity_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/Luminosity/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsLuminosity_LOC_USE   := cmssw rootrflx DataFormats/Common FWCore/Utilities
DataFormatsLuminosity_EX_LIB   := DataFormatsLuminosity
DataFormatsLuminosity_EX_USE   := $(DataFormatsLuminosity_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsLuminosity
endif
ifeq ($(strip $(GeneratorInterface/ExhumeInterface)),)
GeneratorInterfaceExhumeInterface := cmssw/GeneratorInterface/ExhumeInterface
GeneratorInterface/ExhumeInterface := GeneratorInterfaceExhumeInterface
GeneratorInterfaceExhumeInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/ExhumeInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceExhumeInterface_LOC_USE   := cmssw FWCore/Framework GeneratorInterface/Core GeneratorInterface/Pythia6Interface SimDataFormats/GeneratorProducts boost clhep f77compiler heppdt
GeneratorInterfaceExhumeInterface_EX_LIB   := GeneratorInterfaceExhumeInterface
GeneratorInterfaceExhumeInterface_EX_USE   := $(GeneratorInterfaceExhumeInterface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceExhumeInterface
endif
ifeq ($(strip $(L1TriggerConfig/GctConfigProducers)),)
L1TriggerConfigGctConfigProducers := cmssw/L1TriggerConfig/GctConfigProducers
L1TriggerConfig/GctConfigProducers := L1TriggerConfigGctConfigProducers
L1TriggerConfigGctConfigProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/GctConfigProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigGctConfigProducers_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondTools/L1Trigger CondFormats/L1TObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += L1TriggerConfigGctConfigProducers
endif
ifeq ($(strip $(RecoMET/METProducers)),)
RecoMETMETProducers := cmssw/RecoMET/METProducers
RecoMET/METProducers := RecoMETMETProducers
RecoMETMETProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMET/METProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMETMETProducers_LOC_USE   := cmssw RecoMET/METAlgorithms DataFormats/METReco FWCore/Framework DataFormats/Common DataFormats/JetReco DataFormats/TrackReco CalibFormats/HcalObjects RecoLocalCalo/HcalRecAlgos Geometry/CSCGeometry
ALL_EXTERNAL_PRODS += RecoMETMETProducers
endif
ifeq ($(strip $(CalibCalorimetry/EcalCorrectionModules)),)
CalibCalorimetryEcalCorrectionModules := cmssw/CalibCalorimetry/EcalCorrectionModules
CalibCalorimetry/EcalCorrectionModules := CalibCalorimetryEcalCorrectionModules
CalibCalorimetryEcalCorrectionModules_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalCorrectionModules/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalCorrectionModules_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord CondFormats/EcalCorrections DataFormats/EcalDetId
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalCorrectionModules
endif
ifeq ($(strip $(Geometry/CommonDetUnit)),)
GeometryCommonDetUnit := cmssw/Geometry/CommonDetUnit
Geometry/CommonDetUnit := GeometryCommonDetUnit
GeometryCommonDetUnit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/CommonDetUnit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCommonDetUnit_LOC_USE   := cmssw DataFormats/GeometrySurface FWCore/Utilities clhep
GeometryCommonDetUnit_EX_LIB   := GeometryCommonDetUnit
GeometryCommonDetUnit_EX_USE   := $(GeometryCommonDetUnit_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryCommonDetUnit
endif
ifeq ($(strip $(RecoMuon/L3MuonProducer)),)
RecoMuonL3MuonProducer := cmssw/RecoMuon/L3MuonProducer
RecoMuon/L3MuonProducer := RecoMuonL3MuonProducer
RecoMuonL3MuonProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/L3MuonProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL3MuonProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/MuonReco DataFormats/RecoCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager RecoMuon/L3TrackFinder RecoMuon/TrackingTools TrackingTools/PatternTools
ALL_EXTERNAL_PRODS += RecoMuonL3MuonProducer
endif
ifeq ($(strip $(DQM/HLXMonitor)),)
DQMHLXMonitor := cmssw/DQM/HLXMonitor
DQM/HLXMonitor := DQMHLXMonitor
DQMHLXMonitor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/HLXMonitor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHLXMonitor_LOC_USE   := cmssw DQMServices/Components DQMServices/Core RecoLuminosity/TCPReceiver
ALL_EXTERNAL_PRODS += DQMHLXMonitor
endif
ifeq ($(strip $(DataFormats/Provenance)),)
DataFormatsProvenance := cmssw/DataFormats/Provenance
DataFormats/Provenance := DataFormatsProvenance
DataFormatsProvenance_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/Provenance/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsProvenance_LOC_USE   := cmssw FWCore/Utilities boost rootcore rootrflx FWCore/MessageLogger
DataFormatsProvenance_EX_LIB   := DataFormatsProvenance
DataFormatsProvenance_EX_USE   := $(DataFormatsProvenance_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsProvenance
endif
ifeq ($(strip $(DataFormats/MuonData)),)
DataFormatsMuonData := cmssw/DataFormats/MuonData
DataFormats/MuonData := DataFormatsMuonData
DataFormatsMuonData_LOC_USE := cmssw
ALL_EXTERNAL_PRODS += DataFormatsMuonData
endif
ifeq ($(strip $(RecoEgamma/EgammaHLTProducers)),)
RecoEgammaEgammaHLTProducers := cmssw/RecoEgamma/EgammaHLTProducers
RecoEgamma/EgammaHLTProducers := RecoEgammaEgammaHLTProducers
RecoEgammaEgammaHLTProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaHLTProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaHLTProducers_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/EgammaCandidates Geometry/CaloGeometry RecoEcal/EgammaClusterAlgos RecoEcal/EgammaCoreTools RecoEgamma/EgammaHLTAlgos RecoEgamma/EgammaElectronAlgos RecoEgamma/EgammaIsolationAlgos MagneticField/Engine MagneticField/Records DataFormats/DetId DataFormats/SiPixelCluster DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit CondFormats/L1TObjects CondFormats/DataRecord Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/FEDRawData Geometry/EcalMapping DataFormats/L1Trigger DataFormats/EcalRawData RecoEgamma/EgammaTools RecoTracker/TkTrackingRegions PhysicsTools/UtilAlgos FWCore/ServiceRegistry
ALL_EXTERNAL_PRODS += RecoEgammaEgammaHLTProducers
endif
ifeq ($(strip $(TrackPropagation/RungeKutta)),)
TrackPropagationRungeKutta := cmssw/TrackPropagation/RungeKutta
TrackPropagation/RungeKutta := TrackPropagationRungeKutta
TrackPropagationRungeKutta_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackPropagation/RungeKutta/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationRungeKutta_LOC_USE   := cmssw TrackingTools/TrajectoryState TrackingTools/GeomPropagators MagneticField/VolumeGeometry FWCore/MessageLogger FWCore/Utilities FWCore/Framework MagneticField/Engine
TrackPropagationRungeKutta_EX_LIB   := TrackPropagationRungeKutta
TrackPropagationRungeKutta_EX_USE   := $(TrackPropagationRungeKutta_LOC_USE)
ALL_EXTERNAL_PRODS += TrackPropagationRungeKutta
endif
ifeq ($(strip $(FWCore/RootAutoLibraryLoader)),)
FWCoreRootAutoLibraryLoader := cmssw/FWCore/RootAutoLibraryLoader
FWCore/RootAutoLibraryLoader := FWCoreRootAutoLibraryLoader
FWCoreRootAutoLibraryLoader_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/RootAutoLibraryLoader/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreRootAutoLibraryLoader_LOC_USE   := cmssw FWCore/PluginManager rootrflx rootcintex rootcore boost_regex boost
FWCoreRootAutoLibraryLoader_EX_LIB   := FWCoreRootAutoLibraryLoader
FWCoreRootAutoLibraryLoader_EX_USE   := $(FWCoreRootAutoLibraryLoader_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreRootAutoLibraryLoader
endif
ifeq ($(strip $(HLTriggerOffline/Higgs)),)
HLTriggerOfflineHiggs := cmssw/HLTriggerOffline/Higgs
HLTriggerOffline/Higgs := HLTriggerOfflineHiggs
HLTriggerOfflineHiggs_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTriggerOffline/Higgs/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineHiggs_LOC_USE   := cmssw root FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/Utilities HLTrigger/HLTcore CommonTools/Utils DQMServices/Core DataFormats/MuonReco DataFormats/EgammaCandidates DataFormats/METReco DataFormats/TauReco DataFormats/TrackReco DataFormats/HepMCCandidate hepmc
ALL_EXTERNAL_PRODS += HLTriggerOfflineHiggs
endif
ifeq ($(strip $(RecoVertex/AdaptiveVertexFit)),)
RecoVertexAdaptiveVertexFit := cmssw/RecoVertex/AdaptiveVertexFit
RecoVertex/AdaptiveVertexFit := RecoVertexAdaptiveVertexFit
RecoVertexAdaptiveVertexFit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/AdaptiveVertexFit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexAdaptiveVertexFit_LOC_USE   := cmssw FWCore/ParameterSet DataFormats/GeometryCommonDetAlgo DataFormats/GeometryVector TrackingTools/TrajectoryState RecoVertex/VertexPrimitives
RecoVertexAdaptiveVertexFit_EX_LIB   := RecoVertexAdaptiveVertexFit
RecoVertexAdaptiveVertexFit_EX_USE   := $(RecoVertexAdaptiveVertexFit_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexAdaptiveVertexFit
endif
ifeq ($(strip $(EventFilter/Utilities)),)
EventFilterUtilities := cmssw/EventFilter/Utilities
EventFilter/Utilities := EventFilterUtilities
EventFilterUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/Utilities/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterUtilities_LOC_USE   := cmssw FWCore/MessageLogger FWCore/ServiceRegistry EventFilter/FEDInterface xdaq curl
EventFilterUtilities_EX_LIB   := EventFilterUtilities
EventFilterUtilities_EX_USE   := $(EventFilterUtilities_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterUtilities
endif
ifeq ($(strip $(DetectorDescription/Core)),)
DetectorDescriptionCore := cmssw/DetectorDescription/Core
DetectorDescription/Core := DetectorDescriptionCore
DetectorDescriptionCore_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DetectorDescription/Core/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionCore_LOC_USE   := cmssw DetectorDescription/Base DetectorDescription/ExprAlgo FWCore/Utilities FWCore/MessageLogger boost rootmath
DetectorDescriptionCore_EX_LIB   := DetectorDescriptionCore
DetectorDescriptionCore_EX_USE   := $(DetectorDescriptionCore_LOC_USE)
ALL_EXTERNAL_PRODS += DetectorDescriptionCore
endif
ifeq ($(strip $(DataFormats/ParticleFlowCandidate)),)
DataFormatsParticleFlowCandidate := cmssw/DataFormats/ParticleFlowCandidate
DataFormats/ParticleFlowCandidate := DataFormatsParticleFlowCandidate
DataFormatsParticleFlowCandidate_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/ParticleFlowCandidate/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsParticleFlowCandidate_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common DataFormats/Math DataFormats/TrackReco DataFormats/GsfTrackReco DataFormats/DTRecHit DataFormats/CSCRecHit FWCore/Utilities rootcore rootmath rootrflx clhepheader
DataFormatsParticleFlowCandidate_EX_LIB   := DataFormatsParticleFlowCandidate
DataFormatsParticleFlowCandidate_EX_USE   := $(DataFormatsParticleFlowCandidate_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsParticleFlowCandidate
endif
ifeq ($(strip $(DataFormats/FEDRawData)),)
DataFormatsFEDRawData := cmssw/DataFormats/FEDRawData
DataFormats/FEDRawData := DataFormatsFEDRawData
DataFormatsFEDRawData_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/FEDRawData/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsFEDRawData_LOC_USE   := cmssw DataFormats/Common FWCore/Utilities rootrflx
DataFormatsFEDRawData_EX_LIB   := DataFormatsFEDRawData
DataFormatsFEDRawData_EX_USE   := $(DataFormatsFEDRawData_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsFEDRawData
endif
ifeq ($(strip $(PhysicsTools/UtilAlgos)),)
PhysicsToolsUtilAlgos := cmssw/PhysicsTools/UtilAlgos
PhysicsTools/UtilAlgos := PhysicsToolsUtilAlgos
PhysicsToolsUtilAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/UtilAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsUtilAlgos_LOC_USE   := cmssw FWCore/ServiceRegistry FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet FWCore/Services FWCore/Utilities FWCore/Common DataFormats/Common DataFormats/Provenance CommonTools/UtilAlgos DataFormats/MuonReco DataFormats/PatCandidates root
PhysicsToolsUtilAlgos_EX_LIB   := PhysicsToolsUtilAlgos
PhysicsToolsUtilAlgos_EX_USE   := $(PhysicsToolsUtilAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsUtilAlgos
endif
ifeq ($(strip $(DataFormats/VertexReco)),)
DataFormatsVertexReco := cmssw/DataFormats/VertexReco
DataFormats/VertexReco := DataFormatsVertexReco
DataFormatsVertexReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/VertexReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsVertexReco_LOC_USE   := cmssw DataFormats/Common DataFormats/TrackReco FWCore/Utilities rootrflx
DataFormatsVertexReco_EX_LIB   := DataFormatsVertexReco
DataFormatsVertexReco_EX_USE   := $(DataFormatsVertexReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsVertexReco
endif
ifeq ($(strip $(OnlineDB/CSCCondDB)),)
OnlineDBCSCCondDB := cmssw/OnlineDB/CSCCondDB
OnlineDB/CSCCondDB := OnlineDBCSCCondDB
OnlineDBCSCCondDB_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/OnlineDB/CSCCondDB/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBCSCCondDB_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger FWCore/PluginManager FWCore/ServiceRegistry CondCore/DBCommon CondCore/DBOutputService FWCore/ParameterSet DataFormats/CSCDigi EventFilter/CSCRawToDigi CondFormats/CSCObjects CondFormats/DataRecord CondCore/PopCon clhep root OnlineDB/Oracle
ALL_EXTERNAL_PRODS += OnlineDBCSCCondDB
endif
ifeq ($(strip $(SimTracker/Common)),)
SimTrackerCommon := cmssw/SimTracker/Common
SimTracker/Common := SimTrackerCommon
SimTrackerCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/Common/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerCommon_LOC_USE   := cmssw clhep SimDataFormats/TrackingHit SimDataFormats/CrossingFrame
SimTrackerCommon_EX_LIB   := SimTrackerCommon
SimTrackerCommon_EX_USE   := $(SimTrackerCommon_LOC_USE)
ALL_EXTERNAL_PRODS += SimTrackerCommon
endif
ifeq ($(strip $(DataFormats/SiStripDetId)),)
DataFormatsSiStripDetId := cmssw/DataFormats/SiStripDetId
DataFormats/SiStripDetId := DataFormatsSiStripDetId
DataFormatsSiStripDetId_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/SiStripDetId/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiStripDetId_LOC_USE   := cmssw rootrflx
DataFormatsSiStripDetId_EX_LIB   := DataFormatsSiStripDetId
DataFormatsSiStripDetId_EX_USE   := $(DataFormatsSiStripDetId_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsSiStripDetId
endif
ifeq ($(strip $(CalibTracker/SiStripAPVAnalysis)),)
CalibTrackerSiStripAPVAnalysis := cmssw/CalibTracker/SiStripAPVAnalysis
CalibTracker/SiStripAPVAnalysis := CalibTrackerSiStripAPVAnalysis
CalibTrackerSiStripAPVAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiStripAPVAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripAPVAnalysis_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Utilities DataFormats/Common CondFormats/SiStripObjects CondFormats/DataRecord
CalibTrackerSiStripAPVAnalysis_EX_LIB   := CalibTrackerSiStripAPVAnalysis
CalibTrackerSiStripAPVAnalysis_EX_USE   := $(CalibTrackerSiStripAPVAnalysis_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerSiStripAPVAnalysis
endif
ifeq ($(strip $(Alignment/CocoaToDDL)),)
AlignmentCocoaToDDL := cmssw/Alignment/CocoaToDDL
Alignment/CocoaToDDL := AlignmentCocoaToDDL
AlignmentCocoaToDDL_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CocoaToDDL/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaToDDL_LOC_USE   := cmssw clhep Alignment/CocoaUtilities Alignment/CocoaModel Alignment/CocoaDDLObjects
AlignmentCocoaToDDL_EX_LIB   := AlignmentCocoaToDDL
AlignmentCocoaToDDL_EX_USE   := $(AlignmentCocoaToDDL_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCocoaToDDL
endif
ifeq ($(strip $(RecoJets/JetAnalyzers)),)
RecoJetsJetAnalyzers := cmssw/RecoJets/JetAnalyzers
RecoJets/JetAnalyzers := RecoJetsJetAnalyzers
RecoJetsJetAnalyzers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoJets/JetAnalyzers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetAnalyzers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet root DataFormats/Candidate Geometry/CaloGeometry Geometry/Records DataFormats/JetReco DataFormats/HepMCCandidate DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/HcalDigi DataFormats/HcalDetId DataFormats/FEDRawData DataFormats/StdDictionaries DataFormats/WrappedStdDictionaries TBDataFormats/HcalTBObjects SimDataFormats/GeneratorProducts JetMETCorrections/Objects JetMETCorrections/MCJet CommonTools/UtilAlgos FWCore/ServiceRegistry PhysicsTools/PatUtils PhysicsTools/PatAlgos
ALL_EXTERNAL_PRODS += RecoJetsJetAnalyzers
endif
ifeq ($(strip $(GeneratorInterface/PomwigInterface)),)
GeneratorInterfacePomwigInterface := cmssw/GeneratorInterface/PomwigInterface
GeneratorInterface/PomwigInterface := GeneratorInterfacePomwigInterface
GeneratorInterfacePomwigInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/PomwigInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePomwigInterface_LOC_USE   := cmssw FWCore/Framework GeneratorInterface/Core GeneratorInterface/Herwig6Interface SimDataFormats/GeneratorProducts boost clhep heppdt f77compiler
GeneratorInterfacePomwigInterface_EX_LIB   := GeneratorInterfacePomwigInterface
GeneratorInterfacePomwigInterface_EX_USE   := $(GeneratorInterfacePomwigInterface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfacePomwigInterface
endif
ifeq ($(strip $(RecoBTau/JetTagComputer)),)
RecoBTauJetTagComputer := cmssw/RecoBTau/JetTagComputer
RecoBTau/JetTagComputer := RecoBTauJetTagComputer
RecoBTauJetTagComputer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTau/JetTagComputer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTauJetTagComputer_LOC_USE   := cmssw CondFormats/DataRecord CondFormats/PhysicsToolsObjects DataFormats/BTauReco DataFormats/Common DataFormats/JetReco FWCore/Framework FWCore/ParameterSet FWCore/Utilities PhysicsTools/MVAComputer boost
RecoBTauJetTagComputer_EX_LIB   := RecoBTauJetTagComputer
RecoBTauJetTagComputer_EX_USE   := $(RecoBTauJetTagComputer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoBTauJetTagComputer
endif
ifeq ($(strip $(Calibration/EcalCalibAlgos)),)
CalibrationEcalCalibAlgos := cmssw/Calibration/EcalCalibAlgos
Calibration/EcalCalibAlgos := CalibrationEcalCalibAlgos
CalibrationEcalCalibAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/EcalCalibAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationEcalCalibAlgos_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/EcalRecHit DataFormats/EcalDetId DataFormats/EgammaReco DataFormats/TrackReco DataFormats/EgammaCandidates CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaClusterAlgos Geometry/EcalAlgo DataFormats/Math RecoEcal/EgammaCoreTools root xerces-c Calibration/Tools CalibCalorimetry/CaloMiscalibTools CondTools/Ecal SimDataFormats/GeneratorProducts
CalibrationEcalCalibAlgos_EX_LIB   := CalibrationEcalCalibAlgos
CalibrationEcalCalibAlgos_EX_USE   := $(CalibrationEcalCalibAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += CalibrationEcalCalibAlgos
endif
ifeq ($(strip $(DQM/EcalBarrelMonitorTasks)),)
DQMEcalBarrelMonitorTasks := cmssw/DQM/EcalBarrelMonitorTasks
DQM/EcalBarrelMonitorTasks := DQMEcalBarrelMonitorTasks
DQMEcalBarrelMonitorTasks_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalBarrelMonitorTasks/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalBarrelMonitorTasks_LOC_USE   := cmssw DQM/EcalCommon DQMServices/Core DataFormats/FEDRawData DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit TBDataFormats/EcalTBObjects DataFormats/EgammaReco DataFormats/Math DataFormats/L1GlobalTrigger FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RecoLocalCalo/EcalRecAlgos RecoEcal/EgammaCoreTools CondFormats/DataRecord CondFormats/EcalObjects rootphysics
DQMEcalBarrelMonitorTasks_EX_LIB   := DQMEcalBarrelMonitorTasks
DQMEcalBarrelMonitorTasks_EX_USE   := $(DQMEcalBarrelMonitorTasks_LOC_USE)
ALL_EXTERNAL_PRODS += DQMEcalBarrelMonitorTasks
endif
ifeq ($(strip $(Geometry/RPCGeometryBuilder)),)
GeometryRPCGeometryBuilder := cmssw/Geometry/RPCGeometryBuilder
Geometry/RPCGeometryBuilder := GeometryRPCGeometryBuilder
GeometryRPCGeometryBuilder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/RPCGeometryBuilder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryRPCGeometryBuilder_LOC_USE   := cmssw Geometry/MuonNumbering Geometry/RPCGeometry DetectorDescription/Core
GeometryRPCGeometryBuilder_EX_LIB   := GeometryRPCGeometryBuilder
GeometryRPCGeometryBuilder_EX_USE   := $(GeometryRPCGeometryBuilder_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryRPCGeometryBuilder
endif
ifeq ($(strip $(RecoEgamma/EgammaTools)),)
RecoEgammaEgammaTools := cmssw/RecoEgamma/EgammaTools
RecoEgamma/EgammaTools := RecoEgammaEgammaTools
RecoEgammaEgammaTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaTools_LOC_USE   := cmssw FWCore/Framework DataFormats/HcalRecHit DataFormats/EgammaReco DataFormats/EgammaCandidates Geometry/CaloGeometry RecoCaloTools/MetaCollections clhep root PhysicsTools/MVAComputer PhysicsTools/MVATrainer CondFormats/DataRecord CondFormats/EgammaObjects CondCore/EgammaPlugins RecoEcal/EgammaCoreTools CondCore/DBOutputService roottmva
RecoEgammaEgammaTools_EX_LIB   := RecoEgammaEgammaTools
RecoEgammaEgammaTools_EX_USE   := $(RecoEgammaEgammaTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEgammaEgammaTools
endif
ifeq ($(strip $(CalibMuon/RPCCalibration)),)
CalibMuonRPCCalibration := cmssw/CalibMuon/RPCCalibration
CalibMuon/RPCCalibration := CalibMuonRPCCalibration
CalibMuonRPCCalibration_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibMuon/RPCCalibration/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibMuonRPCCalibration_LOC_USE   := cmssw boost FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger Geometry/Records FWCore/PluginManager Utilities/Timing DataFormats/Common DQMServices/Core DataFormats/MuonDetId DataFormats/RPCDigi CondFormats/DataRecord CondFormats/RPCObjects clhep DataFormats/FEDRawData CondCore/DBOutputService
ALL_EXTERNAL_PRODS += CalibMuonRPCCalibration
endif
ifeq ($(strip $(SimCalorimetry/HcalTrigPrimProducers)),)
SimCalorimetryHcalTrigPrimProducers := cmssw/SimCalorimetry/HcalTrigPrimProducers
SimCalorimetry/HcalTrigPrimProducers := SimCalorimetryHcalTrigPrimProducers
SimCalorimetryHcalTrigPrimProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/HcalTrigPrimProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalTrigPrimProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet SimCalorimetry/HcalTrigPrimAlgos DataFormats/L1GlobalTrigger
ALL_EXTERNAL_PRODS += SimCalorimetryHcalTrigPrimProducers
endif
ifeq ($(strip $(RecoTracker/RoadSearchCloudCleaner)),)
RecoTrackerRoadSearchCloudCleaner := cmssw/RecoTracker/RoadSearchCloudCleaner
RecoTracker/RoadSearchCloudCleaner := RecoTrackerRoadSearchCloudCleaner
RecoTrackerRoadSearchCloudCleaner_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RoadSearchCloudCleaner/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchCloudCleaner_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/RoadSearchCloud
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchCloudCleaner
endif
ifeq ($(strip $(CommonTools/CandUtils)),)
CommonToolsCandUtils := cmssw/CommonTools/CandUtils
CommonTools/CandUtils := CommonToolsCandUtils
CommonToolsCandUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/CandUtils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsCandUtils_LOC_USE   := cmssw DataFormats/Candidate
CommonToolsCandUtils_EX_LIB   := CommonToolsCandUtils
CommonToolsCandUtils_EX_USE   := $(CommonToolsCandUtils_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsCandUtils
endif
ifeq ($(strip $(Utilities/ReleaseScripts)),)
src_Utilities_ReleaseScripts := cmssw/Utilities/ReleaseScripts
Utilities/ReleaseScripts  := src_Utilities_ReleaseScripts
src_Utilities_ReleaseScripts_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Utilities/ReleaseScripts/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_Utilities_ReleaseScripts_EX_USE := cmssw
ALL_EXTERNAL_PRODS += src_Utilities_ReleaseScripts
endif

ifeq ($(strip $(DataFormats/CaloRecHit)),)
DataFormatsCaloRecHit := cmssw/DataFormats/CaloRecHit
DataFormats/CaloRecHit := DataFormatsCaloRecHit
DataFormatsCaloRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/CaloRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCaloRecHit_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsCaloRecHit_EX_LIB   := DataFormatsCaloRecHit
DataFormatsCaloRecHit_EX_USE   := $(DataFormatsCaloRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsCaloRecHit
endif
ifeq ($(strip $(DataFormats/CastorReco)),)
DataFormatsCastorReco := cmssw/DataFormats/CastorReco
DataFormats/CastorReco := DataFormatsCastorReco
DataFormatsCastorReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/CastorReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCastorReco_LOC_USE   := cmssw DataFormats/Common DataFormats/Candidate rootrflx
DataFormatsCastorReco_EX_LIB   := DataFormatsCastorReco
DataFormatsCastorReco_EX_USE   := $(DataFormatsCastorReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsCastorReco
endif
ifeq ($(strip $(DataFormats/EgammaReco)),)
DataFormatsEgammaReco := cmssw/DataFormats/EgammaReco
DataFormats/EgammaReco := DataFormatsEgammaReco
DataFormatsEgammaReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/EgammaReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEgammaReco_LOC_USE   := cmssw DataFormats/Common rootrflx clhepheader DataFormats/CaloRecHit
DataFormatsEgammaReco_EX_LIB   := DataFormatsEgammaReco
DataFormatsEgammaReco_EX_USE   := $(DataFormatsEgammaReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsEgammaReco
endif
ifeq ($(strip $(DQM/SiPixelMonitorCluster)),)
DQMSiPixelMonitorCluster := cmssw/DQM/SiPixelMonitorCluster
DQM/SiPixelMonitorCluster := DQMSiPixelMonitorCluster
DQMSiPixelMonitorCluster_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiPixelMonitorCluster/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorCluster_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder boost
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorCluster
endif
ifeq ($(strip $(FWCore/Python)),)
FWCorePython := cmssw/FWCore/Python
FWCore/Python := FWCorePython
FWCorePython_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Python/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCorePython_LOC_USE   := cmssw boost boost_python root python FWCore/Framework FWCore/PythonParameterSet FWCore/ParameterSet
ALL_EXTERNAL_PRODS += FWCorePython
endif
ifeq ($(strip $(Calibration/EcalTBTools)),)
CalibrationEcalTBTools := cmssw/Calibration/EcalTBTools
Calibration/EcalTBTools := CalibrationEcalTBTools
CalibrationEcalTBTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/EcalTBTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationEcalTBTools_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet root clhep
CalibrationEcalTBTools_EX_LIB   := CalibrationEcalTBTools
CalibrationEcalTBTools_EX_USE   := $(CalibrationEcalTBTools_LOC_USE)
ALL_EXTERNAL_PRODS += CalibrationEcalTBTools
endif
ifeq ($(strip $(RecoMuon/MuonIsolation)),)
RecoMuonMuonIsolation := cmssw/RecoMuon/MuonIsolation
RecoMuon/MuonIsolation := RecoMuonMuonIsolation
RecoMuonMuonIsolation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/MuonIsolation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonMuonIsolation_LOC_USE   := cmssw DataFormats/Candidate DataFormats/MuonReco DataFormats/RecoCandidate DataFormats/TrackReco FWCore/MessageLogger FWCore/ParameterSet PhysicsTools/IsolationAlgos
RecoMuonMuonIsolation_EX_LIB   := RecoMuonMuonIsolation
RecoMuonMuonIsolation_EX_USE   := $(RecoMuonMuonIsolation_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonMuonIsolation
endif
ifeq ($(strip $(CalibTracker/SiPixelConnectivity)),)
CalibTrackerSiPixelConnectivity := cmssw/CalibTracker/SiPixelConnectivity
CalibTracker/SiPixelConnectivity := CalibTrackerSiPixelConnectivity
CalibTrackerSiPixelConnectivity_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiPixelConnectivity/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelConnectivity_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records Geometry/TrackerGeometryBuilder CondFormats/SiPixelObjects CondFormats/DataRecord DataFormats/SiPixelDetId Geometry/CommonDetUnit CondCore/DBCommon CondCore/IOVService CondCore/MetaDataService boost
CalibTrackerSiPixelConnectivity_EX_LIB   := CalibTrackerSiPixelConnectivity
CalibTrackerSiPixelConnectivity_EX_USE   := $(CalibTrackerSiPixelConnectivity_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelConnectivity
endif
ifeq ($(strip $(SimG4Core/Geometry)),)
SimG4CoreGeometry := cmssw/SimG4Core/Geometry
SimG4Core/Geometry := SimG4CoreGeometry
SimG4CoreGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/Geometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreGeometry_LOC_USE   := cmssw DetectorDescription/Core geant4core Geometry/Records FWCore/MessageLogger FWCore/Utilities expat
SimG4CoreGeometry_EX_LIB   := SimG4CoreGeometry
SimG4CoreGeometry_EX_USE   := $(SimG4CoreGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CoreGeometry
endif
ifeq ($(strip $(CalibTracker/Records)),)
CalibTrackerRecords := cmssw/CalibTracker/Records
CalibTracker/Records := CalibTrackerRecords
CalibTrackerRecords_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/Records/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerRecords_LOC_USE   := cmssw CondFormats/DataRecord FWCore/Framework Geometry/Records MagneticField/Records boost
CalibTrackerRecords_EX_LIB   := CalibTrackerRecords
CalibTrackerRecords_EX_USE   := $(CalibTrackerRecords_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerRecords
endif
ifeq ($(strip $(Validation/RecoMET)),)
ValidationRecoMET := cmssw/Validation/RecoMET
Validation/RecoMET := ValidationRecoMET
ValidationRecoMET_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RecoMET/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoMET_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DQMServices/Core root DataFormats/METReco DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/HcalDetId DataFormats/EcalDetId DataFormats/DetId DataFormats/RecoCandidate Geometry/CaloTopology Geometry/CaloGeometry DataFormats/JetReco DataFormats/EgammaCandidates
ALL_EXTERNAL_PRODS += ValidationRecoMET
endif
ifeq ($(strip $(CommonTools/Statistics)),)
CommonToolsStatistics := cmssw/CommonTools/Statistics
CommonTools/Statistics := CommonToolsStatistics
CommonToolsStatistics_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/Statistics/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsStatistics_LOC_USE   := cmssw clhep boost DataFormats/CLHEP FWCore/MessageLogger
CommonToolsStatistics_EX_LIB   := CommonToolsStatistics
CommonToolsStatistics_EX_USE   := $(CommonToolsStatistics_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsStatistics
endif
ifeq ($(strip $(L1Trigger/RPCTrigger)),)
L1TriggerRPCTrigger := cmssw/L1Trigger/RPCTrigger
L1Trigger/RPCTrigger := L1TriggerRPCTrigger
L1TriggerRPCTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/RPCTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerRPCTrigger_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/RPCDigi Geometry/RPCGeometry Geometry/Records Geometry/CommonDetUnit Geometry/CommonTopologies DataFormats/MuonDetId DataFormats/L1GlobalMuonTrigger xerces-c CondFormats/RPCObjects CondFormats/L1TObjects CondFormats/DataRecord
L1TriggerRPCTrigger_EX_LIB   := L1TriggerRPCTrigger
L1TriggerRPCTrigger_EX_USE   := $(L1TriggerRPCTrigger_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerRPCTrigger
endif
ifeq ($(strip $(DataFormats/RoadSearchSeed)),)
DataFormatsRoadSearchSeed := cmssw/DataFormats/RoadSearchSeed
DataFormats/RoadSearchSeed := DataFormatsRoadSearchSeed
DataFormatsRoadSearchSeed_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/RoadSearchSeed/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRoadSearchSeed_LOC_USE   := cmssw DataFormats/Common rootrflx clhepheader boost
DataFormatsRoadSearchSeed_EX_LIB   := DataFormatsRoadSearchSeed
DataFormatsRoadSearchSeed_EX_USE   := $(DataFormatsRoadSearchSeed_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsRoadSearchSeed
endif
ifeq ($(strip $(CommonTools/CandAlgos)),)
CommonToolsCandAlgos := cmssw/CommonTools/CandAlgos
CommonTools/CandAlgos := CommonToolsCandAlgos
CommonToolsCandAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/CandAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsCandAlgos_LOC_USE   := cmssw SimGeneral/HepPDTRecord FWCore/Framework FWCore/ParameterSet
CommonToolsCandAlgos_EX_LIB   := CommonToolsCandAlgos
CommonToolsCandAlgos_EX_USE   := $(CommonToolsCandAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsCandAlgos
endif
ifeq ($(strip $(RecoBTag/ImpactParameter)),)
src_RecoBTag_ImpactParameter := cmssw/RecoBTag/ImpactParameter
RecoBTag/ImpactParameter  := src_RecoBTag_ImpactParameter
src_RecoBTag_ImpactParameter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/ImpactParameter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoBTag_ImpactParameter_EX_USE := DataFormats/BTauReco cmssw
ALL_EXTERNAL_PRODS += src_RecoBTag_ImpactParameter
endif

ifeq ($(strip $(RecoBTau/JetTagMVALearning)),)
RecoBTauJetTagMVALearning := cmssw/RecoBTau/JetTagMVALearning
RecoBTau/JetTagMVALearning := RecoBTauJetTagMVALearning
RecoBTauJetTagMVALearning_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTau/JetTagMVALearning/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTauJetTagMVALearning_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/Utilities CondFormats/DataRecord CondFormats/PhysicsToolsObjects PhysicsTools/MVATrainer DataFormats/BTauReco RecoBTau/JetTagComputer SimDataFormats/JetMatching
RecoBTauJetTagMVALearning_EX_LIB   := RecoBTauJetTagMVALearning
RecoBTauJetTagMVALearning_EX_USE   := $(RecoBTauJetTagMVALearning_LOC_USE)
ALL_EXTERNAL_PRODS += RecoBTauJetTagMVALearning
endif
ifeq ($(strip $(CondCore/TagCollection)),)
CondCoreTagCollection := cmssw/CondCore/TagCollection
CondCore/TagCollection := CondCoreTagCollection
CondCoreTagCollection_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/TagCollection/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreTagCollection_LOC_USE   := cmssw CondCore/DBCommon
CondCoreTagCollection_EX_LIB   := CondCoreTagCollection
CondCoreTagCollection_EX_USE   := $(CondCoreTagCollection_LOC_USE)
ALL_EXTERNAL_PRODS += CondCoreTagCollection
endif
ifeq ($(strip $(AnalysisDataFormats/TrackInfo)),)
AnalysisDataFormatsTrackInfo := cmssw/AnalysisDataFormats/TrackInfo
AnalysisDataFormats/TrackInfo := AnalysisDataFormatsTrackInfo
AnalysisDataFormatsTrackInfo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/AnalysisDataFormats/TrackInfo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsTrackInfo_LOC_USE   := cmssw DataFormats/Common DataFormats/TrackReco DataFormats/VertexReco DataFormats/TrackingRecHit DataFormats/TrajectorySeed DataFormats/TrajectoryState SimDataFormats/GeneratorProducts SimDataFormats/TrackingAnalysis TrackingTools/PatternTools FWCore/MessageLogger rootrflx
AnalysisDataFormatsTrackInfo_EX_LIB   := AnalysisDataFormatsTrackInfo
AnalysisDataFormatsTrackInfo_EX_USE   := $(AnalysisDataFormatsTrackInfo_LOC_USE)
ALL_EXTERNAL_PRODS += AnalysisDataFormatsTrackInfo
endif
ifeq ($(strip $(CondCore/Utilities)),)
CondCoreUtilities := cmssw/CondCore/Utilities
CondCore/Utilities := CondCoreUtilities
CondCoreUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/Utilities/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreUtilities_LOC_USE   := cmssw FWCore/Utilities FWCore/PluginManager FWCore/MessageLogger FWCore/Framework boost boost_program_options CondCore/ORA CondCore/DBCommon CondCore/IOVService CondCore/MetaDataService CondCore/TagCollection rootcintex
CondCoreUtilities_EX_LIB   := CondCoreUtilities
CondCoreUtilities_EX_USE   := $(CondCoreUtilities_LOC_USE)
ALL_EXTERNAL_PRODS += CondCoreUtilities
endif
ifeq ($(strip $(CondFormats/EgammaObjects)),)
CondFormatsEgammaObjects := cmssw/CondFormats/EgammaObjects
CondFormats/EgammaObjects := CondFormatsEgammaObjects
CondFormatsEgammaObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/EgammaObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsEgammaObjects_LOC_USE   := cmssw FWCore/Utilities CondFormats/Common CondFormats/PhysicsToolsObjects rootrflx
CondFormatsEgammaObjects_EX_LIB   := CondFormatsEgammaObjects
CondFormatsEgammaObjects_EX_USE   := $(CondFormatsEgammaObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsEgammaObjects
endif
ifeq ($(strip $(SimG4CMS/EcalTestBeam)),)
SimG4CMSEcalTestBeam := cmssw/SimG4CMS/EcalTestBeam
SimG4CMS/EcalTestBeam := SimG4CMSEcalTestBeam
SimG4CMSEcalTestBeam_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4CMS/EcalTestBeam/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSEcalTestBeam_LOC_USE   := cmssw DataFormats/Common DataFormats/EcalDetId DataFormats/Math DetectorDescription/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/EcalCommonData Geometry/EcalTestBeam SimDataFormats/EcalTestBeam SimDataFormats/GeneratorProducts SimG4Core/Notification SimG4Core/Watcher SimG4CMS/Calo TBDataFormats/EcalTBObjects clhep rootmath geant4core
SimG4CMSEcalTestBeam_EX_LIB   := SimG4CMSEcalTestBeam
SimG4CMSEcalTestBeam_EX_USE   := $(SimG4CMSEcalTestBeam_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CMSEcalTestBeam
endif
ifeq ($(strip $(SimCalorimetry/EcalTrigPrimProducers)),)
src_SimCalorimetry_EcalTrigPrimProducers := cmssw/SimCalorimetry/EcalTrigPrimProducers
SimCalorimetry/EcalTrigPrimProducers  := src_SimCalorimetry_EcalTrigPrimProducers
src_SimCalorimetry_EcalTrigPrimProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalTrigPrimProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_SimCalorimetry_EcalTrigPrimProducers_EX_USE := boost CalibCalorimetry/EcalTPGTools FWCore/Framework cmssw DataFormats/EcalDigi CondFormats/DataRecord SimCalorimetry/EcalTrigPrimAlgos root FWCore/PluginManager hepmc DataFormats/EcalDetId CondFormats/L1TObjects DataFormats/FEDRawData FWCore/Utilities FWCore/ParameterSet
ALL_EXTERNAL_PRODS += src_SimCalorimetry_EcalTrigPrimProducers
endif

ifeq ($(strip $(CondTools/SiPixel)),)
CondToolsSiPixel := cmssw/CondTools/SiPixel
CondTools/SiPixel := CondToolsSiPixel
CondToolsSiPixel_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondTools/SiPixel/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsSiPixel_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger CondFormats/DataRecord CondFormats/SiPixelObjects CondCore/PopCon
CondToolsSiPixel_EX_LIB   := CondToolsSiPixel
CondToolsSiPixel_EX_USE   := $(CondToolsSiPixel_LOC_USE)
ALL_EXTERNAL_PRODS += CondToolsSiPixel
endif
ifeq ($(strip $(RecoTracker/RingESSource)),)
RecoTrackerRingESSource := cmssw/RecoTracker/RingESSource
RecoTracker/RingESSource := RecoTrackerRingESSource
RecoTrackerRingESSource_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RingESSource/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRingESSource_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet RecoTracker/RingRecord Geometry/Records
ALL_EXTERNAL_PRODS += RecoTrackerRingESSource
endif
ifeq ($(strip $(DataFormats/TrackerCommon)),)
DataFormatsTrackerCommon := cmssw/DataFormats/TrackerCommon
DataFormats/TrackerCommon := DataFormatsTrackerCommon
DataFormatsTrackerCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TrackerCommon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackerCommon_LOC_USE   := cmssw DataFormats/Common DataFormats/SiStripCluster DataFormats/SiPixelDetId RecoLocalTracker/SiStripClusterizer FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CommonTools/Utils FWCore/ServiceRegistry rootcintex root CommonTools/UtilAlgos
DataFormatsTrackerCommon_EX_LIB   := DataFormatsTrackerCommon
DataFormatsTrackerCommon_EX_USE   := $(DataFormatsTrackerCommon_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTrackerCommon
endif
ifeq ($(strip $(CondCore/CastorPlugins)),)
CondCoreCastorPlugins := cmssw/CondCore/CastorPlugins
CondCore/CastorPlugins := CondCoreCastorPlugins
CondCoreCastorPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/CastorPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreCastorPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/CastorObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreCastorPlugins
endif
ifeq ($(strip $(RecoVertex/ConfigurableVertexReco)),)
RecoVertexConfigurableVertexReco := cmssw/RecoVertex/ConfigurableVertexReco
RecoVertex/ConfigurableVertexReco := RecoVertexConfigurableVertexReco
RecoVertexConfigurableVertexReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/ConfigurableVertexReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexConfigurableVertexReco_LOC_USE   := cmssw FWCore/ParameterSet RecoVertex/AdaptiveVertexFit RecoVertex/TrimmedKalmanVertexFinder RecoVertex/AdaptiveVertexFinder RecoVertex/MultiVertexFit DataFormats/Math
RecoVertexConfigurableVertexReco_EX_LIB   := RecoVertexConfigurableVertexReco
RecoVertexConfigurableVertexReco_EX_USE   := $(RecoVertexConfigurableVertexReco_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexConfigurableVertexReco
endif
ifeq ($(strip $(RecoEgamma/EgammaPhotonProducers)),)
RecoEgammaEgammaPhotonProducers := cmssw/RecoEgamma/EgammaPhotonProducers
RecoEgamma/EgammaPhotonProducers := RecoEgammaEgammaPhotonProducers
RecoEgammaEgammaPhotonProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaPhotonProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaPhotonProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/PluginManager DataFormats/EgammaCandidates DataFormats/TrajectorySeed DataFormats/Common DataFormats/TrackCandidate DataFormats/TrackReco DataFormats/EgammaTrackReco DataFormats/CaloRecHit DataFormats/Math Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaCoreTools RecoEgamma/EgammaIsolationAlgos RecoEgamma/EgammaPhotonAlgos RecoEgamma/PhotonIdentification RecoEgamma/EgammaTools RecoTracker/MeasurementDet RecoTracker/CkfPattern RecoTracker/TrackProducer RecoVertex/KinematicFitPrimitives RecoVertex/KinematicFit DataFormats/HcalRecHit RecoCaloTools/Selectors RecoCaloTools/MetaCollections RecoTracker/ConversionSeedGenerators clhep
ALL_EXTERNAL_PRODS += RecoEgammaEgammaPhotonProducers
endif
ifeq ($(strip $(EventFilter/StorageManager)),)
EventFilterStorageManager := cmssw/EventFilter/StorageManager
EventFilter/StorageManager := EventFilterStorageManager
EventFilterStorageManager_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/StorageManager/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterStorageManager_LOC_USE   := cmssw xdaq mimetic xerces-c boost zlib DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/MessageService FWCore/PythonParameterSet FWCore/ParameterSet FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/ServiceRegistry FWCore/Sources FWCore/Utilities FWCore/Version DataFormats/Common DataFormats/Provenance DataFormats/Streamer IOPool/Streamer EventFilter/Utilities root curl
EventFilterStorageManager_EX_LIB   := EventFilterStorageManager
EventFilterStorageManager_EX_USE   := $(EventFilterStorageManager_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterStorageManager
endif
ifeq ($(strip $(DQMOffline/JetMET)),)
DQMOfflineJetMET := cmssw/DQMOffline/JetMET
DQMOffline/JetMET := DQMOfflineJetMET
DQMOfflineJetMET_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/JetMET/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineJetMET_LOC_USE   := cmssw FWCore/Framework MagneticField/Engine DQMServices/Core DQMServices/Components FWCore/PluginManager DataFormats/JetReco DataFormats/METReco DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/HcalDetId DataFormats/EgammaReco DataFormats/EgammaCandidates HLTrigger/HLTcore RecoJets/JetAlgorithms RecoJets/JetProducers DataFormats/CSCRecHit DataFormats/EcalDetId DataFormats/DetId DataFormats/RecoCandidate Geometry/CaloTopology Geometry/CaloGeometry Geometry/CSCGeometry Geometry/CSCGeometryBuilder DataFormats/TrackReco DataFormats/Common DataFormats/Math RecoJets/JetAssociationAlgorithms MagneticField/Records TrackingTools/Records DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D DataFormats/SiStripCluster DataFormats/SiStripDetId CalibFormats/SiStripObjects CondFormats/SiStripObjects CalibTracker/Records CondFormats/DataRecord CommonTools/TriggerUtils RecoMuon/TrackingTools
ALL_EXTERNAL_PRODS += DQMOfflineJetMET
endif
ifeq ($(strip $(PerfTools/Callgrind)),)
PerfToolsCallgrind := cmssw/PerfTools/Callgrind
PerfTools/Callgrind := PerfToolsCallgrind
PerfToolsCallgrind_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PerfTools/Callgrind/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PerfToolsCallgrind_LOC_USE   := cmssw FWCore/ServiceRegistry FWCore/MessageLogger FWCore/ParameterSet valgrind
PerfToolsCallgrind_EX_LIB   := PerfToolsCallgrind
PerfToolsCallgrind_EX_USE   := $(PerfToolsCallgrind_LOC_USE)
ALL_EXTERNAL_PRODS += PerfToolsCallgrind
endif
ifeq ($(strip $(RecoTracker/MeasurementDet)),)
RecoTrackerMeasurementDet := cmssw/RecoTracker/MeasurementDet
RecoTracker/MeasurementDet := RecoTrackerMeasurementDet
RecoTrackerMeasurementDet_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/MeasurementDet/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerMeasurementDet_LOC_USE   := cmssw TrackingTools/GeomPropagators CalibFormats/SiStripObjects CondFormats/SiPixelObjects CalibTracker/Records DataFormats/Common DataFormats/GeometrySurface DataFormats/SiPixelCluster DataFormats/TrackerRecHit2D FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Services Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder RecoLocalTracker/Records RecoLocalTracker/SiPixelRecHits RecoLocalTracker/SiStripRecHitConverter RecoTracker/TransientTrackingRecHit TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit
RecoTrackerMeasurementDet_EX_LIB   := RecoTrackerMeasurementDet
RecoTrackerMeasurementDet_EX_USE   := $(RecoTrackerMeasurementDet_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerMeasurementDet
endif
ifeq ($(strip $(DataFormats/L1DTTrackFinder)),)
DataFormatsL1DTTrackFinder := cmssw/DataFormats/L1DTTrackFinder
DataFormats/L1DTTrackFinder := DataFormatsL1DTTrackFinder
DataFormatsL1DTTrackFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/L1DTTrackFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1DTTrackFinder_LOC_USE   := cmssw DataFormats/Common DataFormats/L1GlobalMuonTrigger rootrflx
DataFormatsL1DTTrackFinder_EX_LIB   := DataFormatsL1DTTrackFinder
DataFormatsL1DTTrackFinder_EX_USE   := $(DataFormatsL1DTTrackFinder_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsL1DTTrackFinder
endif
ifeq ($(strip $(SimTracker/SiPixelDigitizer)),)
SimTrackerSiPixelDigitizer := cmssw/SimTracker/SiPixelDigitizer
SimTracker/SiPixelDigitizer := SimTrackerSiPixelDigitizer
SimTrackerSiPixelDigitizer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/SiPixelDigitizer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerSiPixelDigitizer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/SiPixelDigi SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimDataFormats/CrossingFrame CondFormats/SiPixelObjects Geometry/TrackerGeometryBuilder SimGeneral/NoiseGenerators SimTracker/Common CalibTracker/SiPixelESProducers gsl boost clhep
SimTrackerSiPixelDigitizer_EX_LIB   := SimTrackerSiPixelDigitizer
SimTrackerSiPixelDigitizer_EX_USE   := $(SimTrackerSiPixelDigitizer_LOC_USE)
ALL_EXTERNAL_PRODS += SimTrackerSiPixelDigitizer
endif
ifeq ($(strip $(RecoMuon/L2MuonIsolationProducer)),)
RecoMuonL2MuonIsolationProducer := cmssw/RecoMuon/L2MuonIsolationProducer
RecoMuon/L2MuonIsolationProducer := RecoMuonL2MuonIsolationProducer
RecoMuonL2MuonIsolationProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/L2MuonIsolationProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL2MuonIsolationProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager PhysicsTools/IsolationAlgos RecoMuon/MuonIsolation
ALL_EXTERNAL_PRODS += RecoMuonL2MuonIsolationProducer
endif
ifeq ($(strip $(CalibTracker/SiPixelLorentzAngle)),)
CalibTrackerSiPixelLorentzAngle := cmssw/CalibTracker/SiPixelLorentzAngle
CalibTracker/SiPixelLorentzAngle := CalibTrackerSiPixelLorentzAngle
CalibTrackerSiPixelLorentzAngle_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiPixelLorentzAngle/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelLorentzAngle_LOC_USE   := cmssw FWCore/Framework DataFormats/Common FWCore/ParameterSet RecoTracker/TkSeedGenerator TrackingTools/TrackFitters TrackingTools/TransientTrack Geometry/TrackerGeometryBuilder Geometry/Records SimTracker/TrackerHitAssociation MagneticField/Records MagneticField/VolumeBasedEngine rootcintex root clhep boost CondCore/DBOutputService CondFormats/SiPixelObjects
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelLorentzAngle
endif
ifeq ($(strip $(RecoTracker/RingRecord)),)
RecoTrackerRingRecord := cmssw/RecoTracker/RingRecord
RecoTracker/RingRecord := RecoTrackerRingRecord
RecoTrackerRingRecord_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RingRecord/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRingRecord_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger DataFormats/DetId DataFormats/SiStripDetId Geometry/Records
RecoTrackerRingRecord_EX_LIB   := RecoTrackerRingRecord
RecoTrackerRingRecord_EX_USE   := $(RecoTrackerRingRecord_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerRingRecord
endif
ifeq ($(strip $(RecoVertex/TrimmedVertexFit)),)
RecoVertexTrimmedVertexFit := cmssw/RecoVertex/TrimmedVertexFit
RecoVertex/TrimmedVertexFit := RecoVertexTrimmedVertexFit
RecoVertexTrimmedVertexFit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/TrimmedVertexFit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexTrimmedVertexFit_LOC_USE   := cmssw DataFormats/BeamSpot FWCore/MessageLogger FWCore/ParameterSet RecoVertex/TrimmedKalmanVertexFinder RecoVertex/VertexPrimitives RecoVertex/VertexTools
RecoVertexTrimmedVertexFit_EX_LIB   := RecoVertexTrimmedVertexFit
RecoVertexTrimmedVertexFit_EX_USE   := $(RecoVertexTrimmedVertexFit_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexTrimmedVertexFit
endif
ifeq ($(strip $(GeneratorInterface/LHEInterface)),)
GeneratorInterfaceLHEInterface := cmssw/GeneratorInterface/LHEInterface
GeneratorInterface/LHEInterface := GeneratorInterfaceLHEInterface
GeneratorInterfaceLHEInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/LHEInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceLHEInterface_LOC_USE   := cmssw FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities SimDataFormats/GeneratorProducts Utilities/StorageFactory hepmc boost sigcpp xerces-c rootmath libhepml fastjet
GeneratorInterfaceLHEInterface_EX_LIB   := GeneratorInterfaceLHEInterface
GeneratorInterfaceLHEInterface_EX_USE   := $(GeneratorInterfaceLHEInterface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceLHEInterface
endif
ifeq ($(strip $(TrackingTools/TransientTrackingRecHit)),)
TrackingToolsTransientTrackingRecHit := cmssw/TrackingTools/TransientTrackingRecHit
TrackingTools/TransientTrackingRecHit := TrackingToolsTransientTrackingRecHit
TrackingToolsTransientTrackingRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/TransientTrackingRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTransientTrackingRecHit_LOC_USE   := cmssw boost clhep FWCore/Utilities FWCore/Framework DataFormats/Common DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D FWCore/ServiceRegistry Geometry/CommonDetUnit DataFormats/GeometrySurface
TrackingToolsTransientTrackingRecHit_EX_LIB   := TrackingToolsTransientTrackingRecHit
TrackingToolsTransientTrackingRecHit_EX_USE   := $(TrackingToolsTransientTrackingRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsTransientTrackingRecHit
endif
ifeq ($(strip $(SimTransport/HectorProducer)),)
SimTransportHectorProducer := cmssw/SimTransport/HectorProducer
SimTransport/HectorProducer := SimTransportHectorProducer
SimTransportHectorProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTransport/HectorProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTransportHectorProducer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet SimDataFormats/GeneratorProducts SimDataFormats/Forward SimGeneral/HepPDTRecord hector hepmc clhep root
ALL_EXTERNAL_PRODS += SimTransportHectorProducer
endif
ifeq ($(strip $(Fireworks/Electrons)),)
FireworksElectrons := cmssw/Fireworks/Electrons
Fireworks/Electrons := FireworksElectrons
FireworksElectrons_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Electrons/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksElectrons_LOC_USE   := cmssw DataFormats/EgammaReco Fireworks/Core rootcore
FireworksElectrons_EX_LIB   := FireworksElectrons
FireworksElectrons_EX_USE   := $(FireworksElectrons_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksElectrons
endif
ifeq ($(strip $(DQM/TrigXMonitorClient)),)
DQMTrigXMonitorClient := cmssw/DQM/TrigXMonitorClient
DQM/TrigXMonitorClient := DQMTrigXMonitorClient
DQMTrigXMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/TrigXMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrigXMonitorClient_LOC_USE   := cmssw FWCore/Framework HLTrigger/HLTcore FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components
ALL_EXTERNAL_PRODS += DQMTrigXMonitorClient
endif
ifeq ($(strip $(CondFormats/EcalCorrections)),)
CondFormatsEcalCorrections := cmssw/CondFormats/EcalCorrections
CondFormats/EcalCorrections := CondFormatsEcalCorrections
CondFormatsEcalCorrections_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/EcalCorrections/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsEcalCorrections_LOC_USE   := cmssw CondFormats/Common DataFormats/EcalDetId FWCore/Utilities rootrflx boost
CondFormatsEcalCorrections_EX_LIB   := CondFormatsEcalCorrections
CondFormatsEcalCorrections_EX_USE   := $(CondFormatsEcalCorrections_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsEcalCorrections
endif
ifeq ($(strip $(L1Trigger/L1ExtraFromDigis)),)
L1TriggerL1ExtraFromDigis := cmssw/L1Trigger/L1ExtraFromDigis
L1Trigger/L1ExtraFromDigis := L1TriggerL1ExtraFromDigis
L1TriggerL1ExtraFromDigis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/L1ExtraFromDigis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerL1ExtraFromDigis_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/L1Trigger DataFormats/L1GlobalTrigger CondFormats/L1TObjects CondFormats/DataRecord clhep root
ALL_EXTERNAL_PRODS += L1TriggerL1ExtraFromDigis
endif
ifeq ($(strip $(CalibMuon/CSCCalibration)),)
CalibMuonCSCCalibration := cmssw/CalibMuon/CSCCalibration
CalibMuon/CSCCalibration := CalibMuonCSCCalibration
CalibMuonCSCCalibration_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibMuon/CSCCalibration/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibMuonCSCCalibration_LOC_USE   := cmssw CondFormats/CSCObjects CondFormats/DataRecord DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet
CalibMuonCSCCalibration_EX_LIB   := CalibMuonCSCCalibration
CalibMuonCSCCalibration_EX_USE   := $(CalibMuonCSCCalibration_LOC_USE)
ALL_EXTERNAL_PRODS += CalibMuonCSCCalibration
endif
ifeq ($(strip $(JetMETCorrections/Modules)),)
JetMETCorrectionsModules := cmssw/JetMETCorrections/Modules
JetMETCorrections/Modules := JetMETCorrectionsModules
JetMETCorrectionsModules_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/JetMETCorrections/Modules/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsModules_LOC_USE   := cmssw CondCore/PluginSystem CondFormats/DataRecord CondCore/DBCommon CondCore/DBOutputService CommonTools/Utils DataFormats/Common DataFormats/JetReco FWCore/Framework FWCore/ParameterSet JetMETCorrections/Objects JetMETCorrections/Algorithms boost
JetMETCorrectionsModules_EX_LIB   := JetMETCorrectionsModules
JetMETCorrectionsModules_EX_USE   := $(JetMETCorrectionsModules_LOC_USE)
ALL_EXTERNAL_PRODS += JetMETCorrectionsModules
endif
ifeq ($(strip $(DataFormats/GsfTrackReco)),)
DataFormatsGsfTrackReco := cmssw/DataFormats/GsfTrackReco
DataFormats/GsfTrackReco := DataFormatsGsfTrackReco
DataFormatsGsfTrackReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/GsfTrackReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsGsfTrackReco_LOC_USE   := cmssw DataFormats/Common DataFormats/TrackReco rootrflx
DataFormatsGsfTrackReco_EX_LIB   := DataFormatsGsfTrackReco
DataFormatsGsfTrackReco_EX_USE   := $(DataFormatsGsfTrackReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsGsfTrackReco
endif
ifeq ($(strip $(DataFormats/GeometrySurface)),)
DataFormatsGeometrySurface := cmssw/DataFormats/GeometrySurface
DataFormats/GeometrySurface := DataFormatsGeometrySurface
DataFormatsGeometrySurface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/GeometrySurface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsGeometrySurface_LOC_USE   := cmssw DataFormats/GeometryVector boost rootrflx
DataFormatsGeometrySurface_EX_LIB   := DataFormatsGeometrySurface
DataFormatsGeometrySurface_EX_USE   := $(DataFormatsGeometrySurface_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsGeometrySurface
endif
ifeq ($(strip $(HLTrigger/Muon)),)
HLTriggerMuon := cmssw/HLTrigger/Muon
HLTrigger/Muon := HLTriggerMuon
HLTriggerMuon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/Muon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerMuon_LOC_USE   := cmssw DataFormats/Common DataFormats/HLTReco DataFormats/L1GlobalMuonTrigger DataFormats/L1Trigger DataFormats/MuonReco DataFormats/MuonSeed DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/BeamSpot FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities HLTrigger/HLTcore RecoMuon/MuonIsolation L1Trigger/CSCTrackFinder TrackingTools/PatternTools TrackingTools/TransientTrack MagneticField/Engine MagneticField/Records
ALL_EXTERNAL_PRODS += HLTriggerMuon
endif
ifeq ($(strip $(RecoLocalMuon/CSCEfficiency)),)
RecoLocalMuonCSCEfficiency := cmssw/RecoLocalMuon/CSCEfficiency
RecoLocalMuon/CSCEfficiency := RecoLocalMuonCSCEfficiency
RecoLocalMuonCSCEfficiency_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalMuon/CSCEfficiency/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonCSCEfficiency_LOC_USE   := cmssw DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/DTGeometry Geometry/RPCGeometry Geometry/CSCGeometry Geometry/Records SimMuon/MCTruth RecoMuon/TrackingTools DataFormats/MuonReco TrackPropagation/SteppingHelixPropagator clhep rootminuit2 Utilities/Timing
ALL_EXTERNAL_PRODS += RecoLocalMuonCSCEfficiency
endif
ifeq ($(strip $(DQM/EcalBarrelMonitorDbModule)),)
DQMEcalBarrelMonitorDbModule := cmssw/DQM/EcalBarrelMonitorDbModule
DQM/EcalBarrelMonitorDbModule := DQMEcalBarrelMonitorDbModule
DQMEcalBarrelMonitorDbModule_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalBarrelMonitorDbModule/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalBarrelMonitorDbModule_LOC_USE   := cmssw CoralBase DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess rootcore rootgraphics xerces-c
DQMEcalBarrelMonitorDbModule_EX_LIB   := DQMEcalBarrelMonitorDbModule
DQMEcalBarrelMonitorDbModule_EX_USE   := $(DQMEcalBarrelMonitorDbModule_LOC_USE)
ALL_EXTERNAL_PRODS += DQMEcalBarrelMonitorDbModule
endif
ifeq ($(strip $(FWCore/TFWLiteSelectorTest)),)
FWCoreTFWLiteSelectorTest := cmssw/FWCore/TFWLiteSelectorTest
FWCore/TFWLiteSelectorTest := FWCoreTFWLiteSelectorTest
FWCoreTFWLiteSelectorTest_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/TFWLiteSelectorTest/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreTFWLiteSelectorTest_LOC_USE   := cmssw DataFormats/Common FWCore/TFWLiteSelector rootgraphics
FWCoreTFWLiteSelectorTest_EX_LIB   := FWCoreTFWLiteSelectorTest
FWCoreTFWLiteSelectorTest_EX_USE   := $(FWCoreTFWLiteSelectorTest_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreTFWLiteSelectorTest
endif
ifeq ($(strip $(IORawData/CaloPatterns)),)
IORawDataCaloPatterns := cmssw/IORawData/CaloPatterns
IORawData/CaloPatterns := IORawDataCaloPatterns
IORawDataCaloPatterns_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IORawData/CaloPatterns/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataCaloPatterns_LOC_USE   := cmssw xerces-c FWCore/Framework FWCore/Utilities DataFormats/HcalDetId DataFormats/HcalDigi CondFormats/DataRecord CondFormats/HcalObjects root boost_filesystem CalibCalorimetry/HcalAlgos
ALL_EXTERNAL_PRODS += IORawDataCaloPatterns
endif
ifeq ($(strip $(DQM/SiStripMonitorDigi)),)
DQMSiStripMonitorDigi := cmssw/DQM/SiStripMonitorDigi
DQM/SiStripMonitorDigi := DQMSiStripMonitorDigi
DQMSiStripMonitorDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorDigi_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core CalibFormats/SiStripObjects CalibTracker/Records DPGAnalysis/SiStripTools DQM/SiStripCommon
ALL_EXTERNAL_PRODS += DQMSiStripMonitorDigi
endif
ifeq ($(strip $(RecoTracker/RoadSearchHelixMaker)),)
RecoTrackerRoadSearchHelixMaker := cmssw/RecoTracker/RoadSearchHelixMaker
RecoTracker/RoadSearchHelixMaker := RecoTrackerRoadSearchHelixMaker
RecoTrackerRoadSearchHelixMaker_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RoadSearchHelixMaker/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchHelixMaker_LOC_USE   := cmssw TrackingTools/TrajectoryState DataFormats/Common DataFormats/DetId DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records clhep
RecoTrackerRoadSearchHelixMaker_EX_LIB   := RecoTrackerRoadSearchHelixMaker
RecoTrackerRoadSearchHelixMaker_EX_USE   := $(RecoTrackerRoadSearchHelixMaker_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchHelixMaker
endif
ifeq ($(strip $(EventFilter/L1GlobalTriggerRawToDigi)),)
EventFilterL1GlobalTriggerRawToDigi := cmssw/EventFilter/L1GlobalTriggerRawToDigi
EventFilter/L1GlobalTriggerRawToDigi := EventFilterL1GlobalTriggerRawToDigi
EventFilterL1GlobalTriggerRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/L1GlobalTriggerRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterL1GlobalTriggerRawToDigi_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/FEDRawData DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger CondFormats/DataRecord CondFormats/L1TObjects CondFormats/RunInfo
ALL_EXTERNAL_PRODS += EventFilterL1GlobalTriggerRawToDigi
endif
ifeq ($(strip $(CommonTools/Utils)),)
CommonToolsUtils := cmssw/CommonTools/Utils
CommonTools/Utils := CommonToolsUtils
CommonToolsUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/Utils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsUtils_LOC_USE   := cmssw FWCore/Utilities rootrflx boost roothistmatrix
CommonToolsUtils_EX_LIB   := CommonToolsUtils
CommonToolsUtils_EX_USE   := $(CommonToolsUtils_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsUtils
endif
ifeq ($(strip $(FastSimulation/MuonSimHitProducer)),)
FastSimulationMuonSimHitProducer := cmssw/FastSimulation/MuonSimHitProducer
FastSimulation/MuonSimHitProducer := FastSimulationMuonSimHitProducer
FastSimulationMuonSimHitProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/MuonSimHitProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationMuonSimHitProducer_LOC_USE   := cmssw TrackPropagation/SteppingHelixPropagator DataFormats/GeometrySurface DataFormats/MuonDetId FWCore/Framework FWCore/ServiceRegistry FWCore/Utilities FastSimulation/MaterialEffects FastSimulation/ParticlePropagator FastSimulation/Utilities Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry Geometry/Records MagneticField/Records RecoMuon/MeasurementDet RecoMuon/Navigation RecoMuon/TrackingTools TrackingTools/KalmanUpdators SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex TrackingTools/GeomPropagators
ALL_EXTERNAL_PRODS += FastSimulationMuonSimHitProducer
endif
ifeq ($(strip $(Fireworks/Core)),)
FireworksCore := cmssw/Fireworks/Core
Fireworks/Core := FireworksCore
FireworksCore_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Core/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksCore_LOC_USE   := cmssw CommonTools/Utils DataFormats/Candidate DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/FWLite DataFormats/L1GlobalTrigger DataFormats/Math DataFormats/MuonDetId DataFormats/Scalers FWCore/Common FWCore/FWLite FWCore/PluginManager FWCore/Utilities Fireworks/TableWidget boost_program_options boost_regex boost_system opengl rootcintex rootinteractive rootrflx rootgraphics sigcpp
FireworksCore_EX_LIB   := FireworksCore
FireworksCore_EX_USE   := $(FireworksCore_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksCore
endif
ifeq ($(strip $(RecoVertex/GaussianSumVertexFit)),)
RecoVertexGaussianSumVertexFit := cmssw/RecoVertex/GaussianSumVertexFit
RecoVertex/GaussianSumVertexFit := RecoVertexGaussianSumVertexFit
RecoVertexGaussianSumVertexFit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/GaussianSumVertexFit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexGaussianSumVertexFit_LOC_USE   := cmssw DataFormats/Common DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface FWCore/ParameterSet RecoVertex/AdaptiveVertexFit RecoVertex/KalmanVertexFit RecoVertex/LinearizationPointFinders RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/GsfTools TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TransientTrack
RecoVertexGaussianSumVertexFit_EX_LIB   := RecoVertexGaussianSumVertexFit
RecoVertexGaussianSumVertexFit_EX_USE   := $(RecoVertexGaussianSumVertexFit_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexGaussianSumVertexFit
endif
ifeq ($(strip $(EventFilter/RawDataCollector)),)
EventFilterRawDataCollector := cmssw/EventFilter/RawDataCollector
EventFilter/RawDataCollector := EventFilterRawDataCollector
EventFilterRawDataCollector_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/RawDataCollector/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterRawDataCollector_LOC_USE   := cmssw FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Framework DataFormats/FEDRawData DataFormats/Common
ALL_EXTERNAL_PRODS += EventFilterRawDataCollector
endif
ifeq ($(strip $(Alignment/MuonAlignment)),)
AlignmentMuonAlignment := cmssw/Alignment/MuonAlignment
Alignment/MuonAlignment := AlignmentMuonAlignment
AlignmentMuonAlignment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/MuonAlignment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentMuonAlignment_LOC_USE   := cmssw Alignment/CommonAlignment Geometry/DTGeometry Geometry/DTGeometryBuilder Geometry/CSCGeometry Geometry/CSCGeometryBuilder Geometry/CommonTopologies DetectorDescription/Core Geometry/Records DataFormats/DetId FWCore/Framework CondCore/DBCommon CondCore/DBOutputService CondFormats/Alignment DataFormats/MuonDetId DataFormats/TrackingRecHit xerces-c
AlignmentMuonAlignment_EX_LIB   := AlignmentMuonAlignment
AlignmentMuonAlignment_EX_USE   := $(AlignmentMuonAlignment_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentMuonAlignment
endif
ifeq ($(strip $(TrackingTools/GeomPropagators)),)
TrackingToolsGeomPropagators := cmssw/TrackingTools/GeomPropagators
TrackingTools/GeomPropagators := TrackingToolsGeomPropagators
TrackingToolsGeomPropagators_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/GeomPropagators/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsGeomPropagators_LOC_USE   := cmssw FWCore/MessageLogger FWCore/Utilities DataFormats/GeometrySurface TrackingTools/AnalyticalJacobians TrackingTools/TrajectoryState
TrackingToolsGeomPropagators_EX_LIB   := TrackingToolsGeomPropagators
TrackingToolsGeomPropagators_EX_USE   := $(TrackingToolsGeomPropagators_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsGeomPropagators
endif
ifeq ($(strip $(PhysicsTools/ParallelAnalysis)),)
PhysicsToolsParallelAnalysis := cmssw/PhysicsTools/ParallelAnalysis
PhysicsTools/ParallelAnalysis := PhysicsToolsParallelAnalysis
PhysicsToolsParallelAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/ParallelAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsParallelAnalysis_LOC_USE   := cmssw DataFormats/Common FWCore/Framework FWCore/PluginManager FWCore/TFWLiteSelector clhep rootgpad rootrflx
PhysicsToolsParallelAnalysis_EX_LIB   := PhysicsToolsParallelAnalysis
PhysicsToolsParallelAnalysis_EX_USE   := $(PhysicsToolsParallelAnalysis_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsParallelAnalysis
endif
ifeq ($(strip $(DQMServices/ClientConfig)),)
DQMServicesClientConfig := cmssw/DQMServices/ClientConfig
DQMServices/ClientConfig := DQMServicesClientConfig
DQMServicesClientConfig_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMServices/ClientConfig/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesClientConfig_LOC_USE   := cmssw DQMServices/Core xerces-c
DQMServicesClientConfig_EX_LIB   := DQMServicesClientConfig
DQMServicesClientConfig_EX_USE   := $(DQMServicesClientConfig_LOC_USE)
ALL_EXTERNAL_PRODS += DQMServicesClientConfig
endif
ifeq ($(strip $(RecoTauTag/TauTagTools)),)
RecoTauTagTauTagTools := cmssw/RecoTauTag/TauTagTools
RecoTauTag/TauTagTools := RecoTauTagTauTagTools
RecoTauTagTauTagTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTauTag/TauTagTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagTauTagTools_LOC_USE   := cmssw DataFormats/Math DataFormats/TauReco DataFormats/Candidate FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager PhysicsTools/IsolationUtils PhysicsTools/MVAComputer TrackingTools/GeomPropagators TrackingTools/TransientTrack RecoVertex/VertexPrimitives DataFormats/HepMCCandidate root
RecoTauTagTauTagTools_EX_LIB   := RecoTauTagTauTagTools
RecoTauTagTauTagTools_EX_USE   := $(RecoTauTagTauTagTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTauTagTauTagTools
endif
ifeq ($(strip $(ElectroWeakAnalysis/Utilities)),)
ElectroWeakAnalysisUtilities := cmssw/ElectroWeakAnalysis/Utilities
ElectroWeakAnalysis/Utilities := ElectroWeakAnalysisUtilities
ElectroWeakAnalysisUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/ElectroWeakAnalysis/Utilities/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisUtilities_LOC_USE   := cmssw CommonTools/Utils FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/Candidate DataFormats/PatCandidates CommonTools/UtilAlgos CommonTools/CandUtils rootrflx RecoMuon/Records CondFormats/RecoMuonObjects MuonAnalysis/MomentumScaleCalibration lhapdf
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisUtilities
endif
ifeq ($(strip $(DetectorDescription/OfflineDBLoader)),)
DetectorDescriptionOfflineDBLoader := cmssw/DetectorDescription/OfflineDBLoader
DetectorDescription/OfflineDBLoader := DetectorDescriptionOfflineDBLoader
DetectorDescriptionOfflineDBLoader_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DetectorDescription/OfflineDBLoader/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionOfflineDBLoader_LOC_USE   := cmssw DetectorDescription/Core clhep rootmath
DetectorDescriptionOfflineDBLoader_EX_LIB   := DetectorDescriptionOfflineDBLoader
DetectorDescriptionOfflineDBLoader_EX_USE   := $(DetectorDescriptionOfflineDBLoader_LOC_USE)
ALL_EXTERNAL_PRODS += DetectorDescriptionOfflineDBLoader
endif
ifeq ($(strip $(RecoVertex/AdaptiveVertexFinder)),)
RecoVertexAdaptiveVertexFinder := cmssw/RecoVertex/AdaptiveVertexFinder
RecoVertex/AdaptiveVertexFinder := RecoVertexAdaptiveVertexFinder
RecoVertexAdaptiveVertexFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/AdaptiveVertexFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexAdaptiveVertexFinder_LOC_USE   := cmssw RecoVertex/KalmanVertexFit RecoVertex/AdaptiveVertexFit RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/IPTools
RecoVertexAdaptiveVertexFinder_EX_LIB   := RecoVertexAdaptiveVertexFinder
RecoVertexAdaptiveVertexFinder_EX_USE   := $(RecoVertexAdaptiveVertexFinder_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexAdaptiveVertexFinder
endif
ifeq ($(strip $(Geometry/ForwardGeometry)),)
GeometryForwardGeometry := cmssw/Geometry/ForwardGeometry
Geometry/ForwardGeometry := GeometryForwardGeometry
GeometryForwardGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/ForwardGeometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryForwardGeometry_LOC_USE   := cmssw Geometry/CaloGeometry Geometry/CaloTopology DataFormats/HcalDetId DataFormats/CaloTowers FWCore/MessageLogger clhep
GeometryForwardGeometry_EX_LIB   := GeometryForwardGeometry
GeometryForwardGeometry_EX_USE   := $(GeometryForwardGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryForwardGeometry
endif
ifeq ($(strip $(DQMOffline/Ecal)),)
DQMOfflineEcal := cmssw/DQMOffline/Ecal
DQMOffline/Ecal := DQMOfflineEcal
DQMOfflineEcal_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/Ecal/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineEcal_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger CondFormats/L1TObjects CondFormats/DataRecord DQM/EcalCommon CondFormats/EcalObjects Geometry/CaloTopology DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco RecoEgamma/EgammaTools RecoEcal/EgammaCoreTools MagneticField/Engine MagneticField/Records CommonTools/UtilAlgos
DQMOfflineEcal_EX_LIB   := DQMOfflineEcal
DQMOfflineEcal_EX_USE   := $(DQMOfflineEcal_LOC_USE)
ALL_EXTERNAL_PRODS += DQMOfflineEcal
endif
ifeq ($(strip $(RecoTracker/TkTrackingRegions)),)
RecoTrackerTkTrackingRegions := cmssw/RecoTracker/TkTrackingRegions
RecoTracker/TkTrackingRegions := RecoTrackerTkTrackingRegions
RecoTrackerTkTrackingRegions_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/TkTrackingRegions/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkTrackingRegions_LOC_USE   := cmssw clhep boost FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/TrackerGeometryBuilder RecoTracker/Record RecoTracker/TkSeedingLayers RecoTracker/TkMSParametrization RecoTracker/MeasurementDet TrackingTools/PatternTools TrackingTools/TransientTrackingRecHit TrackingTools/MeasurementDet TrackingTools/KalmanUpdators
RecoTrackerTkTrackingRegions_EX_LIB   := RecoTrackerTkTrackingRegions
RecoTrackerTkTrackingRegions_EX_USE   := $(RecoTrackerTkTrackingRegions_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerTkTrackingRegions
endif
ifeq ($(strip $(RecoRomanPot/RecoFP420)),)
RecoRomanPotRecoFP420 := cmssw/RecoRomanPot/RecoFP420
RecoRomanPot/RecoFP420 := RecoRomanPotRecoFP420
RecoRomanPotRecoFP420_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoRomanPot/RecoFP420/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoRomanPotRecoFP420_LOC_USE   := cmssw FWCore/PluginManager DataFormats/Math DataFormats/FP420Digi DataFormats/FP420Cluster DataFormats/Common FWCore/ParameterSet FWCore/Framework SimG4CMS/FP420 Mixing/Base DetectorDescription/Core FWCore/MessageLogger hector boost geant4 root clhep hepmc gsl rootmath rootrflx
RecoRomanPotRecoFP420_EX_LIB   := RecoRomanPotRecoFP420
RecoRomanPotRecoFP420_EX_USE   := $(RecoRomanPotRecoFP420_LOC_USE)
ALL_EXTERNAL_PRODS += RecoRomanPotRecoFP420
endif
ifeq ($(strip $(Alignment/KalmanAlignmentAlgorithm)),)
AlignmentKalmanAlignmentAlgorithm := cmssw/Alignment/KalmanAlignmentAlgorithm
Alignment/KalmanAlignmentAlgorithm := AlignmentKalmanAlignmentAlgorithm
AlignmentKalmanAlignmentAlgorithm_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/KalmanAlignmentAlgorithm/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentKalmanAlignmentAlgorithm_LOC_USE   := cmssw root boost FWCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/PluginManager Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm TrackingTools/TransientTrack RecoTracker/TrackProducer
AlignmentKalmanAlignmentAlgorithm_EX_LIB   := AlignmentKalmanAlignmentAlgorithm
AlignmentKalmanAlignmentAlgorithm_EX_USE   := $(AlignmentKalmanAlignmentAlgorithm_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentKalmanAlignmentAlgorithm
endif
ifeq ($(strip $(EventFilter/SMProxyServer)),)
EventFilterSMProxyServer := cmssw/EventFilter/SMProxyServer
EventFilter/SMProxyServer := EventFilterSMProxyServer
EventFilterSMProxyServer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/SMProxyServer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSMProxyServer_LOC_USE   := cmssw EventFilter/StorageManager EventFilter/Utilities FWCore/MessageLogger FWCore/MessageService FWCore/ParameterSet FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/ServiceRegistry FWCore/Utilities IOPool/Streamer boost curl xdaq
EventFilterSMProxyServer_EX_LIB   := EventFilterSMProxyServer
EventFilterSMProxyServer_EX_USE   := $(EventFilterSMProxyServer_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterSMProxyServer
endif
ifeq ($(strip $(DQMOffline/PFTau)),)
DQMOfflinePFTau := cmssw/DQMOffline/PFTau
DQMOffline/PFTau := DQMOfflinePFTau
DQMOfflinePFTau_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/PFTau/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflinePFTau_LOC_USE   := cmssw DQMServices/Core DataFormats/Candidate DataFormats/Common DataFormats/ParticleFlowCandidate DataFormats/TauReco DataFormats/METReco DataFormats/Math FWCore/Utilities SimDataFormats/GeneratorProducts
DQMOfflinePFTau_EX_LIB   := DQMOfflinePFTau
DQMOfflinePFTau_EX_USE   := $(DQMOfflinePFTau_LOC_USE)
ALL_EXTERNAL_PRODS += DQMOfflinePFTau
endif
ifeq ($(strip $(Geometry/HcalEventSetup)),)
GeometryHcalEventSetup := cmssw/Geometry/HcalEventSetup
Geometry/HcalEventSetup := GeometryHcalEventSetup
GeometryHcalEventSetup_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/HcalEventSetup/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryHcalEventSetup_LOC_USE   := cmssw FWCore/PluginManager FWCore/ParameterSet FWCore/Framework FWCore/Utilities FWCore/MessageLogger Geometry/Records Geometry/CaloGeometry Geometry/CaloTopology Geometry/HcalTowerAlgo DataFormats/HcalDetId CondFormats/Alignment CondFormats/GeometryObjects clhep
ALL_EXTERNAL_PRODS += GeometryHcalEventSetup
endif
ifeq ($(strip $(CalibTracker/SiStripCommon)),)
CalibTrackerSiStripCommon := cmssw/CalibTracker/SiStripCommon
CalibTracker/SiStripCommon := CalibTrackerSiStripCommon
CalibTrackerSiStripCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiStripCommon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripCommon_LOC_USE   := cmssw CondFormats/SiStripObjects DataFormats/Common DataFormats/SiStripDetId FWCore/Framework FWCore/MessageLogger FWCore/ServiceRegistry CondFormats/DataRecord rootrflx clhep
CalibTrackerSiStripCommon_EX_LIB   := CalibTrackerSiStripCommon
CalibTrackerSiStripCommon_EX_USE   := $(CalibTrackerSiStripCommon_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerSiStripCommon
endif
ifeq ($(strip $(EgammaAnalysis/CSA07Skims)),)
EgammaAnalysisCSA07Skims := cmssw/EgammaAnalysis/CSA07Skims
EgammaAnalysis/CSA07Skims := EgammaAnalysisCSA07Skims
EgammaAnalysisCSA07Skims_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EgammaAnalysis/CSA07Skims/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EgammaAnalysisCSA07Skims_LOC_USE   := cmssw DataFormats/Common DataFormats/CLHEP FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records SimDataFormats/GeneratorProducts DataFormats/EgammaCandidates DataFormats/TrackReco DataFormats/JetReco clhep root
ALL_EXTERNAL_PRODS += EgammaAnalysisCSA07Skims
endif
ifeq ($(strip $(Validation/CheckOverlap)),)
ValidationCheckOverlap := cmssw/Validation/CheckOverlap
Validation/CheckOverlap := ValidationCheckOverlap
ValidationCheckOverlap_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/CheckOverlap/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationCheckOverlap_LOC_USE   := cmssw SimG4Core/Notification SimG4Core/Watcher Geometry/Records FWCore/ParameterSet geant4core boost
ALL_EXTERNAL_PRODS += ValidationCheckOverlap
endif
ifeq ($(strip $(SimG4Core/KillSecondaries)),)
SimG4CoreKillSecondaries := cmssw/SimG4Core/KillSecondaries
SimG4Core/KillSecondaries := SimG4CoreKillSecondaries
SimG4CoreKillSecondaries_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/KillSecondaries/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreKillSecondaries_LOC_USE   := cmssw SimG4Core/Notification SimG4Core/Watcher FWCore/ParameterSet geant4core boost
ALL_EXTERNAL_PRODS += SimG4CoreKillSecondaries
endif
ifeq ($(strip $(CondFormats/JetMETObjects)),)
CondFormatsJetMETObjects := cmssw/CondFormats/JetMETObjects
CondFormats/JetMETObjects := CondFormatsJetMETObjects
CondFormatsJetMETObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/JetMETObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsJetMETObjects_LOC_USE   := cmssw DataFormats/CaloTowers FWCore/ParameterSet FWCore/Utilities root rootmath rootrflx clhep
CondFormatsJetMETObjects_EX_LIB   := CondFormatsJetMETObjects
CondFormatsJetMETObjects_EX_USE   := $(CondFormatsJetMETObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsJetMETObjects
endif
ifeq ($(strip $(RecoLocalCalo/HcalLaserReco)),)
RecoLocalCaloHcalLaserReco := cmssw/RecoLocalCalo/HcalLaserReco
RecoLocalCalo/HcalLaserReco := RecoLocalCaloHcalLaserReco
RecoLocalCaloHcalLaserReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/HcalLaserReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloHcalLaserReco_LOC_USE   := cmssw DataFormats/FEDRawData FWCore/Framework DataFormats/Common DataFormats/HcalDigi boost
ALL_EXTERNAL_PRODS += RecoLocalCaloHcalLaserReco
endif
ifeq ($(strip $(FastSimulation/Event)),)
FastSimulationEvent := cmssw/FastSimulation/Event
FastSimulation/Event := FastSimulationEvent
FastSimulationEvent_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/Event/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationEvent_LOC_USE   := cmssw DataFormats/HepMCCandidate DataFormats/Candidate DataFormats/Math DataFormats/Provenance FWCore/ParameterSet FastSimulation/BaseParticlePropagator FastSimulation/Particle FastSimulation/Utilities SimDataFormats/Track SimDataFormats/Vertex SimDataFormats/GeneratorProducts FastSimDataFormats/NuclearInteractions SimGeneral/HepPDTRecord hepmc
FastSimulationEvent_EX_LIB   := FastSimulationEvent
FastSimulationEvent_EX_USE   := $(FastSimulationEvent_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationEvent
endif
ifeq ($(strip $(SimG4Core/GFlash)),)
SimG4CoreGFlash := cmssw/SimG4Core/GFlash
SimG4Core/GFlash := SimG4CoreGFlash
SimG4CoreGFlash_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/GFlash/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreGFlash_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager SimG4Core/Physics SimG4Core/PhysicsLists SimGeneral/GFlash geant4core clhep boost root
SimG4CoreGFlash_EX_LIB   := SimG4CoreGFlash
SimG4CoreGFlash_EX_USE   := $(SimG4CoreGFlash_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CoreGFlash
endif
ifeq ($(strip $(PhysicsTools/RecoAlgos)),)
PhysicsToolsRecoAlgos := cmssw/PhysicsTools/RecoAlgos
PhysicsTools/RecoAlgos := PhysicsToolsRecoAlgos
PhysicsToolsRecoAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/RecoAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsRecoAlgos_LOC_USE   := cmssw PhysicsTools/RecoUtils FWCore/ParameterSet
PhysicsToolsRecoAlgos_EX_LIB   := PhysicsToolsRecoAlgos
PhysicsToolsRecoAlgos_EX_USE   := $(PhysicsToolsRecoAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsRecoAlgos
endif
ifeq ($(strip $(Calibration/HcalCalibAlgos)),)
CalibrationHcalCalibAlgos := cmssw/Calibration/HcalCalibAlgos
Calibration/HcalCalibAlgos := CalibrationHcalCalibAlgos
CalibrationHcalCalibAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/HcalCalibAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationHcalCalibAlgos_LOC_USE   := cmssw root rootgraphics rootminuit rootrflx hepmc FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CommonTools/UtilAlgos DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/DetId DataFormats/HcalDigi DataFormats/HcalRecHit CondFormats/HcalObjects DataFormats/L1GlobalTrigger DataFormats/Math DataFormats/JetReco Geometry/CaloTopology Geometry/CaloGeometry CondTools/Hcal SimDataFormats/GeneratorProducts TrackPropagation/SteppingHelixPropagator TrackingTools/TrackAssociator CondFormats/L1TObjects
ALL_EXTERNAL_PRODS += CalibrationHcalCalibAlgos
endif
ifeq ($(strip $(FWCore/ParameterSet)),)
FWCoreParameterSet := cmssw/FWCore/ParameterSet
FWCore/ParameterSet := FWCoreParameterSet
FWCoreParameterSet_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/ParameterSet/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreParameterSet_LOC_USE   := cmssw DataFormats/Provenance FWCore/MessageLogger FWCore/PluginManager FWCore/Utilities boost boost_filesystem
FWCoreParameterSet_EX_LIB   := FWCoreParameterSet
FWCoreParameterSet_EX_USE   := $(FWCoreParameterSet_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreParameterSet
endif
ifeq ($(strip $(RecoTracker/RoadSearchSeedFinder)),)
RecoTrackerRoadSearchSeedFinder := cmssw/RecoTracker/RoadSearchSeedFinder
RecoTracker/RoadSearchSeedFinder := RecoTrackerRoadSearchSeedFinder
RecoTrackerRoadSearchSeedFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RoadSearchSeedFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchSeedFinder_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger RecoTracker/TransientTrackingRecHit Geometry/Records Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/Common DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/DetId DataFormats/SiStripDetId DataFormats/SiPixelDetId RecoTracker/RoadMapRecord RecoTracker/TkSeedGenerator TrackingTools/RoadSearchHitAccess MagneticField/Records
RecoTrackerRoadSearchSeedFinder_EX_LIB   := RecoTrackerRoadSearchSeedFinder
RecoTrackerRoadSearchSeedFinder_EX_USE   := $(RecoTrackerRoadSearchSeedFinder_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchSeedFinder
endif
ifeq ($(strip $(FWCore/PrescaleService)),)
FWCorePrescaleService := cmssw/FWCore/PrescaleService
FWCore/PrescaleService := FWCorePrescaleService
FWCorePrescaleService_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/PrescaleService/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCorePrescaleService_LOC_USE   := cmssw DataFormats/Provenance FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities
FWCorePrescaleService_EX_LIB   := FWCorePrescaleService
FWCorePrescaleService_EX_USE   := $(FWCorePrescaleService_LOC_USE)
ALL_EXTERNAL_PRODS += FWCorePrescaleService
endif
ifeq ($(strip $(DataFormats/CaloTowers)),)
DataFormatsCaloTowers := cmssw/DataFormats/CaloTowers
DataFormats/CaloTowers := DataFormatsCaloTowers
DataFormatsCaloTowers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/CaloTowers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCaloTowers_LOC_USE   := cmssw DataFormats/Common DataFormats/Math FWCore/Utilities DataFormats/Candidate rootrflx
DataFormatsCaloTowers_EX_LIB   := DataFormatsCaloTowers
DataFormatsCaloTowers_EX_USE   := $(DataFormatsCaloTowers_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsCaloTowers
endif
ifeq ($(strip $(Validation/EcalHits)),)
ValidationEcalHits := cmssw/Validation/EcalHits
Validation/EcalHits := ValidationEcalHits
ValidationEcalHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/EcalHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalHits_LOC_USE   := cmssw DataFormats/Common root geant4core boost FWCore/ParameterSet SimG4Core/Watcher DataFormats/EcalDetId SimDataFormats/GeneratorProducts SimDataFormats/ValidationFormats DQMServices/Core rootmath DataFormats/Math
ALL_EXTERNAL_PRODS += ValidationEcalHits
endif
ifeq ($(strip $(DataFormats/SiStripDigi)),)
DataFormatsSiStripDigi := cmssw/DataFormats/SiStripDigi
DataFormats/SiStripDigi := DataFormatsSiStripDigi
DataFormatsSiStripDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/SiStripDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiStripDigi_LOC_USE   := cmssw DataFormats/Common boost rootrflx
DataFormatsSiStripDigi_EX_LIB   := DataFormatsSiStripDigi
DataFormatsSiStripDigi_EX_USE   := $(DataFormatsSiStripDigi_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsSiStripDigi
endif
ifeq ($(strip $(EventFilter/ResourceBroker)),)
EventFilterResourceBroker := cmssw/EventFilter/ResourceBroker
EventFilter/ResourceBroker := EventFilterResourceBroker
EventFilterResourceBroker_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/ResourceBroker/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterResourceBroker_LOC_USE   := cmssw EventFilter/ShmBuffer EventFilter/Utilities DataFormats/FEDRawData xdaq
EventFilterResourceBroker_EX_LIB   := EventFilterResourceBroker
EventFilterResourceBroker_EX_USE   := $(EventFilterResourceBroker_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterResourceBroker
endif
ifeq ($(strip $(EventFilter/DTTFRawToDigi)),)
EventFilterDTTFRawToDigi := cmssw/EventFilter/DTTFRawToDigi
EventFilter/DTTFRawToDigi := EventFilterDTTFRawToDigi
EventFilterDTTFRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/DTTFRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterDTTFRawToDigi_LOC_USE   := cmssw FWCore/Framework DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger DataFormats/FEDRawData
ALL_EXTERNAL_PRODS += EventFilterDTTFRawToDigi
endif
ifeq ($(strip $(Alignment/ReferenceTrajectories)),)
AlignmentReferenceTrajectories := cmssw/Alignment/ReferenceTrajectories
Alignment/ReferenceTrajectories := AlignmentReferenceTrajectories
AlignmentReferenceTrajectories_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/ReferenceTrajectories/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentReferenceTrajectories_LOC_USE   := cmssw Alignment/TwoBodyDecay DataFormats/CLHEP DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/TrajectoryState FWCore/MessageLogger FWCore/PluginManager Geometry/CommonDetUnit TrackingTools/AnalyticalJacobians TrackingTools/GeomPropagators TrackingTools/MaterialEffects TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TrackFitters TrackingTools/TransientTrackingRecHit RecoTracker/TransientTrackingRecHit TrackPropagation/RungeKutta
AlignmentReferenceTrajectories_EX_LIB   := AlignmentReferenceTrajectories
AlignmentReferenceTrajectories_EX_USE   := $(AlignmentReferenceTrajectories_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentReferenceTrajectories
endif
ifeq ($(strip $(RecoLocalCalo/CaloRecCandCreator)),)
RecoLocalCaloCaloRecCandCreator := cmssw/RecoLocalCalo/CaloRecCandCreator
RecoLocalCalo/CaloRecCandCreator := RecoLocalCaloCaloRecCandCreator
RecoLocalCaloCaloRecCandCreator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/CaloRecCandCreator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloCaloRecCandCreator_LOC_USE   := cmssw RecoLocalCalo/HcalRecAlgos FWCore/Framework DataFormats/Common DataFormats/Math DataFormats/RecoCandidate DataFormats/HcalRecHit Geometry/Records Geometry/CaloGeometry Geometry/CaloTopology boost
ALL_EXTERNAL_PRODS += RecoLocalCaloCaloRecCandCreator
endif
ifeq ($(strip $(SimDataFormats/CaloTest)),)
SimDataFormatsCaloTest := cmssw/SimDataFormats/CaloTest
SimDataFormats/CaloTest := SimDataFormatsCaloTest
SimDataFormatsCaloTest_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/CaloTest/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsCaloTest_LOC_USE   := cmssw DataFormats/Common FWCore/MessageLogger SimDataFormats/CaloHit boost rootrflx
SimDataFormatsCaloTest_EX_LIB   := SimDataFormatsCaloTest
SimDataFormatsCaloTest_EX_USE   := $(SimDataFormatsCaloTest_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsCaloTest
endif
ifeq ($(strip $(TopQuarkAnalysis/TopKinFitter)),)
TopQuarkAnalysisTopKinFitter := cmssw/TopQuarkAnalysis/TopKinFitter
TopQuarkAnalysis/TopKinFitter := TopQuarkAnalysisTopKinFitter
TopQuarkAnalysisTopKinFitter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopKinFitter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopKinFitter_LOC_USE   := cmssw CommonTools/Utils FWCore/ParameterSet PhysicsTools/KinFitter AnalysisDataFormats/TopObjects
TopQuarkAnalysisTopKinFitter_EX_LIB   := TopQuarkAnalysisTopKinFitter
TopQuarkAnalysisTopKinFitter_EX_USE   := $(TopQuarkAnalysisTopKinFitter_LOC_USE)
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopKinFitter
endif
ifeq ($(strip $(DataFormats/PatCandidates)),)
DataFormatsPatCandidates := cmssw/DataFormats/PatCandidates
DataFormats/PatCandidates := DataFormatsPatCandidates
DataFormatsPatCandidates_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/PatCandidates/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsPatCandidates_LOC_USE   := cmssw FWCore/Utilities DataFormats/Common DataFormats/StdDictionaries DataFormats/Candidate DataFormats/MuonReco DataFormats/TauReco DataFormats/JetReco DataFormats/METReco DataFormats/EgammaCandidates DataFormats/ParticleFlowCandidate DataFormats/TrackReco DataFormats/HepMCCandidate DataFormats/BTauReco CondFormats/L1TObjects DataFormats/L1Trigger DataFormats/HLTReco boost rootrflx
DataFormatsPatCandidates_EX_LIB   := DataFormatsPatCandidates
DataFormatsPatCandidates_EX_USE   := $(DataFormatsPatCandidates_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsPatCandidates
endif
ifeq ($(strip $(TrackingTools/DetLayers)),)
TrackingToolsDetLayers := cmssw/TrackingTools/DetLayers
TrackingTools/DetLayers := TrackingToolsDetLayers
TrackingToolsDetLayers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/DetLayers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsDetLayers_LOC_USE   := cmssw FWCore/Utilities FWCore/MessageLogger DataFormats/GeometrySurface TrackingTools/TrajectoryState TrackingTools/TrajectoryParametrization boost clhep
TrackingToolsDetLayers_EX_LIB   := TrackingToolsDetLayers
TrackingToolsDetLayers_EX_USE   := $(TrackingToolsDetLayers_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsDetLayers
endif
ifeq ($(strip $(AnalysisAlgos/TrackInfoProducer)),)
AnalysisAlgosTrackInfoProducer := cmssw/AnalysisAlgos/TrackInfoProducer
AnalysisAlgos/TrackInfoProducer := AnalysisAlgosTrackInfoProducer
AnalysisAlgosTrackInfoProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/AnalysisAlgos/TrackInfoProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisAlgosTrackInfoProducer_LOC_USE   := cmssw AnalysisDataFormats/TrackInfo DataFormats/Common DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/PatternTools TrackingTools/TrackFitters TrackingTools/TrajectoryState Utilities/General
ALL_EXTERNAL_PRODS += AnalysisAlgosTrackInfoProducer
endif
ifeq ($(strip $(TrackingTools/MaterialEffects)),)
TrackingToolsMaterialEffects := cmssw/TrackingTools/MaterialEffects
TrackingTools/MaterialEffects := TrackingToolsMaterialEffects
TrackingToolsMaterialEffects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/MaterialEffects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsMaterialEffects_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/Utilities MagneticField/Engine TrackingTools/GeomPropagators TrackingTools/TrajectoryState TrackPropagation/RungeKutta DataFormats/GeometryCommonDetAlgo boost
TrackingToolsMaterialEffects_EX_LIB   := TrackingToolsMaterialEffects
TrackingToolsMaterialEffects_EX_USE   := $(TrackingToolsMaterialEffects_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsMaterialEffects
endif
ifeq ($(strip $(SimMuon/MCTruth)),)
SimMuonMCTruth := cmssw/SimMuon/MCTruth
SimMuon/MCTruth := SimMuonMCTruth
SimMuonMCTruth_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimMuon/MCTruth/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonMCTruth_LOC_USE   := cmssw CondFormats/DataRecord FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/Common DataFormats/GeometryVector DataFormats/CSCRecHit DataFormats/DTRecHit DataFormats/RPCRecHit DataFormats/TrackingRecHit DataFormats/TrackReco DataFormats/MuonReco SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimDataFormats/DigiSimLinks SimTracker/TrackerHitAssociation SimDataFormats/TrackingAnalysis CondFormats/CSCObjects Geometry/CommonTopologies Geometry/Records Geometry/CSCGeometry Geometry/DTGeometry boost clhep root rootrflx
SimMuonMCTruth_EX_LIB   := SimMuonMCTruth
SimMuonMCTruth_EX_USE   := $(SimMuonMCTruth_LOC_USE)
ALL_EXTERNAL_PRODS += SimMuonMCTruth
endif
ifeq ($(strip $(FWCore/Version)),)
FWCoreVersion := cmssw/FWCore/Version
FWCore/Version := FWCoreVersion
FWCoreVersion_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Version/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreVersion_LOC_USE   := cmssw
FWCoreVersion_EX_LIB   := FWCoreVersion
FWCoreVersion_EX_USE   := $(FWCoreVersion_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreVersion
endif
ifeq ($(strip $(SimDataFormats/Track)),)
SimDataFormatsTrack := cmssw/SimDataFormats/Track
SimDataFormats/Track := SimDataFormatsTrack
SimDataFormatsTrack_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/Track/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsTrack_LOC_USE   := cmssw DataFormats/Common DataFormats/Math SimDataFormats/EncodedEventId rootrflx
SimDataFormatsTrack_EX_LIB   := SimDataFormatsTrack
SimDataFormatsTrack_EX_USE   := $(SimDataFormatsTrack_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsTrack
endif
ifeq ($(strip $(RecoTBCalo/EcalSimpleTBAnalysis)),)
RecoTBCaloEcalSimpleTBAnalysis := cmssw/RecoTBCalo/EcalSimpleTBAnalysis
RecoTBCalo/EcalSimpleTBAnalysis := RecoTBCaloEcalSimpleTBAnalysis
RecoTBCaloEcalSimpleTBAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTBCalo/EcalSimpleTBAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalSimpleTBAnalysis_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit DataFormats/EcalDetId root Geometry/CaloGeometry Geometry/EcalAlgo Geometry/CaloTopology Geometry/Records
ALL_EXTERNAL_PRODS += RecoTBCaloEcalSimpleTBAnalysis
endif
ifeq ($(strip $(RecoMuon/TransientTrackingRecHit)),)
RecoMuonTransientTrackingRecHit := cmssw/RecoMuon/TransientTrackingRecHit
RecoMuon/TransientTrackingRecHit := RecoMuonTransientTrackingRecHit
RecoMuonTransientTrackingRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/TransientTrackingRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonTransientTrackingRecHit_LOC_USE   := cmssw DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger FWCore/Utilities Geometry/CommonDetUnit TrackingTools/TransientTrackingRecHit
RecoMuonTransientTrackingRecHit_EX_LIB   := RecoMuonTransientTrackingRecHit
RecoMuonTransientTrackingRecHit_EX_USE   := $(RecoMuonTransientTrackingRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonTransientTrackingRecHit
endif
ifeq ($(strip $(RecoVertex/KinematicFitPrimitives)),)
RecoVertexKinematicFitPrimitives := cmssw/RecoVertex/KinematicFitPrimitives
RecoVertex/KinematicFitPrimitives := RecoVertexKinematicFitPrimitives
RecoVertexKinematicFitPrimitives_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/KinematicFitPrimitives/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexKinematicFitPrimitives_LOC_USE   := cmssw TrackingTools/TransientTrack TrackingTools/GeomPropagators RecoVertex/VertexPrimitives
RecoVertexKinematicFitPrimitives_EX_LIB   := RecoVertexKinematicFitPrimitives
RecoVertexKinematicFitPrimitives_EX_USE   := $(RecoVertexKinematicFitPrimitives_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexKinematicFitPrimitives
endif
ifeq ($(strip $(Utilities/DCacheAdaptor)),)
UtilitiesDCacheAdaptor := cmssw/Utilities/DCacheAdaptor
Utilities/DCacheAdaptor := UtilitiesDCacheAdaptor
UtilitiesDCacheAdaptor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Utilities/DCacheAdaptor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesDCacheAdaptor_LOC_USE   := cmssw Utilities/StorageFactory FWCore/Utilities FWCore/MessageLogger dcap
UtilitiesDCacheAdaptor_EX_LIB   := UtilitiesDCacheAdaptor
UtilitiesDCacheAdaptor_EX_USE   := $(UtilitiesDCacheAdaptor_LOC_USE)
ALL_EXTERNAL_PRODS += UtilitiesDCacheAdaptor
endif
ifeq ($(strip $(JetMETCorrections/JetParton)),)
JetMETCorrectionsJetParton := cmssw/JetMETCorrections/JetParton
JetMETCorrections/JetParton := JetMETCorrectionsJetParton
JetMETCorrectionsJetParton_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/JetMETCorrections/JetParton/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsJetParton_LOC_USE   := cmssw clhep DataFormats/Common JetMETCorrections/Objects FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/JetReco DataFormats/RecoCandidate rootrflx
JetMETCorrectionsJetParton_EX_LIB   := JetMETCorrectionsJetParton
JetMETCorrectionsJetParton_EX_USE   := $(JetMETCorrectionsJetParton_LOC_USE)
ALL_EXTERNAL_PRODS += JetMETCorrectionsJetParton
endif
ifeq ($(strip $(CondCore/DQMPlugins)),)
CondCoreDQMPlugins := cmssw/CondCore/DQMPlugins
CondCore/DQMPlugins := CondCoreDQMPlugins
CondCoreDQMPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/DQMPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreDQMPlugins_LOC_USE   := cmssw FWCore/Framework CondCore/ESSources CondFormats/DQMObjects CondFormats/Common CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreDQMPlugins
endif
ifeq ($(strip $(PhysicsTools/FWLite)),)
PhysicsToolsFWLite := cmssw/PhysicsTools/FWLite
PhysicsTools/FWLite := PhysicsToolsFWLite
PhysicsToolsFWLite_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/FWLite/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsFWLite_LOC_USE   := cmssw boost rootcore rootrflx rootcintex roothistmatrix CommonTools/Utils DataFormats/FWLite DataFormats/MuonReco
PhysicsToolsFWLite_EX_LIB   := PhysicsToolsFWLite
PhysicsToolsFWLite_EX_USE   := $(PhysicsToolsFWLite_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsFWLite
endif
ifeq ($(strip $(Fireworks/Tracks)),)
FireworksTracks := cmssw/Fireworks/Tracks
Fireworks/Tracks := FireworksTracks
FireworksTracks_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Tracks/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksTracks_LOC_USE   := cmssw DataFormats/CaloTowers DataFormats/EcalDetId DataFormats/GsfTrackReco DataFormats/HcalDetId DataFormats/MuonDetId DataFormats/SiPixelCluster DataFormats/SiPixelDetId DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit Fireworks/Core rootmath rootphysics
FireworksTracks_EX_LIB   := FireworksTracks
FireworksTracks_EX_USE   := $(FireworksTracks_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksTracks
endif
ifeq ($(strip $(CondCore/MetaDataService)),)
CondCoreMetaDataService := cmssw/CondCore/MetaDataService
CondCore/MetaDataService := CondCoreMetaDataService
CondCoreMetaDataService_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/MetaDataService/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreMetaDataService_LOC_USE   := cmssw RelationalAccess CondCore/DBCommon CondCore/ORA
CondCoreMetaDataService_EX_LIB   := CondCoreMetaDataService
CondCoreMetaDataService_EX_USE   := $(CondCoreMetaDataService_LOC_USE)
ALL_EXTERNAL_PRODS += CondCoreMetaDataService
endif
ifeq ($(strip $(DataFormats/SiStripCluster)),)
DataFormatsSiStripCluster := cmssw/DataFormats/SiStripCluster
DataFormats/SiStripCluster := DataFormatsSiStripCluster
DataFormatsSiStripCluster_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/SiStripCluster/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiStripCluster_LOC_USE   := cmssw DataFormats/Common boost rootrflx
DataFormatsSiStripCluster_EX_LIB   := DataFormatsSiStripCluster
DataFormatsSiStripCluster_EX_USE   := $(DataFormatsSiStripCluster_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsSiStripCluster
endif
ifeq ($(strip $(SimG4Core/CountProcesses)),)
SimG4CoreCountProcesses := cmssw/SimG4Core/CountProcesses
SimG4Core/CountProcesses := SimG4CoreCountProcesses
SimG4CoreCountProcesses_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/CountProcesses/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreCountProcesses_LOC_USE   := cmssw SimG4Core/Notification SimG4Core/Watcher FWCore/ParameterSet geant4core boost
ALL_EXTERNAL_PRODS += SimG4CoreCountProcesses
endif
ifeq ($(strip $(DetectorDescription/Parser)),)
DetectorDescriptionParser := cmssw/DetectorDescription/Parser
DetectorDescription/Parser := DetectorDescriptionParser
DetectorDescriptionParser_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DetectorDescription/Parser/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionParser_LOC_USE   := cmssw DetectorDescription/Algorithm DetectorDescription/Base DetectorDescription/Core DetectorDescription/ExprAlgo FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities boost clhepheader rootmath xerces-c
DetectorDescriptionParser_EX_LIB   := DetectorDescriptionParser
DetectorDescriptionParser_EX_USE   := $(DetectorDescriptionParser_LOC_USE)
ALL_EXTERNAL_PRODS += DetectorDescriptionParser
endif
ifeq ($(strip $(Fireworks/Vertices)),)
FireworksVertices := cmssw/Fireworks/Vertices
Fireworks/Vertices := FireworksVertices
FireworksVertices_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Vertices/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksVertices_LOC_USE   := cmssw DataFormats/VertexReco Fireworks/Core rootcore opengl
FireworksVertices_EX_LIB   := FireworksVertices
FireworksVertices_EX_USE   := $(FireworksVertices_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksVertices
endif
ifeq ($(strip $(RecoTracker/SingleTrackPattern)),)
RecoTrackerSingleTrackPattern := cmssw/RecoTracker/SingleTrackPattern
RecoTracker/SingleTrackPattern := RecoTrackerSingleTrackPattern
RecoTrackerSingleTrackPattern_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/SingleTrackPattern/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerSingleTrackPattern_LOC_USE   := cmssw TrackingTools/MaterialEffects FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/Common DataFormats/TrajectorySeed DataFormats/TrackCandidate RecoTracker/TransientTrackingRecHit Geometry/TrackerGeometryBuilder TrackingTools/KalmanUpdators TrackingTools/TrackFitters MagneticField/Records MagneticField/Engine
ALL_EXTERNAL_PRODS += RecoTrackerSingleTrackPattern
endif
ifeq ($(strip $(Alignment/CocoaFit)),)
AlignmentCocoaFit := cmssw/Alignment/CocoaFit
Alignment/CocoaFit := AlignmentCocoaFit
AlignmentCocoaFit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CocoaFit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaFit_LOC_USE   := cmssw Alignment/CocoaUtilities Alignment/CocoaModel Alignment/CocoaDaq FWCore/Utilities clhep meschach FWCore/Framework FWCore/ParameterSet CondFormats/OptAlignObjects CondFormats/DataRecord CondFormats/Alignment CondFormats/AlignmentRecord CondCore/DBCommon CondCore/DBOutputService
AlignmentCocoaFit_EX_LIB   := AlignmentCocoaFit
AlignmentCocoaFit_EX_USE   := $(AlignmentCocoaFit_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCocoaFit
endif
ifeq ($(strip $(DataFormats/VZero)),)
DataFormatsVZero := cmssw/DataFormats/VZero
DataFormats/VZero := DataFormatsVZero
DataFormatsVZero_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/VZero/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsVZero_LOC_USE   := cmssw DataFormats/Common DataFormats/TrackReco DataFormats/VertexReco rootrflx
DataFormatsVZero_EX_LIB   := DataFormatsVZero
DataFormatsVZero_EX_USE   := $(DataFormatsVZero_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsVZero
endif
ifeq ($(strip $(TopQuarkAnalysis/TopEventSelection)),)
TopQuarkAnalysisTopEventSelection := cmssw/TopQuarkAnalysis/TopEventSelection
TopQuarkAnalysis/TopEventSelection := TopQuarkAnalysisTopEventSelection
TopQuarkAnalysisTopEventSelection_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopEventSelection/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopEventSelection_LOC_USE   := cmssw FWCore/Framework PhysicsTools/CandUtils TopQuarkAnalysis/TopTools DataFormats/PatCandidates AnalysisDataFormats/TopObjects
TopQuarkAnalysisTopEventSelection_EX_LIB   := TopQuarkAnalysisTopEventSelection
TopQuarkAnalysisTopEventSelection_EX_USE   := $(TopQuarkAnalysisTopEventSelection_LOC_USE)
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopEventSelection
endif
ifeq ($(strip $(EventFilter/GctRawToDigi)),)
EventFilterGctRawToDigi := cmssw/EventFilter/GctRawToDigi
EventFilter/GctRawToDigi := EventFilterGctRawToDigi
EventFilterGctRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/GctRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterGctRawToDigi_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger DataFormats/FEDRawData DataFormats/L1CaloTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1Trigger L1Trigger/TextToDigi CondFormats/L1TObjects CondFormats/DataRecord
EventFilterGctRawToDigi_EX_LIB   := EventFilterGctRawToDigi
EventFilterGctRawToDigi_EX_USE   := $(EventFilterGctRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterGctRawToDigi
endif
ifeq ($(strip $(CondCore/CSCPlugins)),)
CondCoreCSCPlugins := cmssw/CondCore/CSCPlugins
CondCore/CSCPlugins := CondCoreCSCPlugins
CondCoreCSCPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/CSCPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreCSCPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/CSCObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreCSCPlugins
endif
ifeq ($(strip $(SimCalorimetry/CaloSimAlgos)),)
SimCalorimetryCaloSimAlgos := cmssw/SimCalorimetry/CaloSimAlgos
SimCalorimetry/CaloSimAlgos := SimCalorimetryCaloSimAlgos
SimCalorimetryCaloSimAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/CaloSimAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryCaloSimAlgos_LOC_USE   := cmssw CalibFormats/CaloObjects DataFormats/DetId SimDataFormats/CaloHit SimDataFormats/EncodedEventId SimDataFormats/GeneratorProducts hepmc DataFormats/Common Geometry/CaloGeometry FWCore/MessageLogger FWCore/ServiceRegistry clhep
SimCalorimetryCaloSimAlgos_EX_LIB   := SimCalorimetryCaloSimAlgos
SimCalorimetryCaloSimAlgos_EX_USE   := $(SimCalorimetryCaloSimAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryCaloSimAlgos
endif
ifeq ($(strip $(Geometry/HcalTowerAlgo)),)
GeometryHcalTowerAlgo := cmssw/Geometry/HcalTowerAlgo
Geometry/HcalTowerAlgo := GeometryHcalTowerAlgo
GeometryHcalTowerAlgo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/HcalTowerAlgo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryHcalTowerAlgo_LOC_USE   := cmssw Geometry/CaloGeometry Geometry/CaloTopology Geometry/HcalCommonData DataFormats/HcalDetId DataFormats/CaloTowers FWCore/MessageLogger clhep
GeometryHcalTowerAlgo_EX_LIB   := GeometryHcalTowerAlgo
GeometryHcalTowerAlgo_EX_USE   := $(GeometryHcalTowerAlgo_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryHcalTowerAlgo
endif
ifeq ($(strip $(ElectroWeakAnalysis/ZEE)),)
ElectroWeakAnalysisZEE := cmssw/ElectroWeakAnalysis/ZEE
ElectroWeakAnalysis/ZEE := ElectroWeakAnalysisZEE
ElectroWeakAnalysisZEE_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/ElectroWeakAnalysis/ZEE/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisZEE_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/PatCandidates DataFormats/Common Geometry/CaloGeometry Geometry/CaloTopology CommonTools/UtilAlgos L1Trigger/GlobalTriggerAnalyzer MagneticField/Records MagneticField/Engine RecoEgamma/EgammaTools RecoEcal/EgammaCoreTools RecoLocalCalo/EcalRecAlgos HLTrigger/HLTcore root rootmath rootcore
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisZEE
endif
ifeq ($(strip $(RecoMuon/MuonIsolationProducers)),)
src_RecoMuon_MuonIsolationProducers := cmssw/RecoMuon/MuonIsolationProducers
RecoMuon/MuonIsolationProducers  := src_RecoMuon_MuonIsolationProducers
src_RecoMuon_MuonIsolationProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/MuonIsolationProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoMuon_MuonIsolationProducers_EX_USE := FWCore/Framework cmssw Geometry/CaloGeometry RecoMuon/MuonIsolation FWCore/PluginManager MagneticField/Records FWCore/MessageLogger Geometry/CaloEventSetup Geometry/Records DataFormats/TrackReco DataFormats/MuonReco DataFormats/CaloTowers MagneticField/Engine FWCore/ParameterSet
ALL_EXTERNAL_PRODS += src_RecoMuon_MuonIsolationProducers
endif

ifeq ($(strip $(Fireworks/TableWidget)),)
FireworksTableWidget := cmssw/Fireworks/TableWidget
Fireworks/TableWidget := FireworksTableWidget
FireworksTableWidget_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/TableWidget/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksTableWidget_LOC_USE   := cmssw rootcintex rootinteractive
FireworksTableWidget_EX_LIB   := FireworksTableWidget
FireworksTableWidget_EX_USE   := $(FireworksTableWidget_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksTableWidget
endif
ifeq ($(strip $(DQMServices/Core)),)
DQMServicesCore := cmssw/DQMServices/Core
DQMServices/Core := DQMServicesCore
DQMServicesCore_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMServices/Core/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesCore_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/Version classlib rootcintex roothistmatrix
DQMServicesCore_EX_LIB   := DQMServicesCore
DQMServicesCore_EX_USE   := $(DQMServicesCore_LOC_USE)
ALL_EXTERNAL_PRODS += DQMServicesCore
endif
ifeq ($(strip $(CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos)),)
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos := cmssw/CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos
CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos := CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_LOC_USE   := cmssw root rootinteractive
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_EX_LIB   := CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_EX_USE   := $(CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos
endif
ifeq ($(strip $(RecoTauTag/ImpactParameter)),)
RecoTauTagImpactParameter := cmssw/RecoTauTag/ImpactParameter
RecoTauTag/ImpactParameter := RecoTauTagImpactParameter
RecoTauTagImpactParameter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTauTag/ImpactParameter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagImpactParameter_LOC_USE   := cmssw TrackingTools/Records FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/BTauReco DataFormats/VertexReco rootrflx DataFormats/Math boost root RecoBTag/BTagTools TrackingTools/TransientTrack
ALL_EXTERNAL_PRODS += RecoTauTagImpactParameter
endif
ifeq ($(strip $(DataFormats/RPCRecHit)),)
DataFormatsRPCRecHit := cmssw/DataFormats/RPCRecHit
DataFormats/RPCRecHit := DataFormatsRPCRecHit
DataFormatsRPCRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/RPCRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRPCRecHit_LOC_USE   := cmssw DataFormats/Common DataFormats/MuonDetId DataFormats/TrackingRecHit rootrflx
DataFormatsRPCRecHit_EX_LIB   := DataFormatsRPCRecHit
DataFormatsRPCRecHit_EX_USE   := $(DataFormatsRPCRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsRPCRecHit
endif
ifeq ($(strip $(DataFormats/HcalRecHit)),)
DataFormatsHcalRecHit := cmssw/DataFormats/HcalRecHit
DataFormats/HcalRecHit := DataFormatsHcalRecHit
DataFormatsHcalRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/HcalRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalRecHit_LOC_USE   := cmssw DataFormats/CaloRecHit DataFormats/Common DataFormats/HcalDetId rootrflx
DataFormatsHcalRecHit_EX_LIB   := DataFormatsHcalRecHit
DataFormatsHcalRecHit_EX_USE   := $(DataFormatsHcalRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsHcalRecHit
endif
ifeq ($(strip $(Geometry/EcalTestBeam)),)
GeometryEcalTestBeam := cmssw/Geometry/EcalTestBeam
Geometry/EcalTestBeam := GeometryEcalTestBeam
GeometryEcalTestBeam_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/EcalTestBeam/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryEcalTestBeam_LOC_USE   := cmssw FWCore/Utilities FWCore/MessageLogger Geometry/CaloGeometry Geometry/EcalCommonData SimDataFormats/EcalTestBeam clhep
GeometryEcalTestBeam_EX_LIB   := GeometryEcalTestBeam
GeometryEcalTestBeam_EX_USE   := $(GeometryEcalTestBeam_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryEcalTestBeam
endif
ifeq ($(strip $(DQM/RPCMonitorClient)),)
DQMRPCMonitorClient := cmssw/DQM/RPCMonitorClient
DQM/RPCMonitorClient := DQMRPCMonitorClient
DQMRPCMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/RPCMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMRPCMonitorClient_LOC_USE   := cmssw boost rootcore rootgraphics DQMServices/Core DQMServices/ClientConfig FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry Geometry/RPCGeometry Geometry/CommonDetUnit Geometry/Records EventFilter/RPCRawToDigi DataFormats/RPCDigi DataFormats/FEDRawData DataFormats/MuonDetId CondFormats/RPCObjects CondFormats/DataRecord CondFormats/RunInfo CondCore/DBCommon CondCore/PopCon
ALL_EXTERNAL_PRODS += DQMRPCMonitorClient
endif
ifeq ($(strip $(RecoParticleFlow/PFClusterShapeProducer)),)
RecoParticleFlowPFClusterShapeProducer := cmssw/RecoParticleFlow/PFClusterShapeProducer
RecoParticleFlow/PFClusterShapeProducer := RecoParticleFlowPFClusterShapeProducer
RecoParticleFlowPFClusterShapeProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoParticleFlow/PFClusterShapeProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFClusterShapeProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/EgammaReco
RecoParticleFlowPFClusterShapeProducer_EX_LIB   := RecoParticleFlowPFClusterShapeProducer
RecoParticleFlowPFClusterShapeProducer_EX_USE   := $(RecoParticleFlowPFClusterShapeProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoParticleFlowPFClusterShapeProducer
endif
ifeq ($(strip $(RecoEgamma/ElectronIdentification)),)
RecoEgammaElectronIdentification := cmssw/RecoEgamma/ElectronIdentification
RecoEgamma/ElectronIdentification := RecoEgammaElectronIdentification
RecoEgammaElectronIdentification_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/ElectronIdentification/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaElectronIdentification_LOC_USE   := cmssw FWCore/Framework DataFormats/EgammaReco Geometry/CaloGeometry RecoEcal/EgammaCoreTools DataFormats/TrackReco MagneticField/Records MagneticField/Engine RecoEgamma/EgammaTools
RecoEgammaElectronIdentification_EX_LIB   := RecoEgammaElectronIdentification
RecoEgammaElectronIdentification_EX_USE   := $(RecoEgammaElectronIdentification_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEgammaElectronIdentification
endif
ifeq ($(strip $(DataFormats/TrackReco)),)
DataFormatsTrackReco := cmssw/DataFormats/TrackReco
DataFormats/TrackReco := DataFormatsTrackReco
DataFormatsTrackReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TrackReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackReco_LOC_USE   := cmssw DataFormats/Common DataFormats/MuonDetId DataFormats/BeamSpot DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackingRecHit FWCore/Utilities clhepheader rootrflx rootmath
DataFormatsTrackReco_EX_LIB   := DataFormatsTrackReco
DataFormatsTrackReco_EX_USE   := $(DataFormatsTrackReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTrackReco
endif
ifeq ($(strip $(Geometry/DTGeometry)),)
GeometryDTGeometry := cmssw/Geometry/DTGeometry
Geometry/DTGeometry := GeometryDTGeometry
GeometryDTGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/DTGeometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryDTGeometry_LOC_USE   := cmssw Geometry/CommonDetUnit DataFormats/MuonDetId
GeometryDTGeometry_EX_LIB   := GeometryDTGeometry
GeometryDTGeometry_EX_USE   := $(GeometryDTGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryDTGeometry
endif
ifeq ($(strip $(RecoTracker/TkNavigation)),)
RecoTrackerTkNavigation := cmssw/RecoTracker/TkNavigation
RecoTracker/TkNavigation := RecoTrackerTkNavigation
RecoTrackerTkNavigation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/TkNavigation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkNavigation_LOC_USE   := cmssw TrackingTools/PatternTools Utilities/General TrackingTools/GeomPropagators TrackingTools/DetLayers DataFormats/TrackingRecHit DataFormats/DetId TrackingTools/TrackAssociator
RecoTrackerTkNavigation_EX_LIB   := RecoTrackerTkNavigation
RecoTrackerTkNavigation_EX_USE   := $(RecoTrackerTkNavigation_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerTkNavigation
endif
ifeq ($(strip $(RecoVertex/NuclearInteractionProducer)),)
RecoVertexNuclearInteractionProducer := cmssw/RecoVertex/NuclearInteractionProducer
RecoVertex/NuclearInteractionProducer := RecoVertexNuclearInteractionProducer
RecoVertexNuclearInteractionProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/NuclearInteractionProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexNuclearInteractionProducer_LOC_USE   := cmssw RecoVertex/KalmanVertexFit DataFormats/GeometryVector DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet MagneticField/Engine MagneticField/Records RecoVertex/AdaptiveVertexFit RecoVertex/VertexPrimitives TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TransientTrack
RecoVertexNuclearInteractionProducer_EX_LIB   := RecoVertexNuclearInteractionProducer
RecoVertexNuclearInteractionProducer_EX_USE   := $(RecoVertexNuclearInteractionProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexNuclearInteractionProducer
endif
ifeq ($(strip $(CalibCalorimetry/HcalAlgos)),)
CalibCalorimetryHcalAlgos := cmssw/CalibCalorimetry/HcalAlgos
CalibCalorimetry/HcalAlgos := CalibCalorimetryHcalAlgos
CalibCalorimetryHcalAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/HcalAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalAlgos_LOC_USE   := cmssw boost root clhep FWCore/Framework FWCore/MessageLogger DataFormats/HcalDetId CondFormats/HcalObjects DataFormats/HcalDigi CalibFormats/HcalObjects
CalibCalorimetryHcalAlgos_EX_LIB   := CalibCalorimetryHcalAlgos
CalibCalorimetryHcalAlgos_EX_USE   := $(CalibCalorimetryHcalAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalAlgos
endif
ifeq ($(strip $(L1TriggerConfig/DTTPGConfig)),)
L1TriggerConfigDTTPGConfig := cmssw/L1TriggerConfig/DTTPGConfig
L1TriggerConfig/DTTPGConfig := L1TriggerConfigDTTPGConfig
L1TriggerConfigDTTPGConfig_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/DTTPGConfig/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigDTTPGConfig_LOC_USE   := cmssw DataFormats/MuonDetId FWCore/Framework CondFormats/DTObjects CondFormats/DataRecord CondCore/DBOutputService rootrflx
L1TriggerConfigDTTPGConfig_EX_LIB   := L1TriggerConfigDTTPGConfig
L1TriggerConfigDTTPGConfig_EX_USE   := $(L1TriggerConfigDTTPGConfig_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerConfigDTTPGConfig
endif
ifeq ($(strip $(RecoLocalTracker/SiPixelRecHits)),)
RecoLocalTrackerSiPixelRecHits := cmssw/RecoLocalTracker/SiPixelRecHits
RecoLocalTracker/SiPixelRecHits := RecoLocalTrackerSiPixelRecHits
RecoLocalTrackerSiPixelRecHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalTracker/SiPixelRecHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiPixelRecHits_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet CondFormats/SiPixelObjects CalibTracker/SiPixelESProducers DataFormats/TrackerRecHit2D TrackingTools/TrajectoryState boost
RecoLocalTrackerSiPixelRecHits_EX_LIB   := RecoLocalTrackerSiPixelRecHits
RecoLocalTrackerSiPixelRecHits_EX_USE   := $(RecoLocalTrackerSiPixelRecHits_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiPixelRecHits
endif
ifeq ($(strip $(RecoTracker/TkSeedingLayers)),)
RecoTrackerTkSeedingLayers := cmssw/RecoTracker/TkSeedingLayers
RecoTracker/TkSeedingLayers := RecoTrackerTkSeedingLayers
RecoTrackerTkSeedingLayers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/TkSeedingLayers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkSeedingLayers_LOC_USE   := cmssw boost clhep CondFormats/DataRecord DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackerRecHit2D FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder RecoTracker/Record RecoTracker/TkDetLayers RecoTracker/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/TransientTrackingRecHit
RecoTrackerTkSeedingLayers_EX_LIB   := RecoTrackerTkSeedingLayers
RecoTrackerTkSeedingLayers_EX_USE   := $(RecoTrackerTkSeedingLayers_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerTkSeedingLayers
endif
ifeq ($(strip $(RecoLocalMuon/CSCSegment)),)
RecoLocalMuonCSCSegment := cmssw/RecoLocalMuon/CSCSegment
RecoLocalMuon/CSCSegment := RecoLocalMuonCSCSegment
RecoLocalMuonCSCSegment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalMuon/CSCSegment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonCSCSegment_LOC_USE   := cmssw CommonTools/Statistics DataFormats/CLHEP DataFormats/CSCRecHit DataFormats/Common DataFormats/GeometryVector DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/CSCGeometry Geometry/Records
ALL_EXTERNAL_PRODS += RecoLocalMuonCSCSegment
endif
ifeq ($(strip $(FastSimulation/Calorimetry)),)
FastSimulationCalorimetry := cmssw/FastSimulation/Calorimetry
FastSimulation/Calorimetry := FastSimulationCalorimetry
FastSimulationCalorimetry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/Calorimetry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCalorimetry_LOC_USE   := cmssw DataFormats/DetId DataFormats/HcalDetId FWCore/MessageLogger FWCore/ParameterSet FastSimulation/CaloGeometryTools FastSimulation/CaloHitMakers FastSimulation/Event FastSimulation/Particle FastSimulation/ParticlePropagator FastSimulation/ShowerDevelopment FastSimulation/Utilities FastSimulation/MaterialEffects CondFormats/DataRecord FWCore/ServiceRegistry DQMServices/Core SimG4Core/GFlash
FastSimulationCalorimetry_EX_LIB   := FastSimulationCalorimetry
FastSimulationCalorimetry_EX_USE   := $(FastSimulationCalorimetry_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationCalorimetry
endif
ifeq ($(strip $(DPGAnalysis/SiStripTools)),)
DPGAnalysisSiStripTools := cmssw/DPGAnalysis/SiStripTools
DPGAnalysis/SiStripTools := DPGAnalysisSiStripTools
DPGAnalysisSiStripTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DPGAnalysis/SiStripTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DPGAnalysisSiStripTools_LOC_USE   := cmssw root rootrflx FWCore/MessageLogger FWCore/Utilities FWCore/ServiceRegistry FWCore/Framework FWCore/ParameterSet CommonTools/UtilAlgos DataFormats/Luminosity DataFormats/Provenance DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiPixelCluster DataFormats/Scalers DataFormats/Common DataFormats/DetId DataFormats/SiStripDetId DataFormats/TrackReco CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects CalibTracker/Records SimDataFormats/PileupSummaryInfo
DPGAnalysisSiStripTools_EX_LIB   := DPGAnalysisSiStripTools
DPGAnalysisSiStripTools_EX_USE   := $(DPGAnalysisSiStripTools_LOC_USE)
ALL_EXTERNAL_PRODS += DPGAnalysisSiStripTools
endif
ifeq ($(strip $(DataFormats/SiPixelRawData)),)
DataFormatsSiPixelRawData := cmssw/DataFormats/SiPixelRawData
DataFormats/SiPixelRawData := DataFormatsSiPixelRawData
DataFormatsSiPixelRawData_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/SiPixelRawData/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiPixelRawData_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsSiPixelRawData_EX_LIB   := DataFormatsSiPixelRawData
DataFormatsSiPixelRawData_EX_USE   := $(DataFormatsSiPixelRawData_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsSiPixelRawData
endif
ifeq ($(strip $(CalibTracker/SiPixelIsAliveCalibration)),)
CalibTrackerSiPixelIsAliveCalibration := cmssw/CalibTracker/SiPixelIsAliveCalibration
CalibTracker/SiPixelIsAliveCalibration := CalibTrackerSiPixelIsAliveCalibration
CalibTrackerSiPixelIsAliveCalibration_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiPixelIsAliveCalibration/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelIsAliveCalibration_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CalibFormats/SiPixelObjects Geometry/TrackerGeometryBuilder DataFormats/SiPixelDigi CalibTracker/SiPixelTools Geometry/Records Geometry/CommonDetUnit
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelIsAliveCalibration
endif
ifeq ($(strip $(JetMETCorrections/MinBias)),)
JetMETCorrectionsMinBias := cmssw/JetMETCorrections/MinBias
JetMETCorrections/MinBias := JetMETCorrectionsMinBias
JetMETCorrectionsMinBias_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/JetMETCorrections/MinBias/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsMinBias_LOC_USE   := cmssw boost DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/EcalDetId DataFormats/DetId DataFormats/RecoCandidate Geometry/CaloTopology Geometry/CaloGeometry FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records clhep root
ALL_EXTERNAL_PRODS += JetMETCorrectionsMinBias
endif
ifeq ($(strip $(RecoLocalCalo/EcalRecProducers)),)
RecoLocalCaloEcalRecProducers := cmssw/RecoLocalCalo/EcalRecProducers
RecoLocalCalo/EcalRecProducers := RecoLocalCaloEcalRecProducers
RecoLocalCaloEcalRecProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/EcalRecProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloEcalRecProducers_LOC_USE   := cmssw FWCore/MessageLogger FWCore/Framework clhep
RecoLocalCaloEcalRecProducers_EX_LIB   := RecoLocalCaloEcalRecProducers
RecoLocalCaloEcalRecProducers_EX_USE   := $(RecoLocalCaloEcalRecProducers_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalCaloEcalRecProducers
endif
ifeq ($(strip $(IORawData/SiPixelInputSources)),)
IORawDataSiPixelInputSources := cmssw/IORawData/SiPixelInputSources
IORawData/SiPixelInputSources := IORawDataSiPixelInputSources
IORawDataSiPixelInputSources_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IORawData/SiPixelInputSources/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataSiPixelInputSources_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Sources DataFormats/FEDRawData Utilities/StorageFactory
ALL_EXTERNAL_PRODS += IORawDataSiPixelInputSources
endif
ifeq ($(strip $(Validation/DTRecHits)),)
ValidationDTRecHits := cmssw/Validation/DTRecHits
Validation/DTRecHits := ValidationDTRecHits
ValidationDTRecHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/DTRecHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationDTRecHits_LOC_USE   := cmssw FWCore/Framework DQMServices/Core DataFormats/DTRecHit Geometry/Records Geometry/DTGeometry root
ValidationDTRecHits_EX_LIB   := ValidationDTRecHits
ValidationDTRecHits_EX_USE   := $(ValidationDTRecHits_LOC_USE)
ALL_EXTERNAL_PRODS += ValidationDTRecHits
endif
ifeq ($(strip $(FastSimulation/ParticleDecay)),)
FastSimulationParticleDecay := cmssw/FastSimulation/ParticleDecay
FastSimulation/ParticleDecay := FastSimulationParticleDecay
FastSimulationParticleDecay_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/ParticleDecay/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationParticleDecay_LOC_USE   := cmssw hepmc FastSimulation/ParticlePropagator GeneratorInterface/Pythia6Interface f77compiler
FastSimulationParticleDecay_EX_LIB   := FastSimulationParticleDecay
FastSimulationParticleDecay_EX_USE   := $(FastSimulationParticleDecay_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationParticleDecay
endif
ifeq ($(strip $(FWCore/TFWLiteSelector)),)
FWCoreTFWLiteSelector := cmssw/FWCore/TFWLiteSelector
FWCore/TFWLiteSelector := FWCoreTFWLiteSelector
FWCoreTFWLiteSelector_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/TFWLiteSelector/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreTFWLiteSelector_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/Utilities rootcore
FWCoreTFWLiteSelector_EX_LIB   := FWCoreTFWLiteSelector
FWCoreTFWLiteSelector_EX_USE   := $(FWCoreTFWLiteSelector_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreTFWLiteSelector
endif
ifeq ($(strip $(Fireworks/Muons)),)
FireworksMuons := cmssw/Fireworks/Muons
Fireworks/Muons := FireworksMuons
FireworksMuons_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Muons/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksMuons_LOC_USE   := cmssw DataFormats/MuonDetId DataFormats/MuonReco DataFormats/TrackReco Fireworks/Candidates Fireworks/Core Fireworks/Tracks
FireworksMuons_EX_LIB   := FireworksMuons
FireworksMuons_EX_USE   := $(FireworksMuons_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksMuons
endif
ifeq ($(strip $(HLTriggerOffline/SUSYBSM)),)
HLTriggerOfflineSUSYBSM := cmssw/HLTriggerOffline/SUSYBSM
HLTriggerOffline/SUSYBSM := HLTriggerOfflineSUSYBSM
HLTriggerOfflineSUSYBSM_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTriggerOffline/SUSYBSM/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineSUSYBSM_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/HepMCCandidate DataFormats/HLTReco DataFormats/JetReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/METReco DataFormats/MuonReco DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry HLTrigger/HLTcore rootgraphics
ALL_EXTERNAL_PRODS += HLTriggerOfflineSUSYBSM
endif
ifeq ($(strip $(FastSimulation/CalorimeterProperties)),)
FastSimulationCalorimeterProperties := cmssw/FastSimulation/CalorimeterProperties
FastSimulation/CalorimeterProperties := FastSimulationCalorimeterProperties
FastSimulationCalorimeterProperties_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/CalorimeterProperties/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCalorimeterProperties_LOC_USE   := cmssw DataFormats/DetId DataFormats/EcalDetId FWCore/MessageLogger FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalAlgo
FastSimulationCalorimeterProperties_EX_LIB   := FastSimulationCalorimeterProperties
FastSimulationCalorimeterProperties_EX_USE   := $(FastSimulationCalorimeterProperties_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationCalorimeterProperties
endif
ifeq ($(strip $(RecoParticleFlow/PFClusterProducer)),)
RecoParticleFlowPFClusterProducer := cmssw/RecoParticleFlow/PFClusterProducer
RecoParticleFlow/PFClusterProducer := RecoParticleFlowPFClusterProducer
RecoParticleFlowPFClusterProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoParticleFlow/PFClusterProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFClusterProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/ParticleFlowReco DataFormats/HcalDetId rootmath
RecoParticleFlowPFClusterProducer_EX_LIB   := RecoParticleFlowPFClusterProducer
RecoParticleFlowPFClusterProducer_EX_USE   := $(RecoParticleFlowPFClusterProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoParticleFlowPFClusterProducer
endif
ifeq ($(strip $(SimG4Core/Physics)),)
SimG4CorePhysics := cmssw/SimG4Core/Physics
SimG4Core/Physics := SimG4CorePhysics
SimG4CorePhysics_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/Physics/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CorePhysics_LOC_USE   := cmssw DetectorDescription/Core FWCore/ParameterSet geant4core heppdt boost sigcpp expat
SimG4CorePhysics_EX_LIB   := SimG4CorePhysics
SimG4CorePhysics_EX_USE   := $(SimG4CorePhysics_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CorePhysics
endif
ifeq ($(strip $(SimDataFormats/PileupSummaryInfo)),)
SimDataFormatsPileupSummaryInfo := cmssw/SimDataFormats/PileupSummaryInfo
SimDataFormats/PileupSummaryInfo := SimDataFormatsPileupSummaryInfo
SimDataFormatsPileupSummaryInfo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/PileupSummaryInfo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsPileupSummaryInfo_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance rootrflx
SimDataFormatsPileupSummaryInfo_EX_LIB   := SimDataFormatsPileupSummaryInfo
SimDataFormatsPileupSummaryInfo_EX_USE   := $(SimDataFormatsPileupSummaryInfo_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsPileupSummaryInfo
endif
ifeq ($(strip $(RecoLocalTracker/SubCollectionProducers)),)
RecoLocalTrackerSubCollectionProducers := cmssw/RecoLocalTracker/SubCollectionProducers
RecoLocalTracker/SubCollectionProducers := RecoLocalTrackerSubCollectionProducers
RecoLocalTrackerSubCollectionProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalTracker/SubCollectionProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSubCollectionProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/TrackerRecHit2D Geometry/TrackerGeometryBuilder DataFormats/TrackerCommon DataFormats/Common DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/TrackReco CalibTracker/Records Geometry/Records Geometry/CommonDetUnit MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/TrajectoryState TrackingTools/Records SimDataFormats/TrackerDigiSimLink DataFormats/SiPixelCluster RecoLocalTracker/SiPixelRecHits RecoLocalTracker/SiStripRecHitConverter SimTracker/TrackerHitAssociation RecoLocalTracker/SiStripClusterizer
ALL_EXTERNAL_PRODS += RecoLocalTrackerSubCollectionProducers
endif
ifeq ($(strip $(DQM/RPCMonitorDigi)),)
DQMRPCMonitorDigi := cmssw/DQM/RPCMonitorDigi
DQM/RPCMonitorDigi := DQMRPCMonitorDigi
DQMRPCMonitorDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/RPCMonitorDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMRPCMonitorDigi_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/RPCDigi DataFormats/RPCRecHit DataFormats/Candidate DataFormats/MuonReco DQMServices/Core EventFilter/RPCRawToDigi DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger FWCore/MessageLogger FWCore/ServiceRegistry Geometry/RPCGeometry Geometry/CSCGeometry Geometry/DTGeometry RecoMuon/DetLayers TrackingTools/TransientTrack TrackingTools/TrajectoryParametrization TrackPropagation/SteppingHelixPropagator TrackingTools/GeomPropagators TrackingTools/TrajectoryState TrackingTools/PatternTools boost clhep
ALL_EXTERNAL_PRODS += DQMRPCMonitorDigi
endif
ifeq ($(strip $(DataFormats/Histograms)),)
DataFormatsHistograms := cmssw/DataFormats/Histograms
DataFormats/Histograms := DataFormatsHistograms
DataFormatsHistograms_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/Histograms/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHistograms_LOC_USE   := cmssw boost rootrflx roothistmatrix DataFormats/Common
DataFormatsHistograms_EX_LIB   := DataFormatsHistograms
DataFormatsHistograms_EX_USE   := $(DataFormatsHistograms_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsHistograms
endif
ifeq ($(strip $(MagneticField/GeomBuilder)),)
MagneticFieldGeomBuilder := cmssw/MagneticField/GeomBuilder
MagneticField/GeomBuilder := MagneticFieldGeomBuilder
MagneticFieldGeomBuilder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MagneticField/GeomBuilder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldGeomBuilder_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector DetectorDescription/Base DetectorDescription/Core FWCore/Framework FWCore/Utilities MagneticField/Engine MagneticField/Interpolation MagneticField/Layers MagneticField/VolumeGeometry Utilities/BinningTools clhep
MagneticFieldGeomBuilder_EX_LIB   := MagneticFieldGeomBuilder
MagneticFieldGeomBuilder_EX_USE   := $(MagneticFieldGeomBuilder_LOC_USE)
ALL_EXTERNAL_PRODS += MagneticFieldGeomBuilder
endif
ifeq ($(strip $(DataFormats/Math)),)
DataFormatsMath := cmssw/DataFormats/Math
DataFormats/Math := DataFormatsMath
DataFormatsMath_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/Math/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMath_LOC_USE   := cmssw DataFormats/Common rootmath rootrflx
DataFormatsMath_EX_LIB   := DataFormatsMath
DataFormatsMath_EX_USE   := $(DataFormatsMath_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsMath
endif
ifeq ($(strip $(DataFormats/EcalDigi)),)
DataFormatsEcalDigi := cmssw/DataFormats/EcalDigi
DataFormats/EcalDigi := DataFormatsEcalDigi
DataFormatsEcalDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/EcalDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEcalDigi_LOC_USE   := cmssw DataFormats/Common DataFormats/EcalDetId boost rootrflx
DataFormatsEcalDigi_EX_LIB   := DataFormatsEcalDigi
DataFormatsEcalDigi_EX_USE   := $(DataFormatsEcalDigi_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsEcalDigi
endif
ifeq ($(strip $(IOPool/Input)),)
IOPoolInput := cmssw/IOPool/Input
IOPool/Input := IOPoolInput
IOPoolInput_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOPool/Input/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolInput_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance FWCore/Catalog FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Sources FWCore/Utilities IOPool/Common Utilities/StorageFactory boost clhep rootcore rootrflx
ALL_EXTERNAL_PRODS += IOPoolInput
endif
ifeq ($(strip $(FWCore/Catalog)),)
FWCoreCatalog := cmssw/FWCore/Catalog
FWCore/Catalog := FWCoreCatalog
FWCoreCatalog_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Catalog/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreCatalog_LOC_USE   := cmssw FWCore/ServiceRegistry FWCore/Utilities xerces-c boost
FWCoreCatalog_EX_LIB   := FWCoreCatalog
FWCoreCatalog_EX_USE   := $(FWCoreCatalog_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreCatalog
endif
ifeq ($(strip $(L1Trigger/DTTriggerServerPhi)),)
L1TriggerDTTriggerServerPhi := cmssw/L1Trigger/DTTriggerServerPhi
L1Trigger/DTTriggerServerPhi := L1TriggerDTTriggerServerPhi
L1TriggerDTTriggerServerPhi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/DTTriggerServerPhi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTriggerServerPhi_LOC_USE   := cmssw FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1TriggerConfig/DTTPGConfig L1Trigger/DTUtilities L1Trigger/DTTraco clhep root rootrflx
L1TriggerDTTriggerServerPhi_EX_LIB   := L1TriggerDTTriggerServerPhi
L1TriggerDTTriggerServerPhi_EX_USE   := $(L1TriggerDTTriggerServerPhi_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerDTTriggerServerPhi
endif
ifeq ($(strip $(PhysicsTools/SelectorUtils)),)
PhysicsToolsSelectorUtils := cmssw/PhysicsTools/SelectorUtils
PhysicsTools/SelectorUtils := PhysicsToolsSelectorUtils
PhysicsToolsSelectorUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/SelectorUtils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsSelectorUtils_LOC_USE   := cmssw CommonTools/Utils DataFormats/Math DataFormats/Candidate DataFormats/PatCandidates DataFormats/BeamSpot DataFormats/Common DataFormats/Provenance FWCore/Common FWCore/FWLite FWCore/ParameterSet FWCore/Utilities rootrflx rootcore root
PhysicsToolsSelectorUtils_EX_LIB   := PhysicsToolsSelectorUtils
PhysicsToolsSelectorUtils_EX_USE   := $(PhysicsToolsSelectorUtils_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsSelectorUtils
endif
ifeq ($(strip $(CondFormats/PhysicsToolsObjects)),)
CondFormatsPhysicsToolsObjects := cmssw/CondFormats/PhysicsToolsObjects
CondFormats/PhysicsToolsObjects := CondFormatsPhysicsToolsObjects
CondFormatsPhysicsToolsObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/PhysicsToolsObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsPhysicsToolsObjects_LOC_USE   := cmssw FWCore/MessageLogger FWCore/Utilities CondFormats/Common boost sigcpp rootrflx root
CondFormatsPhysicsToolsObjects_EX_LIB   := CondFormatsPhysicsToolsObjects
CondFormatsPhysicsToolsObjects_EX_USE   := $(CondFormatsPhysicsToolsObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsPhysicsToolsObjects
endif
ifeq ($(strip $(RecoVertex/VertexPrimitives)),)
RecoVertexVertexPrimitives := cmssw/RecoVertex/VertexPrimitives
RecoVertex/VertexPrimitives := RecoVertexVertexPrimitives
RecoVertexVertexPrimitives_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/VertexPrimitives/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexVertexPrimitives_LOC_USE   := cmssw DataFormats/BeamSpot DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/VertexReco
RecoVertexVertexPrimitives_EX_LIB   := RecoVertexVertexPrimitives
RecoVertexVertexPrimitives_EX_USE   := $(RecoVertexVertexPrimitives_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexVertexPrimitives
endif
ifeq ($(strip $(DetectorDescription/Base)),)
DetectorDescriptionBase := cmssw/DetectorDescription/Base
DetectorDescription/Base := DetectorDescriptionBase
DetectorDescriptionBase_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DetectorDescription/Base/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionBase_LOC_USE   := cmssw FWCore/Utilities
DetectorDescriptionBase_EX_LIB   := DetectorDescriptionBase
DetectorDescriptionBase_EX_USE   := $(DetectorDescriptionBase_LOC_USE)
ALL_EXTERNAL_PRODS += DetectorDescriptionBase
endif
ifeq ($(strip $(EventFilter/SiStripChannelChargeFilter)),)
EventFilterSiStripChannelChargeFilter := cmssw/EventFilter/SiStripChannelChargeFilter
EventFilter/SiStripChannelChargeFilter := EventFilterSiStripChannelChargeFilter
EventFilterSiStripChannelChargeFilter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/SiStripChannelChargeFilter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSiStripChannelChargeFilter_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/DetId DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/TrackReco
ALL_EXTERNAL_PRODS += EventFilterSiStripChannelChargeFilter
endif
ifeq ($(strip $(RecoEgamma/EgammaIsolationAlgos)),)
RecoEgammaEgammaIsolationAlgos := cmssw/RecoEgamma/EgammaIsolationAlgos
RecoEgamma/EgammaIsolationAlgos := RecoEgammaEgammaIsolationAlgos
RecoEgammaEgammaIsolationAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaIsolationAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaIsolationAlgos_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology RecoCaloTools/Selectors DataFormats/Candidate DataFormats/RecoCandidate CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos CommonTools/Statistics
RecoEgammaEgammaIsolationAlgos_EX_LIB   := RecoEgammaEgammaIsolationAlgos
RecoEgammaEgammaIsolationAlgos_EX_USE   := $(RecoEgammaEgammaIsolationAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEgammaEgammaIsolationAlgos
endif
ifeq ($(strip $(DataFormats/Streamer)),)
DataFormatsStreamer := cmssw/DataFormats/Streamer
DataFormats/Streamer := DataFormatsStreamer
DataFormatsStreamer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/Streamer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsStreamer_LOC_USE   := cmssw DataFormats/Provenance rootrflx
DataFormatsStreamer_EX_LIB   := DataFormatsStreamer
DataFormatsStreamer_EX_USE   := $(DataFormatsStreamer_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsStreamer
endif
ifeq ($(strip $(CalibMuon/DTDigiSync)),)
CalibMuonDTDigiSync := cmssw/CalibMuon/DTDigiSync
CalibMuon/DTDigiSync := CalibMuonDTDigiSync
CalibMuonDTDigiSync_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibMuon/DTDigiSync/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibMuonDTDigiSync_LOC_USE   := cmssw FWCore/Framework Geometry/Records Geometry/DTGeometry CondFormats/DTObjects CondFormats/DataRecord
CalibMuonDTDigiSync_EX_LIB   := CalibMuonDTDigiSync
CalibMuonDTDigiSync_EX_USE   := $(CalibMuonDTDigiSync_LOC_USE)
ALL_EXTERNAL_PRODS += CalibMuonDTDigiSync
endif
ifeq ($(strip $(L1TriggerConfig/CSCTFConfigProducers)),)
L1TriggerConfigCSCTFConfigProducers := cmssw/L1TriggerConfig/CSCTFConfigProducers
L1TriggerConfig/CSCTFConfigProducers := L1TriggerConfigCSCTFConfigProducers
L1TriggerConfigCSCTFConfigProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/CSCTFConfigProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigCSCTFConfigProducers_LOC_USE   := cmssw FWCore/Framework CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger
ALL_EXTERNAL_PRODS += L1TriggerConfigCSCTFConfigProducers
endif
ifeq ($(strip $(RecoMuon/TrackerSeedGenerator)),)
RecoMuonTrackerSeedGenerator := cmssw/RecoMuon/TrackerSeedGenerator
RecoMuon/TrackerSeedGenerator := RecoMuonTrackerSeedGenerator
RecoMuonTrackerSeedGenerator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/TrackerSeedGenerator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonTrackerSeedGenerator_LOC_USE   := cmssw DataFormats/BeamSpot DataFormats/Common DataFormats/GeometryCommonDetAlgo DataFormats/GeometryVector DataFormats/L1GlobalMuonTrigger DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager MagneticField/Engine MagneticField/Records RecoPixelVertexing/PixelTrackFitting RecoTracker/TkMSParametrization RecoTracker/TkSeedingLayers RecoTracker/TkTrackingRegions RecoTracker/TransientTrackingRecHit TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit
RecoMuonTrackerSeedGenerator_EX_LIB   := RecoMuonTrackerSeedGenerator
RecoMuonTrackerSeedGenerator_EX_USE   := $(RecoMuonTrackerSeedGenerator_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonTrackerSeedGenerator
endif
ifeq ($(strip $(CommonTools/RecoUtils)),)
CommonToolsRecoUtils := cmssw/CommonTools/RecoUtils
CommonTools/RecoUtils := CommonToolsRecoUtils
CommonToolsRecoUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/RecoUtils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsRecoUtils_LOC_USE   := cmssw CondFormats/DataRecord DataFormats/Common DataFormats/Scalers DataFormats/L1GlobalTrigger FWCore/Framework L1Trigger/GlobalTriggerAnalyzer HLTrigger/HLTcore
CommonToolsRecoUtils_EX_LIB   := CommonToolsRecoUtils
CommonToolsRecoUtils_EX_USE   := $(CommonToolsRecoUtils_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsRecoUtils
endif
ifeq ($(strip $(SimCalorimetry/EcalZeroSuppressionProducers)),)
SimCalorimetryEcalZeroSuppressionProducers := cmssw/SimCalorimetry/EcalZeroSuppressionProducers
SimCalorimetry/EcalZeroSuppressionProducers := SimCalorimetryEcalZeroSuppressionProducers
SimCalorimetryEcalZeroSuppressionProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalZeroSuppressionProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalZeroSuppressionProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/DataRecord CondFormats/EcalObjects CondFormats/ESObjects RecoLocalCalo/EcalRecAlgos
ALL_EXTERNAL_PRODS += SimCalorimetryEcalZeroSuppressionProducers
endif
ifeq ($(strip $(DataFormats/HeavyIonEvent)),)
DataFormatsHeavyIonEvent := cmssw/DataFormats/HeavyIonEvent
DataFormats/HeavyIonEvent := DataFormatsHeavyIonEvent
DataFormatsHeavyIonEvent_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/HeavyIonEvent/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHeavyIonEvent_LOC_USE   := cmssw root rootrflx DataFormats/Common CondFormats/HIObjects CondFormats/DataRecord
DataFormatsHeavyIonEvent_EX_LIB   := DataFormatsHeavyIonEvent
DataFormatsHeavyIonEvent_EX_USE   := $(DataFormatsHeavyIonEvent_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsHeavyIonEvent
endif
ifeq ($(strip $(SimDataFormats/Vertex)),)
SimDataFormatsVertex := cmssw/SimDataFormats/Vertex
SimDataFormats/Vertex := SimDataFormatsVertex
SimDataFormatsVertex_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/Vertex/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsVertex_LOC_USE   := cmssw DataFormats/Common DataFormats/Math SimDataFormats/EncodedEventId rootrflx
SimDataFormatsVertex_EX_LIB   := SimDataFormatsVertex
SimDataFormatsVertex_EX_USE   := $(SimDataFormatsVertex_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsVertex
endif
ifeq ($(strip $(RecoVertex/GhostTrackFitter)),)
RecoVertexGhostTrackFitter := cmssw/RecoVertex/GhostTrackFitter
RecoVertex/GhostTrackFitter := RecoVertexGhostTrackFitter
RecoVertexGhostTrackFitter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/GhostTrackFitter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexGhostTrackFitter_LOC_USE   := cmssw FWCore/ParameterSet FWCore/Utilities DataFormats/Math DataFormats/GeometryVector DataFormats/GeometrySurface DataFormats/GeometryCommonDetAlgo DataFormats/TrackReco TrackingTools/TransientTrack TrackingTools/TrajectoryState TrackingTools/GeomPropagators RecoVertex/VertexTools RecoVertex/VertexPrimitives RecoVertex/KalmanVertexFit RecoVertex/AdaptiveVertexFit rootmath
RecoVertexGhostTrackFitter_EX_LIB   := RecoVertexGhostTrackFitter
RecoVertexGhostTrackFitter_EX_USE   := $(RecoVertexGhostTrackFitter_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexGhostTrackFitter
endif
ifeq ($(strip $(RecoVertex/KalmanVertexFit)),)
RecoVertexKalmanVertexFit := cmssw/RecoVertex/KalmanVertexFit
RecoVertex/KalmanVertexFit := RecoVertexKalmanVertexFit
RecoVertexKalmanVertexFit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/KalmanVertexFit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexKalmanVertexFit_LOC_USE   := cmssw CommonTools/Statistics DataFormats/CLHEP DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/VertexReco FWCore/MessageLogger RecoVertex/LinearizationPointFinders RecoVertex/VertexPrimitives RecoVertex/VertexTools SimDataFormats/TrackingAnalysis SimTracker/TrackAssociation TrackingTools/TrajectoryState TrackingTools/TransientTrack rootcore
RecoVertexKalmanVertexFit_EX_LIB   := RecoVertexKalmanVertexFit
RecoVertexKalmanVertexFit_EX_USE   := $(RecoVertexKalmanVertexFit_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexKalmanVertexFit
endif
ifeq ($(strip $(PhysicsTools/JetMCAlgos)),)
src_PhysicsTools_JetMCAlgos := cmssw/PhysicsTools/JetMCAlgos
PhysicsTools/JetMCAlgos  := src_PhysicsTools_JetMCAlgos
src_PhysicsTools_JetMCAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/JetMCAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_PhysicsTools_JetMCAlgos_EX_USE := cmssw
ALL_EXTERNAL_PRODS += src_PhysicsTools_JetMCAlgos
endif

ifeq ($(strip $(CondFormats/CastorObjects)),)
CondFormatsCastorObjects := cmssw/CondFormats/CastorObjects
CondFormats/CastorObjects := CondFormatsCastorObjects
CondFormatsCastorObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/CastorObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsCastorObjects_LOC_USE   := cmssw DataFormats/DetId DataFormats/HcalDetId FWCore/Utilities rootrflx
CondFormatsCastorObjects_EX_LIB   := CondFormatsCastorObjects
CondFormatsCastorObjects_EX_USE   := $(CondFormatsCastorObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsCastorObjects
endif
ifeq ($(strip $(DataFormats/CSCRecHit)),)
DataFormatsCSCRecHit := cmssw/DataFormats/CSCRecHit
DataFormats/CSCRecHit := DataFormatsCSCRecHit
DataFormatsCSCRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/CSCRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCSCRecHit_LOC_USE   := cmssw DataFormats/Common DataFormats/MuonDetId DataFormats/GeometryVector DataFormats/TrackingRecHit rootrflx
DataFormatsCSCRecHit_EX_LIB   := DataFormatsCSCRecHit
DataFormatsCSCRecHit_EX_USE   := $(DataFormatsCSCRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsCSCRecHit
endif
ifeq ($(strip $(DQMOffline/RecoB)),)
DQMOfflineRecoB := cmssw/DQMOffline/RecoB
DQMOffline/RecoB := DQMOfflineRecoB
DQMOfflineRecoB_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/RecoB/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineRecoB_LOC_USE   := cmssw DataFormats/BTauReco DataFormats/Common DataFormats/JetReco DataFormats/TrackReco SimDataFormats/JetMatching FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord RecoBTau/JetTagComputer rootcore DQMServices/Core rootgpad JetMETCorrections/Objects boost
DQMOfflineRecoB_EX_LIB   := DQMOfflineRecoB
DQMOfflineRecoB_EX_USE   := $(DQMOfflineRecoB_LOC_USE)
ALL_EXTERNAL_PRODS += DQMOfflineRecoB
endif
ifeq ($(strip $(FastSimulation/TrackerSetup)),)
FastSimulationTrackerSetup := cmssw/FastSimulation/TrackerSetup
FastSimulation/TrackerSetup := FastSimulationTrackerSetup
FastSimulationTrackerSetup_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/TrackerSetup/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationTrackerSetup_LOC_USE   := cmssw DataFormats/GeometrySurface FWCore/Framework FWCore/ParameterSet FWCore/Utilities RecoTracker/Record boost
FastSimulationTrackerSetup_EX_LIB   := FastSimulationTrackerSetup
FastSimulationTrackerSetup_EX_USE   := $(FastSimulationTrackerSetup_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationTrackerSetup
endif
ifeq ($(strip $(RecoMET/METAlgorithms)),)
RecoMETMETAlgorithms := cmssw/RecoMET/METAlgorithms
RecoMET/METAlgorithms := RecoMETMETAlgorithms
RecoMETMETAlgorithms_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMET/METAlgorithms/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMETMETAlgorithms_LOC_USE   := cmssw DataFormats/METReco DataFormats/CaloTowers DataFormats/Common DataFormats/CSCRecHit FWCore/ParameterSet rootphysics MagneticField/Records MagneticField/Engine TrackingTools/GeomPropagators TrackingTools/TrackAssociator Geometry/CaloTopology Geometry/CSCGeometry RecoEcal/EgammaCoreTools DataFormats/ParticleFlowCandidate DataFormats/L1GlobalMuonTrigger DataFormats/MuonReco DataFormats/ParticleFlowReco CondFormats/JetMETObjects RecoMuon/TrackingTools RecoParticleFlow/PFClusterTools
RecoMETMETAlgorithms_EX_LIB   := RecoMETMETAlgorithms
RecoMETMETAlgorithms_EX_USE   := $(RecoMETMETAlgorithms_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMETMETAlgorithms
endif
ifeq ($(strip $(CalibFormats/HcalObjects)),)
CalibFormatsHcalObjects := cmssw/CalibFormats/HcalObjects
CalibFormats/HcalObjects := CalibFormatsHcalObjects
CalibFormatsHcalObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibFormats/HcalObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsHcalObjects_LOC_USE   := cmssw FWCore/Framework DataFormats/HcalDetId DataFormats/HcalDigi CalibFormats/CaloObjects CondFormats/HcalObjects CondFormats/DataRecord boost
CalibFormatsHcalObjects_EX_LIB   := CalibFormatsHcalObjects
CalibFormatsHcalObjects_EX_USE   := $(CalibFormatsHcalObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CalibFormatsHcalObjects
endif
ifeq ($(strip $(FastSimulation/Muons)),)
src_FastSimulation_Muons := cmssw/FastSimulation/Muons
FastSimulation/Muons  := src_FastSimulation_Muons
src_FastSimulation_Muons_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/Muons/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_FastSimulation_Muons_EX_USE := TrackingTools/DetLayers cmssw RecoMuon/GlobalTrackingTools DataFormats/TrackReco FWCore/ServiceRegistry Utilities/General TrackingTools/PatternTools FastSimDataFormats/L1GlobalMuonTrigger FWCore/ParameterSet
ALL_EXTERNAL_PRODS += src_FastSimulation_Muons
endif

ifeq ($(strip $(SimDataFormats/EncodedEventId)),)
SimDataFormatsEncodedEventId := cmssw/SimDataFormats/EncodedEventId
SimDataFormats/EncodedEventId := SimDataFormatsEncodedEventId
SimDataFormatsEncodedEventId_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/EncodedEventId/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsEncodedEventId_LOC_USE   := cmssw boost rootcore rootrflx
SimDataFormatsEncodedEventId_EX_LIB   := SimDataFormatsEncodedEventId
SimDataFormatsEncodedEventId_EX_USE   := $(SimDataFormatsEncodedEventId_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsEncodedEventId
endif
ifeq ($(strip $(Utilities/General)),)
UtilitiesGeneral := cmssw/Utilities/General
Utilities/General := UtilitiesGeneral
UtilitiesGeneral_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Utilities/General/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesGeneral_LOC_USE   := cmssw FWCore/Utilities boost
UtilitiesGeneral_EX_LIB   := UtilitiesGeneral
UtilitiesGeneral_EX_USE   := $(UtilitiesGeneral_LOC_USE)
ALL_EXTERNAL_PRODS += UtilitiesGeneral
endif
ifeq ($(strip $(RecoTBCalo/EcalTBRecProducers)),)
RecoTBCaloEcalTBRecProducers := cmssw/RecoTBCalo/EcalTBRecProducers
RecoTBCalo/EcalTBRecProducers := RecoTBCaloEcalTBRecProducers
RecoTBCaloEcalTBRecProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTBCalo/EcalTBRecProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalTBRecProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit TBDataFormats/EcalTBObjects CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos FWCore/MessageLogger FWCore/MessageService SimCalorimetry/EcalSimAlgos clhep
ALL_EXTERNAL_PRODS += RecoTBCaloEcalTBRecProducers
endif
ifeq ($(strip $(Configuration/Skimming)),)
ConfigurationSkimming := cmssw/Configuration/Skimming
Configuration/Skimming := ConfigurationSkimming
ConfigurationSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Configuration/Skimming/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ConfigurationSkimming_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Common DataFormats/EgammaCandidates DataFormats/MuonReco DataFormats/JetReco DataFormats/Common Geometry/CaloTopology Geometry/Records RecoEcal/EgammaCoreTools RecoJets/JetAlgorithms HLTrigger/HLTcore CommonTools/UtilAlgos CommonTools/RecoAlgos
ALL_EXTERNAL_PRODS += ConfigurationSkimming
endif
ifeq ($(strip $(DQMServices/Components)),)
DQMServicesComponents := cmssw/DQMServices/Components
DQMServices/Components := DQMServicesComponents
DQMServicesComponents_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMServices/Components/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesComponents_LOC_USE   := cmssw CondFormats/DataRecord CondFormats/RunInfo DataFormats/Scalers DataFormats/L1GlobalTrigger DQMServices/ClientConfig DQMServices/Core FWCore/Catalog FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Version HLTrigger/HLTcore roothistmatrix
DQMServicesComponents_EX_LIB   := DQMServicesComponents
DQMServicesComponents_EX_USE   := $(DQMServicesComponents_LOC_USE)
ALL_EXTERNAL_PRODS += DQMServicesComponents
endif
ifeq ($(strip $(HLTrigger/JetMET)),)
HLTriggerJetMET := cmssw/HLTrigger/JetMET
HLTrigger/JetMET := HLTriggerJetMET
HLTriggerJetMET_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/JetMET/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerJetMET_LOC_USE   := cmssw DataFormats/Common DataFormats/HLTReco DataFormats/HcalRecHit DataFormats/JetReco DataFormats/METReco DataFormats/Math Geometry/Records Geometry/CaloTopology FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities RecoMET/METAlgorithms HLTrigger/HLTcore RecoJets/JetProducers
ALL_EXTERNAL_PRODS += HLTriggerJetMET
endif
ifeq ($(strip $(Calibration/HcalAlCaRecoProducers)),)
CalibrationHcalAlCaRecoProducers := cmssw/Calibration/HcalAlCaRecoProducers
Calibration/HcalAlCaRecoProducers := CalibrationHcalAlCaRecoProducers
CalibrationHcalAlCaRecoProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/HcalAlCaRecoProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationHcalAlCaRecoProducers_LOC_USE   := cmssw boost DataFormats/HcalIsolatedTrack DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/EcalDetId CondFormats/HcalObjects DataFormats/HcalDigi DataFormats/MuonReco CalibFormats/HcalObjects CommonTools/UtilAlgos DataFormats/DetId DataFormats/HcalCalibObjects DataFormats/EcalDigi DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/FEDRawData CondFormats/EcalObjects RecoLocalCalo/EcalRecAlgos RecoEcal/EgammaClusterAlgos Geometry/EcalAlgo DataFormats/Math RecoEcal/EgammaCoreTools DataFormats/METReco DataFormats/L1GlobalTrigger DataFormats/RecoCandidate DataFormats/JetReco Geometry/CaloTopology Geometry/CaloGeometry FWCore/Framework FWCore/ParameterSet FWCore/PluginManager clhep root TrackPropagation/SteppingHelixPropagator TrackingTools/TrackAssociator
ALL_EXTERNAL_PRODS += CalibrationHcalAlCaRecoProducers
endif
ifeq ($(strip $(RecoBTag/SecondaryVertex)),)
RecoBTagSecondaryVertex := cmssw/RecoBTag/SecondaryVertex
RecoBTag/SecondaryVertex := RecoBTagSecondaryVertex
RecoBTagSecondaryVertex_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/SecondaryVertex/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagSecondaryVertex_LOC_USE   := cmssw FWCore/ParameterSet FWCore/Utilities DataFormats/Math DataFormats/TrackReco DataFormats/VertexReco DataFormats/BTauReco rootmath
RecoBTagSecondaryVertex_EX_LIB   := RecoBTagSecondaryVertex
RecoBTagSecondaryVertex_EX_USE   := $(RecoBTagSecondaryVertex_LOC_USE)
ALL_EXTERNAL_PRODS += RecoBTagSecondaryVertex
endif
ifeq ($(strip $(EventFilter/Processor)),)
EventFilterProcessor := cmssw/EventFilter/Processor
EventFilter/Processor := EventFilterProcessor
EventFilterProcessor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/Processor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterProcessor_LOC_USE   := cmssw FWCore/PluginManager FWCore/Framework FWCore/ServiceRegistry FWCore/ParameterSet FWCore/PythonParameterSet FWCore/Utilities FWCore/PrescaleService EventFilter/Utilities EventFilter/Modules EventFilter/Message2log4cplus boost xdaq
EventFilterProcessor_EX_LIB   := EventFilterProcessor
EventFilterProcessor_EX_USE   := $(EventFilterProcessor_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterProcessor
endif
ifeq ($(strip $(SimG4CMS/CherenkovAnalysis)),)
SimG4CMSCherenkovAnalysis := cmssw/SimG4CMS/CherenkovAnalysis
SimG4CMS/CherenkovAnalysis := SimG4CMSCherenkovAnalysis
SimG4CMSCherenkovAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4CMS/CherenkovAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSCherenkovAnalysis_LOC_USE   := cmssw FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry CommonTools/UtilAlgos SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo DataFormats/Math SimDataFormats/SimHitMaker SimDataFormats/CaloHit DetectorDescription/Core boost geant4core root
SimG4CMSCherenkovAnalysis_EX_LIB   := SimG4CMSCherenkovAnalysis
SimG4CMSCherenkovAnalysis_EX_USE   := $(SimG4CMSCherenkovAnalysis_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CMSCherenkovAnalysis
endif
ifeq ($(strip $(DataFormats/TauReco)),)
DataFormatsTauReco := cmssw/DataFormats/TauReco
DataFormats/TauReco := DataFormatsTauReco
DataFormatsTauReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TauReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTauReco_LOC_USE   := cmssw DataFormats/Common DataFormats/RecoCandidate DataFormats/Candidate DataFormats/Math DataFormats/TrackReco DataFormats/JetReco DataFormats/ParticleFlowCandidate rootrflx
DataFormatsTauReco_EX_LIB   := DataFormatsTauReco
DataFormatsTauReco_EX_USE   := $(DataFormatsTauReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTauReco
endif
ifeq ($(strip $(Alignment/CommonAlignmentParametrization)),)
AlignmentCommonAlignmentParametrization := cmssw/Alignment/CommonAlignmentParametrization
Alignment/CommonAlignmentParametrization := AlignmentCommonAlignmentParametrization
AlignmentCommonAlignmentParametrization_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CommonAlignmentParametrization/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignmentParametrization_LOC_USE   := cmssw Alignment/CommonAlignment Geometry/CommonTopologies TrackingTools/TrajectoryState FWCore/MessageLogger FWCore/Utilities roothistmatrix
AlignmentCommonAlignmentParametrization_EX_LIB   := AlignmentCommonAlignmentParametrization
AlignmentCommonAlignmentParametrization_EX_USE   := $(AlignmentCommonAlignmentParametrization_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCommonAlignmentParametrization
endif
ifeq ($(strip $(IOPool/Output)),)
IOPoolOutput := cmssw/IOPool/Output
IOPool/Output := IOPoolOutput
IOPoolOutput_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOPool/Output/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolOutput_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/Version IOPool/Common boost rootcore
IOPoolOutput_EX_LIB   := IOPoolOutput
IOPoolOutput_EX_USE   := $(IOPoolOutput_LOC_USE)
ALL_EXTERNAL_PRODS += IOPoolOutput
endif
ifeq ($(strip $(CommonTools/TrackerMap)),)
CommonToolsTrackerMap := cmssw/CommonTools/TrackerMap
CommonTools/TrackerMap := CommonToolsTrackerMap
CommonToolsTrackerMap_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/TrackerMap/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsTrackerMap_LOC_USE   := cmssw FWCore/Framework CondFormats/SiStripObjects CalibFormats/SiStripObjects rootgraphics
CommonToolsTrackerMap_EX_LIB   := CommonToolsTrackerMap
CommonToolsTrackerMap_EX_USE   := $(CommonToolsTrackerMap_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsTrackerMap
endif
ifeq ($(strip $(L1Trigger/CSCTrackFinder)),)
L1TriggerCSCTrackFinder := cmssw/L1Trigger/CSCTrackFinder
L1Trigger/CSCTrackFinder := L1TriggerCSCTrackFinder
L1TriggerCSCTrackFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/CSCTrackFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerCSCTrackFinder_LOC_USE   := cmssw L1Trigger/CSCCommonTrigger L1Trigger/DTUtilities L1Trigger/DTTrackFinder Geometry/CSCGeometry Geometry/Records DataFormats/MuonDetId DataFormats/CSCDigi DataFormats/L1CSCTrackFinder DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger boost
L1TriggerCSCTrackFinder_EX_LIB   := L1TriggerCSCTrackFinder
L1TriggerCSCTrackFinder_EX_USE   := $(L1TriggerCSCTrackFinder_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerCSCTrackFinder
endif
ifeq ($(strip $(Geometry/EcalCommonData)),)
GeometryEcalCommonData := cmssw/Geometry/EcalCommonData
Geometry/EcalCommonData := GeometryEcalCommonData
GeometryEcalCommonData_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/EcalCommonData/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryEcalCommonData_LOC_USE   := cmssw DetectorDescription/Core DetectorDescription/Algorithm DataFormats/EcalDetId Geometry/CaloGeometry
GeometryEcalCommonData_EX_LIB   := GeometryEcalCommonData
GeometryEcalCommonData_EX_USE   := $(GeometryEcalCommonData_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryEcalCommonData
endif
ifeq ($(strip $(DataFormats/LTCDigi)),)
DataFormatsLTCDigi := cmssw/DataFormats/LTCDigi
DataFormats/LTCDigi := DataFormatsLTCDigi
DataFormatsLTCDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/LTCDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsLTCDigi_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsLTCDigi_EX_LIB   := DataFormatsLTCDigi
DataFormatsLTCDigi_EX_USE   := $(DataFormatsLTCDigi_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsLTCDigi
endif
ifeq ($(strip $(DQM/DTMonitorModule)),)
DQMDTMonitorModule := cmssw/DQM/DTMonitorModule
DQM/DTMonitorModule := DQMDTMonitorModule
DQMDTMonitorModule_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/DTMonitorModule/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMDTMonitorModule_LOC_USE   := cmssw FWCore/Framework DQMServices/Core DQMServices/Components DataFormats/FEDRawData DataFormats/DTDigi DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger CondFormats/DTObjects CondFormats/DataRecord Geometry/Records Geometry/DTGeometry DataFormats/DTRecHit HLTrigger/HLTcore CalibMuon/DTDigiSync RecoMuon/MeasurementDet RecoMuon/TrackingTools boost rootgraphics
DQMDTMonitorModule_EX_LIB   := DQMDTMonitorModule
DQMDTMonitorModule_EX_USE   := $(DQMDTMonitorModule_LOC_USE)
ALL_EXTERNAL_PRODS += DQMDTMonitorModule
endif
ifeq ($(strip $(SimTracker/VertexAssociatorESProducer)),)
SimTrackerVertexAssociatorESProducer := cmssw/SimTracker/VertexAssociatorESProducer
SimTracker/VertexAssociatorESProducer := SimTrackerVertexAssociatorESProducer
SimTrackerVertexAssociatorESProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/VertexAssociatorESProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerVertexAssociatorESProducer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet MagneticField/Engine MagneticField/Records SimTracker/Records SimTracker/VertexAssociation boost
ALL_EXTERNAL_PRODS += SimTrackerVertexAssociatorESProducer
endif
ifeq ($(strip $(CondFormats/RunInfo)),)
CondFormatsRunInfo := cmssw/CondFormats/RunInfo
CondFormats/RunInfo := CondFormatsRunInfo
CondFormatsRunInfo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/RunInfo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsRunInfo_LOC_USE   := cmssw CondFormats/Common FWCore/Utilities CoralBase rootrflx
CondFormatsRunInfo_EX_LIB   := CondFormatsRunInfo
CondFormatsRunInfo_EX_USE   := $(CondFormatsRunInfo_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsRunInfo
endif
ifeq ($(strip $(DQMOffline/L1Trigger)),)
DQMOfflineL1Trigger := cmssw/DQMOffline/L1Trigger
DQMOffline/L1Trigger := DQMOfflineL1Trigger
DQMOfflineL1Trigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/L1Trigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineL1Trigger_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components DQMServices/ClientConfig DataFormats/L1Trigger DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/RecoCandidate DataFormats/MuonReco DataFormats/EgammaReco DataFormats/TauReco DataFormats/METReco DataFormats/JetReco DataFormats/FEDRawData CondFormats/DataRecord CondFormats/L1TObjects L1Trigger/GlobalTriggerAnalyzer
ALL_EXTERNAL_PRODS += DQMOfflineL1Trigger
endif
ifeq ($(strip $(RecoBTag/Skimming)),)
RecoBTagSkimming := cmssw/RecoBTag/Skimming
RecoBTag/Skimming := RecoBTagSkimming
RecoBTagSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/Skimming/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagSkimming_LOC_USE   := cmssw DataFormats/Common DataFormats/EgammaCandidates DataFormats/JetReco DataFormats/MuonReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet root
ALL_EXTERNAL_PRODS += RecoBTagSkimming
endif
ifeq ($(strip $(Mixing/Base)),)
MixingBase := cmssw/Mixing/Base
Mixing/Base := MixingBase
MixingBase_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Mixing/Base/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MixingBase_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Sources FWCore/Utilities FWCore/Version boost clhep roothistmatrix CondFormats/RunInfo CondFormats/DataRecord
MixingBase_EX_LIB   := MixingBase
MixingBase_EX_USE   := $(MixingBase_LOC_USE)
ALL_EXTERNAL_PRODS += MixingBase
endif
ifeq ($(strip $(JetMETCorrections/MCJet)),)
src_JetMETCorrections_MCJet := cmssw/JetMETCorrections/MCJet
JetMETCorrections/MCJet  := src_JetMETCorrections_MCJet
src_JetMETCorrections_MCJet_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/JetMETCorrections/MCJet/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_JetMETCorrections_MCJet_EX_USE := clhep DataFormats/Common cmssw DataFormats/JetReco Geometry/Records root
ALL_EXTERNAL_PRODS += src_JetMETCorrections_MCJet
endif

ifeq ($(strip $(HiggsAnalysis/HiggsToGammaGamma)),)
HiggsAnalysisHiggsToGammaGamma := cmssw/HiggsAnalysis/HiggsToGammaGamma
HiggsAnalysis/HiggsToGammaGamma := HiggsAnalysisHiggsToGammaGamma
HiggsAnalysisHiggsToGammaGamma_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HiggsAnalysis/HiggsToGammaGamma/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HiggsAnalysisHiggsToGammaGamma_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/EgammaReco DataFormats/EgammaCandidates DataFormats/VertexReco DataFormats/HepMCCandidate SimDataFormats/PileupSummaryInfo DataFormats/Math Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaCoreTools RecoLocalCalo/EcalRecAlgos Geometry/Records CommonTools/UtilAlgos clhep root rootrflx
ALL_EXTERNAL_PRODS += HiggsAnalysisHiggsToGammaGamma
endif
ifeq ($(strip $(DQM/EcalEndcapMonitorDbModule)),)
DQMEcalEndcapMonitorDbModule := cmssw/DQM/EcalEndcapMonitorDbModule
DQM/EcalEndcapMonitorDbModule := DQMEcalEndcapMonitorDbModule
DQMEcalEndcapMonitorDbModule_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalEndcapMonitorDbModule/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalEndcapMonitorDbModule_LOC_USE   := cmssw CoralBase DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess rootcore xerces-c DQM/EcalBarrelMonitorDbModule
DQMEcalEndcapMonitorDbModule_EX_LIB   := DQMEcalEndcapMonitorDbModule
DQMEcalEndcapMonitorDbModule_EX_USE   := $(DQMEcalEndcapMonitorDbModule_LOC_USE)
ALL_EXTERNAL_PRODS += DQMEcalEndcapMonitorDbModule
endif
ifeq ($(strip $(CondFormats/AlignmentRecord)),)
CondFormatsAlignmentRecord := cmssw/CondFormats/AlignmentRecord
CondFormats/AlignmentRecord := CondFormatsAlignmentRecord
CondFormatsAlignmentRecord_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/AlignmentRecord/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsAlignmentRecord_LOC_USE   := cmssw FWCore/Framework
CondFormatsAlignmentRecord_EX_LIB   := CondFormatsAlignmentRecord
CondFormatsAlignmentRecord_EX_USE   := $(CondFormatsAlignmentRecord_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsAlignmentRecord
endif
ifeq ($(strip $(CondCore/SiPixelPlugins)),)
CondCoreSiPixelPlugins := cmssw/CondCore/SiPixelPlugins
CondCore/SiPixelPlugins := CondCoreSiPixelPlugins
CondCoreSiPixelPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/SiPixelPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreSiPixelPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/SiPixelObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreSiPixelPlugins
endif
ifeq ($(strip $(Validation/Mixing)),)
ValidationMixing := cmssw/Validation/Mixing
Validation/Mixing := ValidationMixing
ValidationMixing_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/Mixing/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMixing_LOC_USE   := cmssw FWCore/PluginManager DQMServices/Core SimDataFormats/CrossingFrame
ALL_EXTERNAL_PRODS += ValidationMixing
endif
ifeq ($(strip $(SimCalorimetry/EcalSelectiveReadoutAlgos)),)
SimCalorimetryEcalSelectiveReadoutAlgos := cmssw/SimCalorimetry/EcalSelectiveReadoutAlgos
SimCalorimetry/EcalSelectiveReadoutAlgos := SimCalorimetryEcalSelectiveReadoutAlgos
SimCalorimetryEcalSelectiveReadoutAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalSelectiveReadoutAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalSelectiveReadoutAlgos_LOC_USE   := cmssw Geometry/CaloTopology Geometry/EcalMapping DataFormats/EcalDigi DataFormats/EcalDetId boost
SimCalorimetryEcalSelectiveReadoutAlgos_EX_LIB   := SimCalorimetryEcalSelectiveReadoutAlgos
SimCalorimetryEcalSelectiveReadoutAlgos_EX_USE   := $(SimCalorimetryEcalSelectiveReadoutAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryEcalSelectiveReadoutAlgos
endif
ifeq ($(strip $(FastSimDataFormats/External)),)
FastSimDataFormatsExternal := cmssw/FastSimDataFormats/External
FastSimDataFormats/External := FastSimDataFormatsExternal
FastSimDataFormatsExternal_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimDataFormats/External/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimDataFormatsExternal_LOC_USE   := cmssw DataFormats/Common rootrflx
FastSimDataFormatsExternal_EX_LIB   := FastSimDataFormatsExternal
FastSimDataFormatsExternal_EX_USE   := $(FastSimDataFormatsExternal_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimDataFormatsExternal
endif
ifeq ($(strip $(HLTriggerOffline/Egamma)),)
HLTriggerOfflineEgamma := cmssw/HLTriggerOffline/Egamma
HLTriggerOffline/Egamma := HLTriggerOfflineEgamma
HLTriggerOfflineEgamma_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTriggerOffline/Egamma/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineEgamma_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DQMServices/Core DataFormats/HepMCCandidate DataFormats/CLHEP SimDataFormats/GeneratorProducts HLTrigger/HLTcore boost
ALL_EXTERNAL_PRODS += HLTriggerOfflineEgamma
endif
ifeq ($(strip $(FWCore/Common)),)
FWCoreCommon := cmssw/FWCore/Common
FWCore/Common := FWCoreCommon
FWCoreCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Common/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreCommon_LOC_USE   := cmssw FWCore/ParameterSet FWCore/Utilities rootrflx
FWCoreCommon_EX_LIB   := FWCoreCommon
FWCoreCommon_EX_USE   := $(FWCoreCommon_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreCommon
endif
ifeq ($(strip $(CondFormats/HLTObjects)),)
CondFormatsHLTObjects := cmssw/CondFormats/HLTObjects
CondFormats/HLTObjects := CondFormatsHLTObjects
CondFormatsHLTObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/HLTObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsHLTObjects_LOC_USE   := cmssw FWCore/Utilities CondFormats/Common rootrflx
CondFormatsHLTObjects_EX_LIB   := CondFormatsHLTObjects
CondFormatsHLTObjects_EX_USE   := $(CondFormatsHLTObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsHLTObjects
endif
ifeq ($(strip $(PerfTools/EdmEvent)),)
PerfToolsEdmEvent := cmssw/PerfTools/EdmEvent
PerfTools/EdmEvent := PerfToolsEdmEvent
PerfToolsEdmEvent_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PerfTools/EdmEvent/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PerfToolsEdmEvent_LOC_USE   := cmssw FWCore/FWLite rootgraphics boost
PerfToolsEdmEvent_EX_LIB   := PerfToolsEdmEvent
PerfToolsEdmEvent_EX_USE   := $(PerfToolsEdmEvent_LOC_USE)
ALL_EXTERNAL_PRODS += PerfToolsEdmEvent
endif
ifeq ($(strip $(RecoLocalCalo/CaloTowersCreator)),)
RecoLocalCaloCaloTowersCreator := cmssw/RecoLocalCalo/CaloTowersCreator
RecoLocalCalo/CaloTowersCreator := RecoLocalCaloCaloTowersCreator
RecoLocalCaloCaloTowersCreator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/CaloTowersCreator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloCaloTowersCreator_LOC_USE   := cmssw boost DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/EcalDetId DataFormats/DetId DataFormats/RecoCandidate Geometry/CaloTopology Geometry/CaloGeometry FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord CondFormats/EcalObjects CondFormats/HcalObjects RecoLocalCalo/HcalRecAlgos RecoLocalCalo/EcalRecAlgos
ALL_EXTERNAL_PRODS += RecoLocalCaloCaloTowersCreator
endif
ifeq ($(strip $(SimCalorimetry/EcalTrigPrimAlgos)),)
SimCalorimetryEcalTrigPrimAlgos := cmssw/SimCalorimetry/EcalTrigPrimAlgos
SimCalorimetry/EcalTrigPrimAlgos := SimCalorimetryEcalTrigPrimAlgos
SimCalorimetryEcalTrigPrimAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalTrigPrimAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalTrigPrimAlgos_LOC_USE   := cmssw DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/L1TObjects CondFormats/EcalObjects CondFormats/DataRecord Geometry/CaloTopology Geometry/CaloGeometry Geometry/Records Geometry/EcalMapping FWCore/Framework FWCore/Utilities clhep
SimCalorimetryEcalTrigPrimAlgos_EX_LIB   := SimCalorimetryEcalTrigPrimAlgos
SimCalorimetryEcalTrigPrimAlgos_EX_USE   := $(SimCalorimetryEcalTrigPrimAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryEcalTrigPrimAlgos
endif
ifeq ($(strip $(Geometry/CSCGeometry)),)
GeometryCSCGeometry := cmssw/Geometry/CSCGeometry
Geometry/CSCGeometry := GeometryCSCGeometry
GeometryCSCGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/CSCGeometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCSCGeometry_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/MuonDetId FWCore/MessageLogger FWCore/Utilities Geometry/CommonDetUnit Geometry/CommonTopologies clhep
GeometryCSCGeometry_EX_LIB   := GeometryCSCGeometry
GeometryCSCGeometry_EX_USE   := $(GeometryCSCGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryCSCGeometry
endif
ifeq ($(strip $(TauAnalysis/MCEmbeddingTools)),)
TauAnalysisMCEmbeddingTools := cmssw/TauAnalysis/MCEmbeddingTools
TauAnalysis/MCEmbeddingTools := TauAnalysisMCEmbeddingTools
TauAnalysisMCEmbeddingTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TauAnalysis/MCEmbeddingTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TauAnalysisMCEmbeddingTools_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet rootmath boost SimDataFormats/GeneratorProducts DataFormats/HepMCCandidate RecoMuon/MuonIsolation DataFormats/DetId RecoTracker/RingRecord TrackingTools/TrackAssociator TrackingTools/RoadSearchHitAccess DataFormats/VertexReco CommonTools/Utils CommonTools/UtilAlgos GeneratorInterface/ExternalDecays DataFormats/MuonReco DataFormats/EcalRecHit pythia6 GeneratorInterface/Pythia6Interface GeneratorInterface/Core
TauAnalysisMCEmbeddingTools_EX_LIB   := TauAnalysisMCEmbeddingTools
TauAnalysisMCEmbeddingTools_EX_USE   := $(TauAnalysisMCEmbeddingTools_LOC_USE)
ALL_EXTERNAL_PRODS += TauAnalysisMCEmbeddingTools
endif
ifeq ($(strip $(SimCalorimetry/HcalSimProducers)),)
SimCalorimetryHcalSimProducers := cmssw/SimCalorimetry/HcalSimProducers
SimCalorimetry/HcalSimProducers := SimCalorimetryHcalSimProducers
SimCalorimetryHcalSimProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/HcalSimProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalSimProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet SimCalorimetry/HcalSimAlgos SimDataFormats/CrossingFrame
SimCalorimetryHcalSimProducers_EX_LIB   := SimCalorimetryHcalSimProducers
SimCalorimetryHcalSimProducers_EX_USE   := $(SimCalorimetryHcalSimProducers_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryHcalSimProducers
endif
ifeq ($(strip $(CondFormats/L1TObjects)),)
CondFormatsL1TObjects := cmssw/CondFormats/L1TObjects
CondFormats/L1TObjects := CondFormatsL1TObjects
CondFormatsL1TObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/L1TObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsL1TObjects_LOC_USE   := cmssw boost DataFormats/MuonDetId FWCore/ParameterSet FWCore/Utilities rootrflx DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1GlobalTrigger DataFormats/StdDictionaries
CondFormatsL1TObjects_EX_LIB   := CondFormatsL1TObjects
CondFormatsL1TObjects_EX_USE   := $(CondFormatsL1TObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsL1TObjects
endif
ifeq ($(strip $(CondCore/IOVService)),)
CondCoreIOVService := cmssw/CondCore/IOVService
CondCore/IOVService := CondCoreIOVService
CondCoreIOVService_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/IOVService/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreIOVService_LOC_USE   := cmssw CondFormats/Common CondCore/DBCommon CondCore/MetaDataService
CondCoreIOVService_EX_LIB   := CondCoreIOVService
CondCoreIOVService_EX_USE   := $(CondCoreIOVService_LOC_USE)
ALL_EXTERNAL_PRODS += CondCoreIOVService
endif
ifeq ($(strip $(RecoEgamma/Examples)),)
src_RecoEgamma_Examples := cmssw/RecoEgamma/Examples
RecoEgamma/Examples  := src_RecoEgamma_Examples
src_RecoEgamma_Examples_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/Examples/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoEgamma_Examples_EX_USE := SimDataFormats/GeneratorProducts clhep RecoEcal/EgammaCoreTools FWCore/Framework cmssw DataFormats/JetReco DataFormats/DetId DataFormats/EgammaReco root DataFormats/EgammaCandidates MagneticField/Records FWCore/PluginManager RecoEgamma/EgammaMCTools DataFormats/Common hepmc RecoEgamma/EgammaElectronAlgos CommonTools/UtilAlgos FWCore/ServiceRegistry DataFormats/TrackingRecHit MagneticField/Engine FWCore/ParameterSet
ALL_EXTERNAL_PRODS += src_RecoEgamma_Examples
endif

ifeq ($(strip $(DQM/SiPixelMonitorDigi)),)
DQMSiPixelMonitorDigi := cmssw/DQM/SiPixelMonitorDigi
DQM/SiPixelMonitorDigi := DQMSiPixelMonitorDigi
DQMSiPixelMonitorDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiPixelMonitorDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorDigi_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder boost
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorDigi
endif
ifeq ($(strip $(SimG4CMS/HcalTestBeam)),)
SimG4CMSHcalTestBeam := cmssw/SimG4CMS/HcalTestBeam
SimG4CMS/HcalTestBeam := SimG4CMSHcalTestBeam
SimG4CMSHcalTestBeam_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4CMS/HcalTestBeam/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSHcalTestBeam_LOC_USE   := cmssw SimG4Core/Notification SimG4Core/Watcher SimG4CMS/Calo Geometry/EcalCommonData Geometry/HcalCommonData DataFormats/HcalDetId DataFormats/Math SimDataFormats/HcalTestBeam FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry CommonTools/UtilAlgos geant4core boost root hepmc rootmath
SimG4CMSHcalTestBeam_EX_LIB   := SimG4CMSHcalTestBeam
SimG4CMSHcalTestBeam_EX_USE   := $(SimG4CMSHcalTestBeam_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CMSHcalTestBeam
endif
ifeq ($(strip $(DQM/HLTEvF)),)
DQMHLTEvF := cmssw/DQM/HLTEvF
DQM/HLTEvF := DQMHLTEvF
DQMHLTEvF_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/HLTEvF/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHLTEvF_LOC_USE   := cmssw DQMServices/Core DataFormats/Common DataFormats/HLTReco DataFormats/Provenance DataFormats/BTauReco DataFormats/TauReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Services FWCore/Utilities Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaCoreTools HLTrigger/HLTcore sigcpp rootcore
DQMHLTEvF_EX_LIB   := DQMHLTEvF
DQMHLTEvF_EX_USE   := $(DQMHLTEvF_LOC_USE)
ALL_EXTERNAL_PRODS += DQMHLTEvF
endif
ifeq ($(strip $(DataFormats/FWLite)),)
DataFormatsFWLite := cmssw/DataFormats/FWLite
DataFormats/FWLite := DataFormatsFWLite
DataFormatsFWLite_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/FWLite/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsFWLite_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance FWCore/Common FWCore/FWLite FWCore/ParameterSet FWCore/Utilities rootrflx rootcore
DataFormatsFWLite_EX_LIB   := DataFormatsFWLite
DataFormatsFWLite_EX_USE   := $(DataFormatsFWLite_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsFWLite
endif
ifeq ($(strip $(SimGeneral/HepPDTRecord)),)
SimGeneralHepPDTRecord := cmssw/SimGeneral/HepPDTRecord
SimGeneral/HepPDTRecord := SimGeneralHepPDTRecord
SimGeneralHepPDTRecord_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimGeneral/HepPDTRecord/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralHepPDTRecord_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet heppdt
SimGeneralHepPDTRecord_EX_LIB   := SimGeneralHepPDTRecord
SimGeneralHepPDTRecord_EX_USE   := $(SimGeneralHepPDTRecord_LOC_USE)
ALL_EXTERNAL_PRODS += SimGeneralHepPDTRecord
endif
ifeq ($(strip $(IOMC/Input)),)
IOMCInput := cmssw/IOMC/Input
IOMC/Input := IOMCInput
IOMCInput_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOMC/Input/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCInput_LOC_USE   := cmssw FWCore/Framework FWCore/Sources FWCore/ParameterSet FWCore/Utilities FWCore/PluginManager SimDataFormats/GeneratorProducts hepmc clhep
ALL_EXTERNAL_PRODS += IOMCInput
endif
ifeq ($(strip $(RecoHI/HiTracking)),)
RecoHIHiTracking := cmssw/RecoHI/HiTracking
RecoHI/HiTracking := RecoHIHiTracking
RecoHIHiTracking_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoHI/HiTracking/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiTracking_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/PatternTools RecoPixelVertexing/PixelTriplets RecoPixelVertexing/PixelTrackFitting RecoPixelVertexing/PixelLowPtUtilities SimDataFormats/GeneratorProducts RecoVertex/VertexTools TrackingTools/TrajectoryCleaning TrackingTools/TrajectoryFiltering TrackingTools/Records RecoLocalTracker/Records MagneticField/Records DataFormats/ParticleFlowCandidate
RecoHIHiTracking_EX_LIB   := RecoHIHiTracking
RecoHIHiTracking_EX_USE   := $(RecoHIHiTracking_LOC_USE)
ALL_EXTERNAL_PRODS += RecoHIHiTracking
endif
ifeq ($(strip $(DataFormats/MuonSeed)),)
DataFormatsMuonSeed := cmssw/DataFormats/MuonSeed
DataFormats/MuonSeed := DataFormatsMuonSeed
DataFormatsMuonSeed_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/MuonSeed/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMuonSeed_LOC_USE   := cmssw rootrflx clhepheader DataFormats/Common
DataFormatsMuonSeed_EX_LIB   := DataFormatsMuonSeed
DataFormatsMuonSeed_EX_USE   := $(DataFormatsMuonSeed_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsMuonSeed
endif
ifeq ($(strip $(CondCore/PopCon)),)
CondCorePopCon := cmssw/CondCore/PopCon
CondCore/PopCon := CondCorePopCon
CondCorePopCon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/PopCon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCorePopCon_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService
CondCorePopCon_EX_LIB   := CondCorePopCon
CondCorePopCon_EX_USE   := $(CondCorePopCon_LOC_USE)
ALL_EXTERNAL_PRODS += CondCorePopCon
endif
ifeq ($(strip $(Geometry/CSCGeometryBuilder)),)
GeometryCSCGeometryBuilder := cmssw/Geometry/CSCGeometryBuilder
Geometry/CSCGeometryBuilder := GeometryCSCGeometryBuilder
GeometryCSCGeometryBuilder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/CSCGeometryBuilder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCSCGeometryBuilder_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/MuonDetId DetectorDescription/Core FWCore/MessageLogger Geometry/CSCGeometry Geometry/CommonDetUnit Geometry/MuonNumbering
GeometryCSCGeometryBuilder_EX_LIB   := GeometryCSCGeometryBuilder
GeometryCSCGeometryBuilder_EX_USE   := $(GeometryCSCGeometryBuilder_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryCSCGeometryBuilder
endif
ifeq ($(strip $(SimGeneral/TrackingAnalysis)),)
SimGeneralTrackingAnalysis := cmssw/SimGeneral/TrackingAnalysis
SimGeneral/TrackingAnalysis := SimGeneralTrackingAnalysis
SimGeneralTrackingAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimGeneral/TrackingAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralTrackingAnalysis_LOC_USE   := cmssw clhep CalibFormats/SiStripObjects CalibTracker/Records CalibTracker/SiPixelESProducers CondFormats/CSCObjects CondFormats/SiPixelObjects DataFormats/DetId DataFormats/SiStripDetId DataFormats/SiPixelDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingAnalysis SimDataFormats/Vertex SimDataFormats/TrackingHit SimTracker/Common
SimGeneralTrackingAnalysis_EX_LIB   := SimGeneralTrackingAnalysis
SimGeneralTrackingAnalysis_EX_USE   := $(SimGeneralTrackingAnalysis_LOC_USE)
ALL_EXTERNAL_PRODS += SimGeneralTrackingAnalysis
endif
ifeq ($(strip $(SimDataFormats/ValidationFormats)),)
SimDataFormatsValidationFormats := cmssw/SimDataFormats/ValidationFormats
SimDataFormats/ValidationFormats := SimDataFormatsValidationFormats
SimDataFormatsValidationFormats_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/ValidationFormats/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsValidationFormats_LOC_USE   := cmssw DataFormats/Common DataFormats/GeometryVector clhep geant4 rootrflx expat
SimDataFormatsValidationFormats_EX_LIB   := SimDataFormatsValidationFormats
SimDataFormatsValidationFormats_EX_USE   := $(SimDataFormatsValidationFormats_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsValidationFormats
endif
ifeq ($(strip $(CondTools/L1Trigger)),)
CondToolsL1Trigger := cmssw/CondTools/L1Trigger
CondTools/L1Trigger := CondToolsL1Trigger
CondToolsL1Trigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondTools/L1Trigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsL1Trigger_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondCore/DBOutputService CondCore/DBCommon CondCore/IOVService CondCore/MetaDataService CondCore/PluginSystem CondFormats/DataRecord CondFormats/L1TObjects
CondToolsL1Trigger_EX_LIB   := CondToolsL1Trigger
CondToolsL1Trigger_EX_USE   := $(CondToolsL1Trigger_LOC_USE)
ALL_EXTERNAL_PRODS += CondToolsL1Trigger
endif
ifeq ($(strip $(Geometry/TrackerGeometryBuilder)),)
GeometryTrackerGeometryBuilder := cmssw/Geometry/TrackerGeometryBuilder
Geometry/TrackerGeometryBuilder := GeometryTrackerGeometryBuilder
GeometryTrackerGeometryBuilder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/TrackerGeometryBuilder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryTrackerGeometryBuilder_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/SiPixelDetId DataFormats/SiStripDetId DetectorDescription/Core FWCore/MessageLogger Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/TrackerNumberingBuilder Utilities/General clhep
GeometryTrackerGeometryBuilder_EX_LIB   := GeometryTrackerGeometryBuilder
GeometryTrackerGeometryBuilder_EX_USE   := $(GeometryTrackerGeometryBuilder_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryTrackerGeometryBuilder
endif
ifeq ($(strip $(FastSimulation/PileUpProducer)),)
FastSimulationPileUpProducer := cmssw/FastSimulation/PileUpProducer
FastSimulation/PileUpProducer := FastSimulationPileUpProducer
FastSimulationPileUpProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/PileUpProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationPileUpProducer_LOC_USE   := cmssw FastSimulation/Event FastSimulation/Particle hepmc
FastSimulationPileUpProducer_EX_LIB   := FastSimulationPileUpProducer
FastSimulationPileUpProducer_EX_USE   := $(FastSimulationPileUpProducer_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationPileUpProducer
endif
ifeq ($(strip $(TopQuarkAnalysis/TopHitFit)),)
TopQuarkAnalysisTopHitFit := cmssw/TopQuarkAnalysis/TopHitFit
TopQuarkAnalysis/TopHitFit := TopQuarkAnalysisTopHitFit
TopQuarkAnalysisTopHitFit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopHitFit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopHitFit_LOC_USE   := cmssw clhep root DataFormats/PatCandidates FWCore/ParameterSet
TopQuarkAnalysisTopHitFit_EX_LIB   := TopQuarkAnalysisTopHitFit
TopQuarkAnalysisTopHitFit_EX_USE   := $(TopQuarkAnalysisTopHitFit_LOC_USE)
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopHitFit
endif
ifeq ($(strip $(DQM/SiPixelMonitorRecHit)),)
DQMSiPixelMonitorRecHit := cmssw/DQM/SiPixelMonitorRecHit
DQM/SiPixelMonitorRecHit := DQMSiPixelMonitorRecHit
DQMSiPixelMonitorRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiPixelMonitorRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorRecHit_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon DataFormats/SiStripDetId DataFormats/TrackerRecHit2D Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder boost
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorRecHit
endif
ifeq ($(strip $(GeneratorInterface/Core)),)
GeneratorInterfaceCore := cmssw/GeneratorInterface/Core
GeneratorInterface/Core := GeneratorInterfaceCore
GeneratorInterfaceCore_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/Core/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceCore_LOC_USE   := cmssw FWCore/ServiceRegistry FWCore/Utilities SimDataFormats/GeneratorProducts GeneratorInterface/LHEInterface boost clhep lhapdf f77compiler
GeneratorInterfaceCore_EX_LIB   := GeneratorInterfaceCore
GeneratorInterfaceCore_EX_USE   := $(GeneratorInterfaceCore_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceCore
endif
ifeq ($(strip $(SimG4Core/Notification)),)
SimG4CoreNotification := cmssw/SimG4Core/Notification
SimG4Core/Notification := SimG4CoreNotification
SimG4CoreNotification_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/Notification/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreNotification_LOC_USE   := cmssw geant4core FWCore/MessageLogger rootmath expat
SimG4CoreNotification_EX_LIB   := SimG4CoreNotification
SimG4CoreNotification_EX_USE   := $(SimG4CoreNotification_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CoreNotification
endif
ifeq ($(strip $(RecoVertex/KinematicFit)),)
RecoVertexKinematicFit := cmssw/RecoVertex/KinematicFit
RecoVertex/KinematicFit := RecoVertexKinematicFit
RecoVertexKinematicFit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/KinematicFit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexKinematicFit_LOC_USE   := cmssw RecoVertex/KalmanVertexFit RecoVertex/KinematicFitPrimitives
RecoVertexKinematicFit_EX_LIB   := RecoVertexKinematicFit
RecoVertexKinematicFit_EX_USE   := $(RecoVertexKinematicFit_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexKinematicFit
endif
ifeq ($(strip $(CalibFormats/SiPixelObjects)),)
CalibFormatsSiPixelObjects := cmssw/CalibFormats/SiPixelObjects
CalibFormats/SiPixelObjects := CalibFormatsSiPixelObjects
CalibFormatsSiPixelObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibFormats/SiPixelObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsSiPixelObjects_LOC_USE   := cmssw
CalibFormatsSiPixelObjects_EX_LIB   := CalibFormatsSiPixelObjects
CalibFormatsSiPixelObjects_EX_USE   := $(CalibFormatsSiPixelObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CalibFormatsSiPixelObjects
endif
ifeq ($(strip $(HeavyFlavorAnalysis/Skimming)),)
HeavyFlavorAnalysisSkimming := cmssw/HeavyFlavorAnalysis/Skimming
HeavyFlavorAnalysis/Skimming := HeavyFlavorAnalysisSkimming
HeavyFlavorAnalysisSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HeavyFlavorAnalysis/Skimming/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HeavyFlavorAnalysisSkimming_LOC_USE   := cmssw FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet DataFormats/TrackReco DataFormats/MuonReco
HeavyFlavorAnalysisSkimming_EX_LIB   := HeavyFlavorAnalysisSkimming
HeavyFlavorAnalysisSkimming_EX_USE   := $(HeavyFlavorAnalysisSkimming_LOC_USE)
ALL_EXTERNAL_PRODS += HeavyFlavorAnalysisSkimming
endif
ifeq ($(strip $(FastSimulation/MaterialEffects)),)
FastSimulationMaterialEffects := cmssw/FastSimulation/MaterialEffects
FastSimulation/MaterialEffects := FastSimulationMaterialEffects
FastSimulationMaterialEffects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/MaterialEffects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationMaterialEffects_LOC_USE   := cmssw FWCore/ParameterSet FWCore/Utilities FastSimulation/Event FastSimulation/Utilities rootcore
FastSimulationMaterialEffects_EX_LIB   := FastSimulationMaterialEffects
FastSimulationMaterialEffects_EX_USE   := $(FastSimulationMaterialEffects_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationMaterialEffects
endif
ifeq ($(strip $(Alignment/TwoBodyDecay)),)
AlignmentTwoBodyDecay := cmssw/Alignment/TwoBodyDecay
Alignment/TwoBodyDecay := AlignmentTwoBodyDecay
AlignmentTwoBodyDecay_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/TwoBodyDecay/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentTwoBodyDecay_LOC_USE   := cmssw rootmath boost FWCore/Framework FWCore/Utilities FWCore/ParameterSet RecoVertex/VertexTools RecoVertex/LinearizationPointFinders TrackingTools/TransientTrack
AlignmentTwoBodyDecay_EX_LIB   := AlignmentTwoBodyDecay
AlignmentTwoBodyDecay_EX_USE   := $(AlignmentTwoBodyDecay_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentTwoBodyDecay
endif
ifeq ($(strip $(TrackingTools/IPTools)),)
TrackingToolsIPTools := cmssw/TrackingTools/IPTools
TrackingTools/IPTools := TrackingToolsIPTools
TrackingToolsIPTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/IPTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsIPTools_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/VertexReco FWCore/MessageLogger TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/Records RecoVertex/VertexTools clhep
TrackingToolsIPTools_EX_LIB   := TrackingToolsIPTools
TrackingToolsIPTools_EX_USE   := $(TrackingToolsIPTools_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsIPTools
endif
ifeq ($(strip $(DataFormats/Common)),)
DataFormatsCommon := cmssw/DataFormats/Common
DataFormats/Common := DataFormatsCommon
DataFormatsCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/Common/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCommon_LOC_USE   := cmssw DataFormats/Provenance FWCore/MessageLogger FWCore/Utilities DataFormats/StdDictionaries boost rootrflx
DataFormatsCommon_EX_LIB   := DataFormatsCommon
DataFormatsCommon_EX_USE   := $(DataFormatsCommon_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsCommon
endif
ifeq ($(strip $(Geometry/CaloTopology)),)
GeometryCaloTopology := cmssw/Geometry/CaloTopology
Geometry/CaloTopology := GeometryCaloTopology
GeometryCaloTopology_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/CaloTopology/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCaloTopology_LOC_USE   := cmssw DataFormats/CaloTowers DataFormats/HcalDetId DataFormats/EcalDetId DataFormats/Common boost Geometry/CaloGeometry
GeometryCaloTopology_EX_LIB   := GeometryCaloTopology
GeometryCaloTopology_EX_USE   := $(GeometryCaloTopology_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryCaloTopology
endif
ifeq ($(strip $(CalibCalorimetry/HcalTPGEventSetup)),)
CalibCalorimetryHcalTPGEventSetup := cmssw/CalibCalorimetry/HcalTPGEventSetup
CalibCalorimetry/HcalTPGEventSetup := CalibCalorimetryHcalTPGEventSetup
CalibCalorimetryHcalTPGEventSetup_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/HcalTPGEventSetup/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalTPGEventSetup_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CalibCalorimetry/HcalTPGAlgos CalibFormats/HcalObjects
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalTPGEventSetup
endif
ifeq ($(strip $(CondCore/HLTPlugins)),)
CondCoreHLTPlugins := cmssw/CondCore/HLTPlugins
CondCore/HLTPlugins := CondCoreHLTPlugins
CondCoreHLTPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/HLTPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreHLTPlugins_LOC_USE   := cmssw FWCore/Framework CondCore/ESSources CondFormats/HLTObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreHLTPlugins
endif
ifeq ($(strip $(DataFormats/JetReco)),)
DataFormatsJetReco := cmssw/DataFormats/JetReco
DataFormats/JetReco := DataFormatsJetReco
DataFormatsJetReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/JetReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsJetReco_LOC_USE   := cmssw DataFormats/CaloTowers DataFormats/ParticleFlowCandidate DataFormats/Candidate DataFormats/Common DataFormats/HepMCCandidate DataFormats/ParticleFlowReco DataFormats/TrackReco FWCore/Utilities rootrflx
DataFormatsJetReco_EX_LIB   := DataFormatsJetReco
DataFormatsJetReco_EX_USE   := $(DataFormatsJetReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsJetReco
endif
ifeq ($(strip $(Validation/HcalHits)),)
ValidationHcalHits := cmssw/Validation/HcalHits
Validation/HcalHits := ValidationHcalHits
ValidationHcalHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/HcalHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationHcalHits_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger geant4core boost SimG4Core/Notification SimG4Core/Watcher SimG4CMS/Calo Geometry/HcalCommonData DataFormats/HcalDetId SimDataFormats/CaloHit SimDataFormats/ValidationFormats SimDataFormats/GeneratorProducts hepmc DataFormats/Math rootmath DQMServices/Core
ALL_EXTERNAL_PRODS += ValidationHcalHits
endif
ifeq ($(strip $(L1Trigger/DTTrackFinder)),)
L1TriggerDTTrackFinder := cmssw/L1Trigger/DTTrackFinder
L1Trigger/DTTrackFinder := L1TriggerDTTrackFinder
L1TriggerDTTrackFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/DTTrackFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTrackFinder_LOC_USE   := cmssw FWCore/Framework CondFormats/L1TObjects CondFormats/DataRecord DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger DataFormats/L1CSCTrackFinder
L1TriggerDTTrackFinder_EX_LIB   := L1TriggerDTTrackFinder
L1TriggerDTTrackFinder_EX_USE   := $(L1TriggerDTTrackFinder_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerDTTrackFinder
endif
ifeq ($(strip $(RecoLocalMuon/CSCValidation)),)
RecoLocalMuonCSCValidation := cmssw/RecoLocalMuon/CSCValidation
RecoLocalMuon/CSCValidation := RecoLocalMuonCSCValidation
RecoLocalMuonCSCValidation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalMuon/CSCValidation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonCSCValidation_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records Geometry/CSCGeometry CommonTools/Statistics DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/MuonDetId CondFormats/CSCObjects root rootcore DataFormats/L1GlobalMuonTrigger EventFilter/CSCRawToDigi RecoMuon/TrackingTools
ALL_EXTERNAL_PRODS += RecoLocalMuonCSCValidation
endif
ifeq ($(strip $(TrackingTools/PatternTools)),)
TrackingToolsPatternTools := cmssw/TrackingTools/PatternTools
TrackingTools/PatternTools := TrackingToolsPatternTools
TrackingToolsPatternTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/PatternTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsPatternTools_LOC_USE   := cmssw DataFormats/BeamSpot DataFormats/Common DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/TrackReco DataFormats/TrackerRecHit2D FWCore/MessageLogger FWCore/Utilities Geometry/CommonDetUnit TrackingTools/AnalyticalJacobians TrackingTools/GeomPropagators TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState rootrflx
TrackingToolsPatternTools_EX_LIB   := TrackingToolsPatternTools
TrackingToolsPatternTools_EX_USE   := $(TrackingToolsPatternTools_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsPatternTools
endif
ifeq ($(strip $(GeneratorInterface/HijingInterface)),)
GeneratorInterfaceHijingInterface := cmssw/GeneratorInterface/HijingInterface
GeneratorInterface/HijingInterface := GeneratorInterfaceHijingInterface
GeneratorInterfaceHijingInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/HijingInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceHijingInterface_LOC_USE   := cmssw clhep boost GeneratorInterface/Core FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/ExternalDecays f77compiler
GeneratorInterfaceHijingInterface_EX_LIB   := GeneratorInterfaceHijingInterface
GeneratorInterfaceHijingInterface_EX_USE   := $(GeneratorInterfaceHijingInterface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceHijingInterface
endif
ifeq ($(strip $(SimG4Core/PhysicsLists)),)
SimG4CorePhysicsLists := cmssw/SimG4Core/PhysicsLists
SimG4Core/PhysicsLists := SimG4CorePhysicsLists
SimG4CorePhysicsLists_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/PhysicsLists/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CorePhysicsLists_LOC_USE   := cmssw FWCore/MessageLogger SimG4Core/Physics SimG4Core/MagneticField geant4core heppdt expat
SimG4CorePhysicsLists_EX_LIB   := SimG4CorePhysicsLists
SimG4CorePhysicsLists_EX_USE   := $(SimG4CorePhysicsLists_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CorePhysicsLists
endif
ifeq ($(strip $(RecoVertex/MultiVertexFit)),)
RecoVertexMultiVertexFit := cmssw/RecoVertex/MultiVertexFit
RecoVertex/MultiVertexFit := RecoVertexMultiVertexFit
RecoVertexMultiVertexFit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/MultiVertexFit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexMultiVertexFit_LOC_USE   := cmssw CommonTools/Clustering1D DataFormats/GeometryCommonDetAlgo DataFormats/GeometryVector RecoVertex/KalmanVertexFit RecoVertex/LinearizationPointFinders RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/PatternTools TrackingTools/TransientTrack
RecoVertexMultiVertexFit_EX_LIB   := RecoVertexMultiVertexFit
RecoVertexMultiVertexFit_EX_USE   := $(RecoVertexMultiVertexFit_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexMultiVertexFit
endif
ifeq ($(strip $(CondCore/AlignmentPlugins)),)
CondCoreAlignmentPlugins := cmssw/CondCore/AlignmentPlugins
CondCore/AlignmentPlugins := CondCoreAlignmentPlugins
CondCoreAlignmentPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/AlignmentPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreAlignmentPlugins_LOC_USE   := cmssw FWCore/Framework CondCore/ESSources CondFormats/Alignment CondFormats/AlignmentRecord
ALL_EXTERNAL_PRODS += CondCoreAlignmentPlugins
endif
ifeq ($(strip $(RecoHI/HiEvtPlaneAlgos)),)
RecoHIHiEvtPlaneAlgos := cmssw/RecoHI/HiEvtPlaneAlgos
RecoHI/HiEvtPlaneAlgos := RecoHIHiEvtPlaneAlgos
RecoHIHiEvtPlaneAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoHI/HiEvtPlaneAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiEvtPlaneAlgos_LOC_USE   := cmssw root rootrflx FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Utilities PhysicsTools/UtilAlgos DataFormats/Candidate DataFormats/HcalRecHit DataFormats/WrappedStdDictionaries Geometry/Records DataFormats/HepMCCandidate DataFormats/TrackReco DataFormats/VertexReco DataFormats/Common DataFormats/HeavyIonEvent DataFormats/CaloTowers DataFormats/Provenance CondCore/DBCommon CondCore/DBOutputService CondFormats/DataRecord clhep
ALL_EXTERNAL_PRODS += RecoHIHiEvtPlaneAlgos
endif
ifeq ($(strip $(DataFormats/TrackerRecHit2D)),)
DataFormatsTrackerRecHit2D := cmssw/DataFormats/TrackerRecHit2D
DataFormats/TrackerRecHit2D := DataFormatsTrackerRecHit2D
DataFormatsTrackerRecHit2D_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TrackerRecHit2D/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackerRecHit2D_LOC_USE   := cmssw DataFormats/Common DataFormats/TrackingRecHit FWCore/MessageLogger rootrflx
DataFormatsTrackerRecHit2D_EX_LIB   := DataFormatsTrackerRecHit2D
DataFormatsTrackerRecHit2D_EX_USE   := $(DataFormatsTrackerRecHit2D_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTrackerRecHit2D
endif
ifeq ($(strip $(DQM/SiStripMonitorSummary)),)
DQMSiStripMonitorSummary := cmssw/DQM/SiStripMonitorSummary
DQM/SiStripMonitorSummary := DQMSiStripMonitorSummary
DQMSiStripMonitorSummary_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorSummary/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorSummary_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager DataFormats/Common DataFormats/FEDRawData DataFormats/SiStripDetId DataFormats/SiStripDigi CondFormats/DataRecord CondFormats/SiStripObjects DQM/SiStripCommon DQMServices/Core CalibFormats/SiStripObjects CalibTracker/Records CalibTracker/SiStripAPVAnalysis CondCore/DBOutputService CommonTools/TrackerMap
DQMSiStripMonitorSummary_EX_LIB   := DQMSiStripMonitorSummary
DQMSiStripMonitorSummary_EX_USE   := $(DQMSiStripMonitorSummary_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripMonitorSummary
endif
ifeq ($(strip $(CaloOnlineTools/EcalTools)),)
CaloOnlineToolsEcalTools := cmssw/CaloOnlineTools/EcalTools
CaloOnlineTools/EcalTools := CaloOnlineToolsEcalTools
CaloOnlineToolsEcalTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CaloOnlineTools/EcalTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CaloOnlineToolsEcalTools_LOC_USE   := cmssw root
CaloOnlineToolsEcalTools_EX_LIB   := CaloOnlineToolsEcalTools
CaloOnlineToolsEcalTools_EX_USE   := $(CaloOnlineToolsEcalTools_LOC_USE)
ALL_EXTERNAL_PRODS += CaloOnlineToolsEcalTools
endif
ifeq ($(strip $(TBDataFormats/EcalTBObjects)),)
TBDataFormatsEcalTBObjects := cmssw/TBDataFormats/EcalTBObjects
TBDataFormats/EcalTBObjects := TBDataFormatsEcalTBObjects
TBDataFormatsEcalTBObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TBDataFormats/EcalTBObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TBDataFormatsEcalTBObjects_LOC_USE   := cmssw DataFormats/Common DataFormats/EcalDetId boost rootrflx
TBDataFormatsEcalTBObjects_EX_LIB   := TBDataFormatsEcalTBObjects
TBDataFormatsEcalTBObjects_EX_USE   := $(TBDataFormatsEcalTBObjects_LOC_USE)
ALL_EXTERNAL_PRODS += TBDataFormatsEcalTBObjects
endif
ifeq ($(strip $(Alignment/CommonAlignmentProducer)),)
AlignmentCommonAlignmentProducer := cmssw/Alignment/CommonAlignmentProducer
Alignment/CommonAlignmentProducer := AlignmentCommonAlignmentProducer
AlignmentCommonAlignmentProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CommonAlignmentProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignmentProducer_LOC_USE   := cmssw DataFormats/MuonDetId DataFormats/SiStripDetId DataFormats/SiPixelDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/Candidate DataFormats/RecoCandidate DataFormats/Math FWCore/MessageLogger FWCore/Framework FWCore/Utilities FWCore/ParameterSet DataFormats/Alignment rootcore root
AlignmentCommonAlignmentProducer_EX_LIB   := AlignmentCommonAlignmentProducer
AlignmentCommonAlignmentProducer_EX_USE   := $(AlignmentCommonAlignmentProducer_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCommonAlignmentProducer
endif
ifeq ($(strip $(TrackingTools/TrajectoryState)),)
TrackingToolsTrajectoryState := cmssw/TrackingTools/TrajectoryState
TrackingTools/TrajectoryState := TrackingToolsTrajectoryState
TrackingToolsTrajectoryState_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/TrajectoryState/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrajectoryState_LOC_USE   := cmssw DataFormats/Common DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/TrackReco DataFormats/TrajectoryState DataFormats/BeamSpot TrackingTools/AnalyticalJacobians TrackingTools/TrajectoryParametrization rootrflx
TrackingToolsTrajectoryState_EX_LIB   := TrackingToolsTrajectoryState
TrackingToolsTrajectoryState_EX_USE   := $(TrackingToolsTrajectoryState_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsTrajectoryState
endif
ifeq ($(strip $(SimDataFormats/TrackingHit)),)
SimDataFormatsTrackingHit := cmssw/SimDataFormats/TrackingHit
SimDataFormats/TrackingHit := SimDataFormatsTrackingHit
SimDataFormatsTrackingHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/TrackingHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsTrackingHit_LOC_USE   := cmssw DataFormats/Common DataFormats/GeometryVector SimDataFormats/EncodedEventId rootrflx
SimDataFormatsTrackingHit_EX_LIB   := SimDataFormatsTrackingHit
SimDataFormatsTrackingHit_EX_USE   := $(SimDataFormatsTrackingHit_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsTrackingHit
endif
ifeq ($(strip $(FastSimulation/Particle)),)
FastSimulationParticle := cmssw/FastSimulation/Particle
FastSimulation/Particle := FastSimulationParticle
FastSimulationParticle_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/Particle/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationParticle_LOC_USE   := cmssw DataFormats/Math SimGeneral/HepPDTRecord rootmath
FastSimulationParticle_EX_LIB   := FastSimulationParticle
FastSimulationParticle_EX_USE   := $(FastSimulationParticle_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationParticle
endif
ifeq ($(strip $(DataFormats/SiPixelDigi)),)
DataFormatsSiPixelDigi := cmssw/DataFormats/SiPixelDigi
DataFormats/SiPixelDigi := DataFormatsSiPixelDigi
DataFormatsSiPixelDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/SiPixelDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiPixelDigi_LOC_USE   := cmssw DataFormats/Common DataFormats/SiPixelDetId rootrflx
DataFormatsSiPixelDigi_EX_LIB   := DataFormatsSiPixelDigi
DataFormatsSiPixelDigi_EX_USE   := $(DataFormatsSiPixelDigi_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsSiPixelDigi
endif
ifeq ($(strip $(RecoTracker/NuclearSeedGenerator)),)
RecoTrackerNuclearSeedGenerator := cmssw/RecoTracker/NuclearSeedGenerator
RecoTracker/NuclearSeedGenerator := RecoTrackerNuclearSeedGenerator
RecoTrackerNuclearSeedGenerator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/NuclearSeedGenerator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerNuclearSeedGenerator_LOC_USE   := cmssw DataFormats/Common DataFormats/GeometryVector DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine RecoTracker/MeasurementDet RecoTracker/Record RecoTracker/TkDetLayers RecoTracker/TkNavigation RecoTracker/TkSeedGenerator TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/MeasurementDet TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit boost rootrflx
RecoTrackerNuclearSeedGenerator_EX_LIB   := RecoTrackerNuclearSeedGenerator
RecoTrackerNuclearSeedGenerator_EX_USE   := $(RecoTrackerNuclearSeedGenerator_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerNuclearSeedGenerator
endif
ifeq ($(strip $(GeneratorInterface/PyquenInterface)),)
GeneratorInterfacePyquenInterface := cmssw/GeneratorInterface/PyquenInterface
GeneratorInterface/PyquenInterface := GeneratorInterfacePyquenInterface
GeneratorInterfacePyquenInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/PyquenInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePyquenInterface_LOC_USE   := cmssw boost FWCore/Framework GeneratorInterface/Core GeneratorInterface/HiGenCommon SimDataFormats/GeneratorProducts clhep f77compiler GeneratorInterface/Pythia6Interface GeneratorInterface/ExternalDecays
GeneratorInterfacePyquenInterface_EX_LIB   := GeneratorInterfacePyquenInterface
GeneratorInterfacePyquenInterface_EX_USE   := $(GeneratorInterfacePyquenInterface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfacePyquenInterface
endif
ifeq ($(strip $(DQM/SiStripMonitorClient)),)
DQMSiStripMonitorClient := cmssw/DQM/SiStripMonitorClient
DQM/SiStripMonitorClient := DQMSiStripMonitorClient
DQMSiStripMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorClient_LOC_USE   := cmssw FWCore/MessageLogger FWCore/Framework EventFilter/Utilities DQMServices/ClientConfig CalibFormats/SiStripObjects CondFormats/SiStripObjects CondFormats/DataRecord CondFormats/RunInfo CommonTools/TrackerMap CalibTracker/Records DQM/TrackerCommon DQM/SiStripCommon DQM/SiStripMonitorSummary boost root
DQMSiStripMonitorClient_EX_LIB   := DQMSiStripMonitorClient
DQMSiStripMonitorClient_EX_USE   := $(DQMSiStripMonitorClient_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripMonitorClient
endif
ifeq ($(strip $(IOMC/ParticleGuns)),)
IOMCParticleGuns := cmssw/IOMC/ParticleGuns
IOMC/ParticleGuns := IOMCParticleGuns
IOMCParticleGuns_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOMC/ParticleGuns/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCParticleGuns_LOC_USE   := cmssw boost FWCore/Framework SimDataFormats/GeneratorProducts SimGeneral/HepPDTRecord clhep hepmc heppdt
ALL_EXTERNAL_PRODS += IOMCParticleGuns
endif
ifeq ($(strip $(L1Trigger/CSCTriggerPrimitives)),)
L1TriggerCSCTriggerPrimitives := cmssw/L1Trigger/CSCTriggerPrimitives
L1Trigger/CSCTriggerPrimitives := L1TriggerCSCTriggerPrimitives
L1TriggerCSCTriggerPrimitives_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/CSCTriggerPrimitives/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerCSCTriggerPrimitives_LOC_USE   := cmssw CondFormats/CSCObjects DataFormats/CSCDigi DataFormats/L1CSCTrackFinder DataFormats/MuonDetId FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities L1Trigger/CSCCommonTrigger
L1TriggerCSCTriggerPrimitives_EX_LIB   := L1TriggerCSCTriggerPrimitives
L1TriggerCSCTriggerPrimitives_EX_USE   := $(L1TriggerCSCTriggerPrimitives_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerCSCTriggerPrimitives
endif
ifeq ($(strip $(PhysicsTools/IsolationUtils)),)
PhysicsToolsIsolationUtils := cmssw/PhysicsTools/IsolationUtils
PhysicsTools/IsolationUtils := PhysicsToolsIsolationUtils
PhysicsToolsIsolationUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/IsolationUtils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsIsolationUtils_LOC_USE   := cmssw DataFormats/Math FWCore/MessageLogger rootmath
PhysicsToolsIsolationUtils_EX_LIB   := PhysicsToolsIsolationUtils
PhysicsToolsIsolationUtils_EX_USE   := $(PhysicsToolsIsolationUtils_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsIsolationUtils
endif
ifeq ($(strip $(MagneticField/UniformEngine)),)
MagneticFieldUniformEngine := cmssw/MagneticField/UniformEngine
MagneticField/UniformEngine := MagneticFieldUniformEngine
MagneticFieldUniformEngine_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MagneticField/UniformEngine/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldUniformEngine_LOC_USE   := cmssw MagneticField/Engine
MagneticFieldUniformEngine_EX_LIB   := MagneticFieldUniformEngine
MagneticFieldUniformEngine_EX_USE   := $(MagneticFieldUniformEngine_LOC_USE)
ALL_EXTERNAL_PRODS += MagneticFieldUniformEngine
endif
ifeq ($(strip $(MagneticField/VolumeGeometry)),)
MagneticFieldVolumeGeometry := cmssw/MagneticField/VolumeGeometry
MagneticField/VolumeGeometry := MagneticFieldVolumeGeometry
MagneticFieldVolumeGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MagneticField/VolumeGeometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldVolumeGeometry_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector MagneticField/Engine
MagneticFieldVolumeGeometry_EX_LIB   := MagneticFieldVolumeGeometry
MagneticFieldVolumeGeometry_EX_USE   := $(MagneticFieldVolumeGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += MagneticFieldVolumeGeometry
endif
ifeq ($(strip $(Validation/MuonRPCDigis)),)
ValidationMuonRPCDigis := cmssw/Validation/MuonRPCDigis
Validation/MuonRPCDigis := ValidationMuonRPCDigis
ValidationMuonRPCDigis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/MuonRPCDigis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonRPCDigis_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager DataFormats/RPCDigi Geometry/Records Geometry/RPCGeometry DQMServices/Core DataFormats/Common FWCore/ParameterSet FWCore/ServiceRegistry SimDataFormats/CrossingFrame root
ALL_EXTERNAL_PRODS += ValidationMuonRPCDigis
endif
ifeq ($(strip $(DQMOffline/CalibTracker)),)
DQMOfflineCalibTracker := cmssw/DQMOffline/CalibTracker
DQMOffline/CalibTracker := DQMOfflineCalibTracker
DQMOfflineCalibTracker_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/CalibTracker/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineCalibTracker_LOC_USE   := cmssw root DQMServices/Core FWCore/Framework FWCore/PluginManager FWCore/ParameterSet
ALL_EXTERNAL_PRODS += DQMOfflineCalibTracker
endif
ifeq ($(strip $(EventFilter/HcalRawToDigi)),)
EventFilterHcalRawToDigi := cmssw/EventFilter/HcalRawToDigi
EventFilter/HcalRawToDigi := EventFilterHcalRawToDigi
EventFilterHcalRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/HcalRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterHcalRawToDigi_LOC_USE   := cmssw DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/FEDRawData FWCore/MessageLogger CondFormats/HcalObjects FWCore/Utilities boost
EventFilterHcalRawToDigi_EX_LIB   := EventFilterHcalRawToDigi
EventFilterHcalRawToDigi_EX_USE   := $(EventFilterHcalRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterHcalRawToDigi
endif
ifeq ($(strip $(FastSimulation/Tracking)),)
FastSimulationTracking := cmssw/FastSimulation/Tracking
FastSimulation/Tracking := FastSimulationTracking
FastSimulationTracking_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/Tracking/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationTracking_LOC_USE   := cmssw DataFormats/GeometryVector DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D Geometry/CommonDetUnit
FastSimulationTracking_EX_LIB   := FastSimulationTracking
FastSimulationTracking_EX_USE   := $(FastSimulationTracking_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationTracking
endif
ifeq ($(strip $(Calibration/HcalConnectivity)),)
CalibrationHcalConnectivity := cmssw/Calibration/HcalConnectivity
Calibration/HcalConnectivity := CalibrationHcalConnectivity
CalibrationHcalConnectivity_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/HcalConnectivity/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationHcalConnectivity_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/HcalDigi
ALL_EXTERNAL_PRODS += CalibrationHcalConnectivity
endif
ifeq ($(strip $(Validation/MuonDTDigis)),)
ValidationMuonDTDigis := cmssw/Validation/MuonDTDigis
Validation/MuonDTDigis := ValidationMuonDTDigis
ValidationMuonDTDigis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/MuonDTDigis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonDTDigis_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DQMServices/Core DataFormats/DTDigi DataFormats/MuonDetId Geometry/DTGeometry Geometry/Records root
ALL_EXTERNAL_PRODS += ValidationMuonDTDigis
endif
ifeq ($(strip $(CondCore/PluginSystem)),)
src_CondCore_PluginSystem := cmssw/CondCore/PluginSystem
CondCore/PluginSystem  := src_CondCore_PluginSystem
src_CondCore_PluginSystem_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/PluginSystem/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_CondCore_PluginSystem_EX_USE := CondCore/ESSources cmssw
ALL_EXTERNAL_PRODS += src_CondCore_PluginSystem
endif

ifeq ($(strip $(RecoParticleFlow/PFTracking)),)
RecoParticleFlowPFTracking := cmssw/RecoParticleFlow/PFTracking
RecoParticleFlow/PFTracking := RecoParticleFlowPFTracking
RecoParticleFlowPFTracking_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoParticleFlow/PFTracking/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFTracking_LOC_USE   := cmssw RecoVertex/KalmanVertexFit DataFormats/EgammaCandidates DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/GsfTrackReco DataFormats/Math DataFormats/ParticleFlowReco DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/BeamSpot Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/Records Utilities/General FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FastSimulation/BaseParticlePropagator RecoParticleFlow/PFClusterTools TrackingTools/GsfTools TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TransientTrack TrackingTools/TrajectoryParametrization RecoVertex/VertexPrimitives RecoVertex/AdaptiveVertexFit TrackingTools/IPTools DataFormats/VertexReco rootcore roottmva
RecoParticleFlowPFTracking_EX_LIB   := RecoParticleFlowPFTracking
RecoParticleFlowPFTracking_EX_USE   := $(RecoParticleFlowPFTracking_LOC_USE)
ALL_EXTERNAL_PRODS += RecoParticleFlowPFTracking
endif
ifeq ($(strip $(FWCore/ServiceRegistry)),)
FWCoreServiceRegistry := cmssw/FWCore/ServiceRegistry
FWCore/ServiceRegistry := FWCoreServiceRegistry
FWCoreServiceRegistry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/ServiceRegistry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreServiceRegistry_LOC_USE   := cmssw boost sigcpp FWCore/ParameterSet FWCore/PluginManager FWCore/PythonParameterSet FWCore/Utilities
FWCoreServiceRegistry_EX_LIB   := FWCoreServiceRegistry
FWCoreServiceRegistry_EX_USE   := $(FWCoreServiceRegistry_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreServiceRegistry
endif
ifeq ($(strip $(RecoEgamma/EgammaMCTools)),)
RecoEgammaEgammaMCTools := cmssw/RecoEgamma/EgammaMCTools
RecoEgamma/EgammaMCTools := RecoEgammaEgammaMCTools
RecoEgammaEgammaMCTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaMCTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaMCTools_LOC_USE   := cmssw SimDataFormats/Track SimDataFormats/Vertex clhep SimDataFormats/CrossingFrame
RecoEgammaEgammaMCTools_EX_LIB   := RecoEgammaEgammaMCTools
RecoEgammaEgammaMCTools_EX_USE   := $(RecoEgammaEgammaMCTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEgammaEgammaMCTools
endif
ifeq ($(strip $(Calibration/HcalIsolatedTrackReco)),)
CalibrationHcalIsolatedTrackReco := cmssw/Calibration/HcalIsolatedTrackReco
Calibration/HcalIsolatedTrackReco := CalibrationHcalIsolatedTrackReco
CalibrationHcalIsolatedTrackReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/HcalIsolatedTrackReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationHcalIsolatedTrackReco_LOC_USE   := cmssw DataFormats/Common DataFormats/HcalIsolatedTrack DataFormats/L1Trigger DataFormats/L1GlobalTrigger FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities DataFormats/DetId DataFormats/EcalRecHit DataFormats/EcalDetId Geometry/CaloGeometry Geometry/CaloTopology RecoPixelVertexing/PixelTrackFitting DataFormats/HLTReco DataFormats/VertexReco CondFormats/EcalObjects Geometry/EcalMapping Geometry/EcalAlgo DataFormats/EcalRawData DataFormats/FEDRawData RecoEcal/EgammaCoreTools MagneticField/VolumeBasedEngine rootmath
ALL_EXTERNAL_PRODS += CalibrationHcalIsolatedTrackReco
endif
ifeq ($(strip $(PhysicsTools/TagAndProbe)),)
PhysicsToolsTagAndProbe := cmssw/PhysicsTools/TagAndProbe
PhysicsTools/TagAndProbe := PhysicsToolsTagAndProbe
PhysicsToolsTagAndProbe_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/TagAndProbe/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsTagAndProbe_LOC_USE   := cmssw roofit FWCore/MessageLogger FWCore/PluginManager FWCore/ParameterSet DataFormats/TrackReco DataFormats/EgammaReco DataFormats/METReco DataFormats/Math DataFormats/RecoCandidate DataFormats/Candidate DataFormats/Common CommonTools/Utils CommonTools/UtilAlgos PhysicsTools/UtilAlgos
PhysicsToolsTagAndProbe_EX_LIB   := PhysicsToolsTagAndProbe
PhysicsToolsTagAndProbe_EX_USE   := $(PhysicsToolsTagAndProbe_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsTagAndProbe
endif
ifeq ($(strip $(DQMOffline/EGamma)),)
DQMOfflineEGamma := cmssw/DQMOffline/EGamma
DQMOffline/EGamma := DQMOfflineEGamma
DQMOfflineEGamma_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/EGamma/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineEGamma_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DQMServices/Components DQMServices/Core
DQMOfflineEGamma_EX_LIB   := DQMOfflineEGamma
DQMOfflineEGamma_EX_USE   := $(DQMOfflineEGamma_LOC_USE)
ALL_EXTERNAL_PRODS += DQMOfflineEGamma
endif
ifeq ($(strip $(CalibCalorimetry/EcalLaserAnalyzer)),)
CalibCalorimetryEcalLaserAnalyzer := cmssw/CalibCalorimetry/EcalLaserAnalyzer
CalibCalorimetry/EcalLaserAnalyzer := CalibCalorimetryEcalLaserAnalyzer
CalibCalorimetryEcalLaserAnalyzer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalLaserAnalyzer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalLaserAnalyzer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet root rootgraphics DataFormats/EcalDigi DataFormats/EcalRecHit Geometry/EcalMapping
CalibCalorimetryEcalLaserAnalyzer_EX_LIB   := CalibCalorimetryEcalLaserAnalyzer
CalibCalorimetryEcalLaserAnalyzer_EX_USE   := $(CalibCalorimetryEcalLaserAnalyzer_LOC_USE)
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalLaserAnalyzer
endif
ifeq ($(strip $(AnalysisDataFormats/Egamma)),)
AnalysisDataFormatsEgamma := cmssw/AnalysisDataFormats/Egamma
AnalysisDataFormats/Egamma := AnalysisDataFormatsEgamma
AnalysisDataFormatsEgamma_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/AnalysisDataFormats/Egamma/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsEgamma_LOC_USE   := cmssw DataFormats/Common DataFormats/Math rootrflx
AnalysisDataFormatsEgamma_EX_LIB   := AnalysisDataFormatsEgamma
AnalysisDataFormatsEgamma_EX_USE   := $(AnalysisDataFormatsEgamma_LOC_USE)
ALL_EXTERNAL_PRODS += AnalysisDataFormatsEgamma
endif
ifeq ($(strip $(CalibCalorimetry/EcalCorrelatedNoiseAnalysisModules)),)
CalibCalorimetryEcalCorrelatedNoiseAnalysisModules := cmssw/CalibCalorimetry/EcalCorrelatedNoiseAnalysisModules
CalibCalorimetry/EcalCorrelatedNoiseAnalysisModules := CalibCalorimetryEcalCorrelatedNoiseAnalysisModules
CalibCalorimetryEcalCorrelatedNoiseAnalysisModules_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalCorrelatedNoiseAnalysisModules/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalCorrelatedNoiseAnalysisModules_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalDetId TBDataFormats/EcalTBObjects CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos root
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalCorrelatedNoiseAnalysisModules
endif
ifeq ($(strip $(CommonTools/TriggerUtils)),)
CommonToolsTriggerUtils := cmssw/CommonTools/TriggerUtils
CommonTools/TriggerUtils := CommonToolsTriggerUtils
CommonToolsTriggerUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/TriggerUtils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsTriggerUtils_LOC_USE   := cmssw CondFormats/DataRecord CondFormats/L1TObjects DataFormats/Common DataFormats/Scalers DataFormats/L1GlobalTrigger FWCore/Framework L1Trigger/GlobalTriggerAnalyzer HLTrigger/HLTcore
CommonToolsTriggerUtils_EX_LIB   := CommonToolsTriggerUtils
CommonToolsTriggerUtils_EX_USE   := $(CommonToolsTriggerUtils_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsTriggerUtils
endif
ifeq ($(strip $(EventFilter/SiStripRawToDigi)),)
EventFilterSiStripRawToDigi := cmssw/EventFilter/SiStripRawToDigi
EventFilter/SiStripRawToDigi := EventFilterSiStripRawToDigi
EventFilterSiStripRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/SiStripRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSiStripRawToDigi_LOC_USE   := cmssw CondFormats/DataRecord CondFormats/SiStripObjects DataFormats/Common DataFormats/DetId DataFormats/FEDRawData DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiStripCommon RecoLocalTracker/SiStripZeroSuppression FWCore/Framework FWCore/MessageLogger FWCore/Utilities boost
EventFilterSiStripRawToDigi_EX_LIB   := EventFilterSiStripRawToDigi
EventFilterSiStripRawToDigi_EX_USE   := $(EventFilterSiStripRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterSiStripRawToDigi
endif
ifeq ($(strip $(TrackPropagation/NavGeometry)),)
TrackPropagationNavGeometry := cmssw/TrackPropagation/NavGeometry
TrackPropagation/NavGeometry := TrackPropagationNavGeometry
TrackPropagationNavGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackPropagation/NavGeometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationNavGeometry_LOC_USE   := cmssw MagneticField/VolumeGeometry TrackingTools/GeomPropagators FWCore/MessageLogger
TrackPropagationNavGeometry_EX_LIB   := TrackPropagationNavGeometry
TrackPropagationNavGeometry_EX_USE   := $(TrackPropagationNavGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += TrackPropagationNavGeometry
endif
ifeq ($(strip $(RecoVertex/LinearizationPointFinders)),)
RecoVertexLinearizationPointFinders := cmssw/RecoVertex/LinearizationPointFinders
RecoVertex/LinearizationPointFinders := RecoVertexLinearizationPointFinders
RecoVertexLinearizationPointFinders_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/LinearizationPointFinders/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexLinearizationPointFinders_LOC_USE   := cmssw DataFormats/GeometryVector FWCore/Utilities RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TransientTrack
RecoVertexLinearizationPointFinders_EX_LIB   := RecoVertexLinearizationPointFinders
RecoVertexLinearizationPointFinders_EX_USE   := $(RecoVertexLinearizationPointFinders_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexLinearizationPointFinders
endif
ifeq ($(strip $(RecoMuon/L3TrackFinder)),)
RecoMuonL3TrackFinder := cmssw/RecoMuon/L3TrackFinder
RecoMuon/L3TrackFinder := RecoMuonL3TrackFinder
RecoMuonL3TrackFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/L3TrackFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL3TrackFinder_LOC_USE   := cmssw DataFormats/DetId DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrajectorySeed DataFormats/TrajectoryState FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/TrackerGeometryBuilder MagneticField/Engine RecoMuon/GlobalTrackingTools RecoMuon/TrackingTools RecoTracker/CkfPattern RecoTracker/MeasurementDet RecoTracker/Record RecoTracker/TkDetLayers RecoTracker/TkTrackingRegions TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/MeasurementDet TrackingTools/PatternTools TrackingTools/TrackFitters TrackingTools/TrajectoryCleaning TrackingTools/TrajectoryFiltering TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit
RecoMuonL3TrackFinder_EX_LIB   := RecoMuonL3TrackFinder
RecoMuonL3TrackFinder_EX_USE   := $(RecoMuonL3TrackFinder_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonL3TrackFinder
endif
ifeq ($(strip $(CondFormats/DataRecord)),)
CondFormatsDataRecord := cmssw/CondFormats/DataRecord
CondFormats/DataRecord := CondFormatsDataRecord
CondFormatsDataRecord_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/DataRecord/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsDataRecord_LOC_USE   := cmssw FWCore/Framework Geometry/Records
CondFormatsDataRecord_EX_LIB   := CondFormatsDataRecord
CondFormatsDataRecord_EX_USE   := $(CondFormatsDataRecord_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsDataRecord
endif
ifeq ($(strip $(Validation/RecoTrack)),)
ValidationRecoTrack := cmssw/Validation/RecoTrack
Validation/RecoTrack := ValidationRecoTrack
ValidationRecoTrack_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RecoTrack/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoTrack_LOC_USE   := cmssw DQMServices/ClientConfig DQMServices/Core SimDataFormats/TrackingAnalysis DataFormats/TrackReco root
ValidationRecoTrack_EX_LIB   := ValidationRecoTrack
ValidationRecoTrack_EX_USE   := $(ValidationRecoTrack_LOC_USE)
ALL_EXTERNAL_PRODS += ValidationRecoTrack
endif
ifeq ($(strip $(Alignment/SurveyAnalysis)),)
AlignmentSurveyAnalysis := cmssw/Alignment/SurveyAnalysis
Alignment/SurveyAnalysis := AlignmentSurveyAnalysis
AlignmentSurveyAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/SurveyAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentSurveyAnalysis_LOC_USE   := cmssw roothistmatrix Alignment/CommonAlignment DataFormats/MuonDetId DataFormats/SiStripDetId FWCore/Framework FWCore/MessageLogger FWCore/Utilities
AlignmentSurveyAnalysis_EX_LIB   := AlignmentSurveyAnalysis
AlignmentSurveyAnalysis_EX_USE   := $(AlignmentSurveyAnalysis_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentSurveyAnalysis
endif
ifeq ($(strip $(SimDataFormats/JetMatching)),)
SimDataFormatsJetMatching := cmssw/SimDataFormats/JetMatching
SimDataFormats/JetMatching := SimDataFormatsJetMatching
SimDataFormatsJetMatching_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/JetMatching/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsJetMatching_LOC_USE   := cmssw DataFormats/Common DataFormats/HepMCCandidate DataFormats/JetReco rootrflx
SimDataFormatsJetMatching_EX_LIB   := SimDataFormatsJetMatching
SimDataFormatsJetMatching_EX_USE   := $(SimDataFormatsJetMatching_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsJetMatching
endif
ifeq ($(strip $(CondFormats/RecoMuonObjects)),)
CondFormatsRecoMuonObjects := cmssw/CondFormats/RecoMuonObjects
CondFormats/RecoMuonObjects := CondFormatsRecoMuonObjects
CondFormatsRecoMuonObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/RecoMuonObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsRecoMuonObjects_LOC_USE   := cmssw FWCore/Utilities CondFormats/Common CondFormats/PhysicsToolsObjects rootrflx
CondFormatsRecoMuonObjects_EX_LIB   := CondFormatsRecoMuonObjects
CondFormatsRecoMuonObjects_EX_USE   := $(CondFormatsRecoMuonObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsRecoMuonObjects
endif
ifeq ($(strip $(FastSimulation/HighLevelTrigger)),)
FastSimulationHighLevelTrigger := cmssw/FastSimulation/HighLevelTrigger
FastSimulation/HighLevelTrigger := FastSimulationHighLevelTrigger
FastSimulationHighLevelTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/HighLevelTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationHighLevelTrigger_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ServiceRegistry
ALL_EXTERNAL_PRODS += FastSimulationHighLevelTrigger
endif
ifeq ($(strip $(RecoBTag/BTagTools)),)
RecoBTagBTagTools := cmssw/RecoBTag/BTagTools
RecoBTag/BTagTools := RecoBTagBTagTools
RecoBTagBTagTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/BTagTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagBTagTools_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/VertexReco FWCore/MessageLogger TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/TrajectoryState clhep
RecoBTagBTagTools_EX_LIB   := RecoBTagBTagTools
RecoBTagBTagTools_EX_USE   := $(RecoBTagBTagTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoBTagBTagTools
endif
ifeq ($(strip $(CondCore/PhysicsToolsPlugins)),)
CondCorePhysicsToolsPlugins := cmssw/CondCore/PhysicsToolsPlugins
CondCore/PhysicsToolsPlugins := CondCorePhysicsToolsPlugins
CondCorePhysicsToolsPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/PhysicsToolsPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCorePhysicsToolsPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/PhysicsToolsObjects CondFormats/Common CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCorePhysicsToolsPlugins
endif
ifeq ($(strip $(TrackingTools/GsfTools)),)
TrackingToolsGsfTools := cmssw/TrackingTools/GsfTools
TrackingTools/GsfTools := TrackingToolsGsfTools
TrackingToolsGsfTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/GsfTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsGsfTools_LOC_USE   := cmssw boost clhep FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CommonDetUnit DataFormats/GeometrySurface TrackingTools/GeomPropagators TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/PatternTools DataFormats/GsfTrackReco DataFormats/TrackReco
TrackingToolsGsfTools_EX_LIB   := TrackingToolsGsfTools
TrackingToolsGsfTools_EX_USE   := $(TrackingToolsGsfTools_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsGsfTools
endif
ifeq ($(strip $(EventFilter/Cosmics)),)
EventFilterCosmics := cmssw/EventFilter/Cosmics
EventFilter/Cosmics := EventFilterCosmics
EventFilterCosmics_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/Cosmics/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterCosmics_LOC_USE   := cmssw SimGeneral/HepPDTRecord DataFormats/L1Trigger DataFormats/MuonReco FWCore/Framework FWCore/PluginManager FWCore/ParameterSet HLTrigger/HLTcore RecoMuon/TrackingTools TrackingTools/TransientTrack DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRecHit CondFormats/EcalObjects CondFormats/DataRecord boost root Geometry/CaloTopology DataFormats/DetId CalibCalorimetry/EcalLaserCorrection
ALL_EXTERNAL_PRODS += EventFilterCosmics
endif
ifeq ($(strip $(RecoJets/JetAlgorithms)),)
RecoJetsJetAlgorithms := cmssw/RecoJets/JetAlgorithms
RecoJets/JetAlgorithms := RecoJetsJetAlgorithms
RecoJetsJetAlgorithms_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoJets/JetAlgorithms/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetAlgorithms_LOC_USE   := cmssw fastjet ktjet DataFormats/JetReco DataFormats/Candidate FWCore/Framework SimDataFormats/Vertex SimDataFormats/Track DataFormats/HepMCCandidate
RecoJetsJetAlgorithms_EX_LIB   := RecoJetsJetAlgorithms
RecoJetsJetAlgorithms_EX_USE   := $(RecoJetsJetAlgorithms_LOC_USE)
ALL_EXTERNAL_PRODS += RecoJetsJetAlgorithms
endif
ifeq ($(strip $(RecoMuon/GlobalMuonProducer)),)
RecoMuonGlobalMuonProducer := cmssw/RecoMuon/GlobalMuonProducer
RecoMuon/GlobalMuonProducer := RecoMuonGlobalMuonProducer
RecoMuonGlobalMuonProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/GlobalMuonProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonGlobalMuonProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/MuonReco DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager RecoMuon/GlobalTrackFinder RecoMuon/GlobalTrackingTools RecoMuon/TrackingTools TrackingTools/PatternTools
ALL_EXTERNAL_PRODS += RecoMuonGlobalMuonProducer
endif
ifeq ($(strip $(RecoLocalCalo/HcalRecProducers)),)
RecoLocalCaloHcalRecProducers := cmssw/RecoLocalCalo/HcalRecProducers
RecoLocalCalo/HcalRecProducers := RecoLocalCaloHcalRecProducers
RecoLocalCaloHcalRecProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/HcalRecProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloHcalRecProducers_LOC_USE   := cmssw CalibFormats/HcalObjects RecoLocalCalo/HcalRecAlgos FWCore/Framework DataFormats/Common DataFormats/Math DataFormats/RecoCandidate Geometry/Records Geometry/CaloGeometry CondFormats/EcalObjects boost
ALL_EXTERNAL_PRODS += RecoLocalCaloHcalRecProducers
endif
ifeq ($(strip $(RecoBTau/JetCrystalsAssociator)),)
RecoBTauJetCrystalsAssociator := cmssw/RecoBTau/JetCrystalsAssociator
RecoBTau/JetCrystalsAssociator := RecoBTauJetCrystalsAssociator
RecoBTauJetCrystalsAssociator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTau/JetCrystalsAssociator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTauJetCrystalsAssociator_LOC_USE   := cmssw DataFormats/BTauReco DataFormats/CaloTowers DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/GeometryVector DataFormats/JetReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CaloGeometry Geometry/Records rootmath
ALL_EXTERNAL_PRODS += RecoBTauJetCrystalsAssociator
endif
ifeq ($(strip $(SimCalorimetry/EcalSimProducers)),)
SimCalorimetryEcalSimProducers := cmssw/SimCalorimetry/EcalSimProducers
SimCalorimetry/EcalSimProducers := SimCalorimetryEcalSimProducers
SimCalorimetryEcalSimProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalSimProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalSimProducers_LOC_USE   := cmssw FWCore/PluginManager FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet SimCalorimetry/EcalSimAlgos SimDataFormats/CrossingFrame SimGeneral/NoiseGenerators CondFormats/DataRecord CondFormats/ESObjects Geometry/EcalAlgo
SimCalorimetryEcalSimProducers_EX_LIB   := SimCalorimetryEcalSimProducers
SimCalorimetryEcalSimProducers_EX_USE   := $(SimCalorimetryEcalSimProducers_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryEcalSimProducers
endif
ifeq ($(strip $(PhysicsTools/IsolationAlgos)),)
PhysicsToolsIsolationAlgos := cmssw/PhysicsTools/IsolationAlgos
PhysicsTools/IsolationAlgos := PhysicsToolsIsolationAlgos
PhysicsToolsIsolationAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/IsolationAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsIsolationAlgos_LOC_USE   := cmssw DataFormats/GeometryVector DataFormats/GeometrySurface TrackPropagation/SteppingHelixPropagator MagneticField/Records TrackingTools/TrajectoryState TrackingTools/TrajectoryParametrization FWCore/Framework FWCore/ParameterSet DataFormats/RecoCandidate
PhysicsToolsIsolationAlgos_EX_LIB   := PhysicsToolsIsolationAlgos
PhysicsToolsIsolationAlgos_EX_USE   := $(PhysicsToolsIsolationAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsIsolationAlgos
endif
ifeq ($(strip $(TrackingTools/Producers)),)
TrackingToolsProducers := cmssw/TrackingTools/Producers
TrackingTools/Producers := TrackingToolsProducers
TrackingToolsProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/Producers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsProducers_LOC_USE   := cmssw DataFormats/TrajectorySeed FWCore/Framework FWCore/ParameterSet FWCore/Utilities MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/Records RecoTracker/Record TrackingTools/TrajectoryCleaning TrackingTools/TrajectoryFiltering boost
ALL_EXTERNAL_PRODS += TrackingToolsProducers
endif
ifeq ($(strip $(DQM/TrackingMonitor)),)
DQMTrackingMonitor := cmssw/DQM/TrackingMonitor
DQM/TrackingMonitor := DQMTrackingMonitor
DQMTrackingMonitor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/TrackingMonitor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrackingMonitor_LOC_USE   := cmssw TrackingTools/Records FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core CommonTools/TriggerUtils DataFormats/TrackReco DataFormats/Luminosity DataFormats/VertexReco TrackingTools/TransientTrackingRecHit TrackingTools/TransientTrack TrackingTools/DetLayers
DQMTrackingMonitor_EX_LIB   := DQMTrackingMonitor
DQMTrackingMonitor_EX_USE   := $(DQMTrackingMonitor_LOC_USE)
ALL_EXTERNAL_PRODS += DQMTrackingMonitor
endif
ifeq ($(strip $(FastSimulation/EgammaElectronAlgos)),)
FastSimulationEgammaElectronAlgos := cmssw/FastSimulation/EgammaElectronAlgos
FastSimulation/EgammaElectronAlgos := FastSimulationEgammaElectronAlgos
FastSimulationEgammaElectronAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/EgammaElectronAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationEgammaElectronAlgos_LOC_USE   := cmssw FastSimulation/ParticlePropagator FastSimulation/TrackerSetup FastSimulation/Tracking RecoTracker/Record RecoTracker/TkSeedGenerator TrackingTools/KalmanUpdators TrackingTools/MaterialEffects TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Records FWCore/Framework FWCore/MessageLogger SimDataFormats/Track DataFormats/BeamSpot DataFormats/Common DataFormats/DetId DataFormats/EgammaReco DataFormats/Math DataFormats/SiPixelDetId DataFormats/TrackerRecHit2D DataFormats/TrajectorySeed RecoTracker/TkDetLayers
FastSimulationEgammaElectronAlgos_EX_LIB   := FastSimulationEgammaElectronAlgos
FastSimulationEgammaElectronAlgos_EX_USE   := $(FastSimulationEgammaElectronAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationEgammaElectronAlgos
endif
ifeq ($(strip $(CommonTools/ParticleFlow)),)
CommonToolsParticleFlow := cmssw/CommonTools/ParticleFlow
CommonTools/ParticleFlow := CommonToolsParticleFlow
CommonToolsParticleFlow_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/ParticleFlow/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsParticleFlow_LOC_USE   := cmssw DataFormats/Common DataFormats/ParticleFlowCandidate DataFormats/EgammaCandidates DataFormats/METReco DataFormats/JetReco DataFormats/PatCandidates rootmath FWCore/ParameterSet
CommonToolsParticleFlow_EX_LIB   := CommonToolsParticleFlow
CommonToolsParticleFlow_EX_USE   := $(CommonToolsParticleFlow_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsParticleFlow
endif
ifeq ($(strip $(Calibration/EcalAlCaRecoProducers)),)
CalibrationEcalAlCaRecoProducers := cmssw/Calibration/EcalAlCaRecoProducers
Calibration/EcalAlCaRecoProducers := CalibrationEcalAlCaRecoProducers
CalibrationEcalAlCaRecoProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/EcalAlCaRecoProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationEcalAlCaRecoProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit DataFormats/EgammaReco CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaClusterAlgos Geometry/EcalAlgo DataFormats/Math TrackingTools/TrackAssociator Utilities/Timing RecoEcal/EgammaCoreTools clhep FWCore/PluginManager DataFormats/EgammaCandidates
ALL_EXTERNAL_PRODS += CalibrationEcalAlCaRecoProducers
endif
ifeq ($(strip $(MagneticField/Records)),)
MagneticFieldRecords := cmssw/MagneticField/Records
MagneticField/Records := MagneticFieldRecords
MagneticFieldRecords_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MagneticField/Records/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldRecords_LOC_USE   := cmssw FWCore/Framework Geometry/Records CondFormats/DataRecord boost
MagneticFieldRecords_EX_LIB   := MagneticFieldRecords
MagneticFieldRecords_EX_USE   := $(MagneticFieldRecords_LOC_USE)
ALL_EXTERNAL_PRODS += MagneticFieldRecords
endif
ifeq ($(strip $(SimG4CMS/FP420)),)
SimG4CMSFP420 := cmssw/SimG4CMS/FP420
SimG4CMS/FP420 := SimG4CMSFP420
SimG4CMSFP420_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4CMS/FP420/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSFP420_LOC_USE   := cmssw FWCore/PluginManager SimG4Core/Watcher SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo SimDataFormats/SimHitMaker DataFormats/GeometryVector SimDataFormats/CaloHit DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimGeneral/HepPDTRecord boost geant4core root
SimG4CMSFP420_EX_LIB   := SimG4CMSFP420
SimG4CMSFP420_EX_USE   := $(SimG4CMSFP420_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CMSFP420
endif
ifeq ($(strip $(SimDataFormats/CrossingFrame)),)
SimDataFormatsCrossingFrame := cmssw/SimDataFormats/CrossingFrame
SimDataFormats/CrossingFrame := SimDataFormatsCrossingFrame
SimDataFormatsCrossingFrame_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/CrossingFrame/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsCrossingFrame_LOC_USE   := cmssw DataFormats/Common DataFormats/HcalDetId DataFormats/Provenance FWCore/MessageLogger FWCore/Utilities SimDataFormats/CaloHit SimDataFormats/EncodedEventId SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex SimDataFormats/GeneratorProducts rootrflx
SimDataFormatsCrossingFrame_EX_LIB   := SimDataFormatsCrossingFrame
SimDataFormatsCrossingFrame_EX_USE   := $(SimDataFormatsCrossingFrame_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsCrossingFrame
endif
ifeq ($(strip $(Validation/MuonIsolation)),)
ValidationMuonIsolation := cmssw/Validation/MuonIsolation
Validation/MuonIsolation := ValidationMuonIsolation
ValidationMuonIsolation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/MuonIsolation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonIsolation_LOC_USE   := cmssw FWCore/Framework root FWCore/PluginManager FWCore/ParameterSet PhysicsTools/UtilAlgos FWCore/ServiceRegistry DataFormats/TrackReco FWCore/MessageLogger DataFormats/MuonReco DQMServices/Core
ALL_EXTERNAL_PRODS += ValidationMuonIsolation
endif
ifeq ($(strip $(Validation/MuonIdentification)),)
ValidationMuonIdentification := cmssw/Validation/MuonIdentification
Validation/MuonIdentification := ValidationMuonIdentification
ValidationMuonIdentification_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/MuonIdentification/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonIdentification_LOC_USE   := cmssw DataFormats/MuonReco DQMServices/Core FWCore/Framework Geometry/CommonDetUnit RecoMuon/MuonIdentification
ALL_EXTERNAL_PRODS += ValidationMuonIdentification
endif
ifeq ($(strip $(Calibration/TkAlCaRecoProducers)),)
CalibrationTkAlCaRecoProducers := cmssw/Calibration/TkAlCaRecoProducers
Calibration/TkAlCaRecoProducers := CalibrationTkAlCaRecoProducers
CalibrationTkAlCaRecoProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/TkAlCaRecoProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationTkAlCaRecoProducers_LOC_USE   := cmssw DataFormats/DetId DataFormats/MuonDetId DataFormats/MuonReco DataFormats/SiStripDetId DataFormats/SiPixelDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/SiStripCluster DataFormats/TrajectorySeed DataFormats/Candidate DataFormats/JetReco DataFormats/METReco DataFormats/RecoCandidate DataFormats/Math DataFormats/BeamSpot FWCore/MessageLogger FWCore/Framework FWCore/Utilities FWCore/ParameterSet PhysicsTools/RecoAlgos rootcore
CalibrationTkAlCaRecoProducers_EX_LIB   := CalibrationTkAlCaRecoProducers
CalibrationTkAlCaRecoProducers_EX_USE   := $(CalibrationTkAlCaRecoProducers_LOC_USE)
ALL_EXTERNAL_PRODS += CalibrationTkAlCaRecoProducers
endif
ifeq ($(strip $(RecoLocalTracker/SiStripZeroSuppression)),)
RecoLocalTrackerSiStripZeroSuppression := cmssw/RecoLocalTracker/SiStripZeroSuppression
RecoLocalTracker/SiStripZeroSuppression := RecoLocalTrackerSiStripZeroSuppression
RecoLocalTrackerSiStripZeroSuppression_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalTracker/SiStripZeroSuppression/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiStripZeroSuppression_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/Utilities FWCore/ServiceRegistry DataFormats/Common DataFormats/FEDRawData DataFormats/SiStripDetId CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects CalibTracker/Records CommonTools/UtilAlgos root
RecoLocalTrackerSiStripZeroSuppression_EX_LIB   := RecoLocalTrackerSiStripZeroSuppression
RecoLocalTrackerSiStripZeroSuppression_EX_USE   := $(RecoLocalTrackerSiStripZeroSuppression_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiStripZeroSuppression
endif
ifeq ($(strip $(PhysicsTools/JetCharge)),)
PhysicsToolsJetCharge := cmssw/PhysicsTools/JetCharge
PhysicsTools/JetCharge := PhysicsToolsJetCharge
PhysicsToolsJetCharge_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/JetCharge/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsJetCharge_LOC_USE   := cmssw DataFormats/Common FWCore/ParameterSet clhep
PhysicsToolsJetCharge_EX_LIB   := PhysicsToolsJetCharge
PhysicsToolsJetCharge_EX_USE   := $(PhysicsToolsJetCharge_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsJetCharge
endif
ifeq ($(strip $(DataFormats/BTauReco)),)
DataFormatsBTauReco := cmssw/DataFormats/BTauReco
DataFormats/BTauReco := DataFormatsBTauReco
DataFormatsBTauReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/BTauReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsBTauReco_LOC_USE   := cmssw DataFormats/Common DataFormats/JetReco DataFormats/Math DataFormats/ParticleFlowCandidate DataFormats/TrackReco DataFormats/VertexReco FWCore/Utilities boost clhep rootmath rootrflx
DataFormatsBTauReco_EX_LIB   := DataFormatsBTauReco
DataFormatsBTauReco_EX_USE   := $(DataFormatsBTauReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsBTauReco
endif
ifeq ($(strip $(CommonTools/UtilAlgos)),)
CommonToolsUtilAlgos := cmssw/CommonTools/UtilAlgos
CommonTools/UtilAlgos := CommonToolsUtilAlgos
CommonToolsUtilAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/UtilAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsUtilAlgos_LOC_USE   := cmssw CommonTools/Utils FWCore/ServiceRegistry FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/Provenance roothistmatrix
CommonToolsUtilAlgos_EX_LIB   := CommonToolsUtilAlgos
CommonToolsUtilAlgos_EX_USE   := $(CommonToolsUtilAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsUtilAlgos
endif
ifeq ($(strip $(RecoVertex/PrimaryVertexProducer)),)
RecoVertexPrimaryVertexProducer := cmssw/RecoVertex/PrimaryVertexProducer
RecoVertex/PrimaryVertexProducer := RecoVertexPrimaryVertexProducer
RecoVertexPrimaryVertexProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/PrimaryVertexProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexPrimaryVertexProducer_LOC_USE   := cmssw DataFormats/BeamSpot DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet RecoVertex/AdaptiveVertexFit RecoVertex/KalmanVertexFit RecoVertex/TrimmedKalmanVertexFinder RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/TransientTrack
RecoVertexPrimaryVertexProducer_EX_LIB   := RecoVertexPrimaryVertexProducer
RecoVertexPrimaryVertexProducer_EX_USE   := $(RecoVertexPrimaryVertexProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexPrimaryVertexProducer
endif
ifeq ($(strip $(PhysicsTools/CandUtils)),)
PhysicsToolsCandUtils := cmssw/PhysicsTools/CandUtils
PhysicsTools/CandUtils := PhysicsToolsCandUtils
PhysicsToolsCandUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/CandUtils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsCandUtils_LOC_USE   := cmssw DataFormats/Candidate roothistmatrix
PhysicsToolsCandUtils_EX_LIB   := PhysicsToolsCandUtils
PhysicsToolsCandUtils_EX_USE   := $(PhysicsToolsCandUtils_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsCandUtils
endif
ifeq ($(strip $(SimDataFormats/TrackingAnalysis)),)
SimDataFormatsTrackingAnalysis := cmssw/SimDataFormats/TrackingAnalysis
SimDataFormats/TrackingAnalysis := SimDataFormatsTrackingAnalysis
SimDataFormatsTrackingAnalysis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/TrackingAnalysis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsTrackingAnalysis_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common DataFormats/Math DataFormats/TrackReco SimDataFormats/EncodedEventId SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex rootrflx clhepheader
SimDataFormatsTrackingAnalysis_EX_LIB   := SimDataFormatsTrackingAnalysis
SimDataFormatsTrackingAnalysis_EX_USE   := $(SimDataFormatsTrackingAnalysis_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsTrackingAnalysis
endif
ifeq ($(strip $(EventFilter/CSCTFRawToDigi)),)
EventFilterCSCTFRawToDigi := cmssw/EventFilter/CSCTFRawToDigi
EventFilter/CSCTFRawToDigi := EventFilterCSCTFRawToDigi
EventFilterCSCTFRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/CSCTFRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterCSCTFRawToDigi_LOC_USE   := cmssw DataFormats/CSCDigi FWCore/Framework DataFormats/FEDRawData DataFormats/MuonDetId DataFormats/L1CSCTrackFinder CondFormats/CSCObjects FWCore/MessageLogger Utilities/Timing
EventFilterCSCTFRawToDigi_EX_LIB   := EventFilterCSCTFRawToDigi
EventFilterCSCTFRawToDigi_EX_USE   := $(EventFilterCSCTFRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterCSCTFRawToDigi
endif
ifeq ($(strip $(Geometry/CommonTopologies)),)
GeometryCommonTopologies := cmssw/Geometry/CommonTopologies
Geometry/CommonTopologies := GeometryCommonTopologies
GeometryCommonTopologies_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/CommonTopologies/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCommonTopologies_LOC_USE   := cmssw FWCore/MessageLogger Utilities/General
GeometryCommonTopologies_EX_LIB   := GeometryCommonTopologies
GeometryCommonTopologies_EX_USE   := $(GeometryCommonTopologies_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryCommonTopologies
endif
ifeq ($(strip $(FWCore/MessageService)),)
FWCoreMessageService := cmssw/FWCore/MessageService
FWCore/MessageService := FWCoreMessageService
FWCoreMessageService_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/MessageService/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreMessageService_LOC_USE   := cmssw DataFormats/Provenance FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities boost
FWCoreMessageService_EX_LIB   := FWCoreMessageService
FWCoreMessageService_EX_USE   := $(FWCoreMessageService_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreMessageService
endif
ifeq ($(strip $(RecoTBCalo/HcalTBObjectUnpacker)),)
RecoTBCaloHcalTBObjectUnpacker := cmssw/RecoTBCalo/HcalTBObjectUnpacker
RecoTBCalo/HcalTBObjectUnpacker := RecoTBCaloHcalTBObjectUnpacker
RecoTBCaloHcalTBObjectUnpacker_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTBCalo/HcalTBObjectUnpacker/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloHcalTBObjectUnpacker_LOC_USE   := cmssw TBDataFormats/HcalTBObjects DataFormats/FEDRawData DataFormats/HcalRecHit FWCore/Framework DataFormats/Common boost
RecoTBCaloHcalTBObjectUnpacker_EX_LIB   := RecoTBCaloHcalTBObjectUnpacker
RecoTBCaloHcalTBObjectUnpacker_EX_USE   := $(RecoTBCaloHcalTBObjectUnpacker_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTBCaloHcalTBObjectUnpacker
endif
ifeq ($(strip $(RecoLocalTracker/Records)),)
RecoLocalTrackerRecords := cmssw/RecoLocalTracker/Records
RecoLocalTracker/Records := RecoLocalTrackerRecords
RecoLocalTrackerRecords_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalTracker/Records/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerRecords_LOC_USE   := cmssw FWCore/Utilities FWCore/Framework Geometry/Records MagneticField/Records clhep boost CondFormats/DataRecord CalibTracker/Records
RecoLocalTrackerRecords_EX_LIB   := RecoLocalTrackerRecords
RecoLocalTrackerRecords_EX_USE   := $(RecoLocalTrackerRecords_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalTrackerRecords
endif
ifeq ($(strip $(L1TriggerConfig/L1GeometryProducers)),)
L1TriggerConfigL1GeometryProducers := cmssw/L1TriggerConfig/L1GeometryProducers
L1TriggerConfig/L1GeometryProducers := L1TriggerConfigL1GeometryProducers
L1TriggerConfigL1GeometryProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/L1GeometryProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigL1GeometryProducers_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += L1TriggerConfigL1GeometryProducers
endif
ifeq ($(strip $(CondFormats/DQMObjects)),)
CondFormatsDQMObjects := cmssw/CondFormats/DQMObjects
CondFormats/DQMObjects := CondFormatsDQMObjects
CondFormatsDQMObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/DQMObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsDQMObjects_LOC_USE   := cmssw FWCore/MessageLogger FWCore/Utilities rootrflx
CondFormatsDQMObjects_EX_LIB   := CondFormatsDQMObjects
CondFormatsDQMObjects_EX_USE   := $(CondFormatsDQMObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsDQMObjects
endif
ifeq ($(strip $(Geometry/TrackerNumberingBuilder)),)
GeometryTrackerNumberingBuilder := cmssw/Geometry/TrackerNumberingBuilder
Geometry/TrackerNumberingBuilder := GeometryTrackerNumberingBuilder
GeometryTrackerNumberingBuilder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/TrackerNumberingBuilder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryTrackerNumberingBuilder_LOC_USE   := cmssw DataFormats/GeometrySurface DetectorDescription/Core DetectorDescription/Base
GeometryTrackerNumberingBuilder_EX_LIB   := GeometryTrackerNumberingBuilder
GeometryTrackerNumberingBuilder_EX_USE   := $(GeometryTrackerNumberingBuilder_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryTrackerNumberingBuilder
endif
ifeq ($(strip $(L1Trigger/GlobalCaloTrigger)),)
L1TriggerGlobalCaloTrigger := cmssw/L1Trigger/GlobalCaloTrigger
L1Trigger/GlobalCaloTrigger := L1TriggerGlobalCaloTrigger
L1TriggerGlobalCaloTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/GlobalCaloTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalCaloTrigger_LOC_USE   := cmssw boost DataFormats/L1GlobalCaloTrigger CondFormats/L1TObjects CondFormats/DataRecord
L1TriggerGlobalCaloTrigger_EX_LIB   := L1TriggerGlobalCaloTrigger
L1TriggerGlobalCaloTrigger_EX_USE   := $(L1TriggerGlobalCaloTrigger_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerGlobalCaloTrigger
endif
ifeq ($(strip $(CondTools/HLT)),)
CondToolsHLT := cmssw/CondTools/HLT
CondTools/HLT := CondToolsHLT
CondToolsHLT_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondTools/HLT/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsHLT_LOC_USE   := cmssw FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Framework FWCore/MessageLogger CondCore/DBOutputService CondFormats/HLTObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondToolsHLT
endif
ifeq ($(strip $(EventFilter/ScalersRawToDigi)),)
EventFilterScalersRawToDigi := cmssw/EventFilter/ScalersRawToDigi
EventFilter/ScalersRawToDigi := EventFilterScalersRawToDigi
EventFilterScalersRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/ScalersRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterScalersRawToDigi_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Scalers DataFormats/FEDRawData boost
ALL_EXTERNAL_PRODS += EventFilterScalersRawToDigi
endif
ifeq ($(strip $(MuonAnalysis/MomentumScaleCalibration)),)
MuonAnalysisMomentumScaleCalibration := cmssw/MuonAnalysis/MomentumScaleCalibration
MuonAnalysis/MomentumScaleCalibration := MuonAnalysisMomentumScaleCalibration
MuonAnalysisMomentumScaleCalibration_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MuonAnalysis/MomentumScaleCalibration/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MuonAnalysisMomentumScaleCalibration_LOC_USE   := cmssw FWCore/Framework FWCore/Utilities FWCore/ParameterSet FWCore/PluginManager DataFormats/Candidate DataFormats/Common SimDataFormats/Track SimDataFormats/GeneratorProducts hepmc heppdt clhep rootminuit rootrflx roothistmatrix CondFormats/RecoMuonObjects DataFormats/PatCandidates
MuonAnalysisMomentumScaleCalibration_EX_LIB   := MuonAnalysisMomentumScaleCalibration
MuonAnalysisMomentumScaleCalibration_EX_USE   := $(MuonAnalysisMomentumScaleCalibration_LOC_USE)
ALL_EXTERNAL_PRODS += MuonAnalysisMomentumScaleCalibration
endif
ifeq ($(strip $(L1Trigger/RPCTechnicalTrigger)),)
L1TriggerRPCTechnicalTrigger := cmssw/L1Trigger/RPCTechnicalTrigger
L1Trigger/RPCTechnicalTrigger := L1TriggerRPCTechnicalTrigger
L1TriggerRPCTechnicalTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/RPCTechnicalTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerRPCTechnicalTrigger_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/RPCDigi DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/Common CondFormats/RPCObjects CondFormats/DataRecord Geometry/Records Geometry/RPCGeometry root
ALL_EXTERNAL_PRODS += L1TriggerRPCTechnicalTrigger
endif
ifeq ($(strip $(DataFormats/METObjects)),)
DataFormatsMETObjects := cmssw/DataFormats/METObjects
DataFormats/METObjects := DataFormatsMETObjects
DataFormatsMETObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/METObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMETObjects_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsMETObjects_EX_LIB   := DataFormatsMETObjects
DataFormatsMETObjects_EX_USE   := $(DataFormatsMETObjects_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsMETObjects
endif
ifeq ($(strip $(SimG4Core/SaveSimTrackAction)),)
SimG4CoreSaveSimTrackAction := cmssw/SimG4Core/SaveSimTrackAction
SimG4Core/SaveSimTrackAction := SimG4CoreSaveSimTrackAction
SimG4CoreSaveSimTrackAction_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/SaveSimTrackAction/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreSaveSimTrackAction_LOC_USE   := cmssw SimG4Core/Notification SimG4Core/Watcher FWCore/PluginManager FWCore/ParameterSet geant4core boost
ALL_EXTERNAL_PRODS += SimG4CoreSaveSimTrackAction
endif
ifeq ($(strip $(CondCore/ORA)),)
CondCoreORA := cmssw/CondCore/ORA
CondCore/ORA := CondCoreORA
CondCoreORA_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/ORA/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreORA_LOC_USE   := cmssw boost CoralCommon CoralKernel RelationalAccess FWCore/Framework FWCore/Utilities
CondCoreORA_EX_LIB   := CondCoreORA
CondCoreORA_EX_USE   := $(CondCoreORA_LOC_USE)
ALL_EXTERNAL_PRODS += CondCoreORA
endif
ifeq ($(strip $(CalibCalorimetry/CaloTPG)),)
CalibCalorimetryCaloTPG := cmssw/CalibCalorimetry/CaloTPG
CalibCalorimetry/CaloTPG := CalibCalorimetryCaloTPG
CalibCalorimetryCaloTPG_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/CaloTPG/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryCaloTPG_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CalibFormats/CaloTPG CalibFormats/HcalObjects Geometry/CaloTopology Geometry/HcalTowerAlgo
CalibCalorimetryCaloTPG_EX_LIB   := CalibCalorimetryCaloTPG
CalibCalorimetryCaloTPG_EX_USE   := $(CalibCalorimetryCaloTPG_LOC_USE)
ALL_EXTERNAL_PRODS += CalibCalorimetryCaloTPG
endif
ifeq ($(strip $(CalibCalorimetry/EcalPedestalOffsets)),)
CalibCalorimetryEcalPedestalOffsets := cmssw/CalibCalorimetry/EcalPedestalOffsets
CalibCalorimetry/EcalPedestalOffsets := CalibCalorimetryEcalPedestalOffsets
CalibCalorimetryEcalPedestalOffsets_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalPedestalOffsets/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalPedestalOffsets_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/FEDRawData DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/EcalObjects DataFormats/EcalRecHit DataFormats/EcalRawData CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos OnlineDB/EcalCondDB Geometry/EcalMapping OnlineDB/Oracle clhep
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalPedestalOffsets
endif
ifeq ($(strip $(Validation/RecoMuon)),)
ValidationRecoMuon := cmssw/Validation/RecoMuon
Validation/RecoMuon := ValidationRecoMuon
ValidationRecoMuon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RecoMuon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoMuon_LOC_USE   := cmssw FWCore/Framework FWCore/Utilities FWCore/ParameterSet RecoMuon/TrackingTools DataFormats/MuonReco TrackingTools/TransientTrack SimDataFormats/Track CommonTools/Statistics RecoVertex/VertexTools RecoVertex/KalmanVertexFit PhysicsTools/UtilAlgos SimTracker/TrackAssociation SimMuon/MCTruth SimTracker/Records clhep root DQMServices/Core
ALL_EXTERNAL_PRODS += ValidationRecoMuon
endif
ifeq ($(strip $(DQM/EcalEndcapMonitorClient)),)
DQMEcalEndcapMonitorClient := cmssw/DQM/EcalEndcapMonitorClient
DQM/EcalEndcapMonitorClient := DQMEcalEndcapMonitorClient
DQMEcalEndcapMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalEndcapMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalEndcapMonitorClient_LOC_USE   := cmssw DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry rootcore
DQMEcalEndcapMonitorClient_EX_LIB   := DQMEcalEndcapMonitorClient
DQMEcalEndcapMonitorClient_EX_USE   := $(DQMEcalEndcapMonitorClient_LOC_USE)
ALL_EXTERNAL_PRODS += DQMEcalEndcapMonitorClient
endif
ifeq ($(strip $(RecoTracker/Record)),)
RecoTrackerRecord := cmssw/RecoTracker/Record
RecoTracker/Record := RecoTrackerRecord
RecoTrackerRecord_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/Record/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRecord_LOC_USE   := cmssw FWCore/Utilities FWCore/Framework Geometry/Records TrackingTools/Records CondFormats/DataRecord CalibTracker/Records clhep boost
RecoTrackerRecord_EX_LIB   := RecoTrackerRecord
RecoTrackerRecord_EX_USE   := $(RecoTrackerRecord_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerRecord
endif
ifeq ($(strip $(RecoTBCalo/EcalTBTDCReconstructor)),)
RecoTBCaloEcalTBTDCReconstructor := cmssw/RecoTBCalo/EcalTBTDCReconstructor
RecoTBCalo/EcalTBTDCReconstructor := RecoTBCaloEcalTBTDCReconstructor
RecoTBCaloEcalTBTDCReconstructor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTBCalo/EcalTBTDCReconstructor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalTBTDCReconstructor_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet TBDataFormats/EcalTBObjects TBDataFormats/HcalTBObjects FWCore/MessageLogger FWCore/MessageService root
ALL_EXTERNAL_PRODS += RecoTBCaloEcalTBTDCReconstructor
endif
ifeq ($(strip $(Validation/GlobalHits)),)
ValidationGlobalHits := cmssw/Validation/GlobalHits
Validation/GlobalHits := ValidationGlobalHits
ValidationGlobalHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/GlobalHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationGlobalHits_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimDataFormats/ValidationFormats SimDataFormats/GeneratorProducts DataFormats/DetId DataFormats/Common Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/MuonDetId Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry Geometry/CaloTopology Geometry/Records DQMServices/Core root clhep rootmath DataFormats/Math
ALL_EXTERNAL_PRODS += ValidationGlobalHits
endif
ifeq ($(strip $(OnlineDB/EcalCondDB)),)
OnlineDBEcalCondDB := cmssw/OnlineDB/EcalCondDB
OnlineDB/EcalCondDB := OnlineDBEcalCondDB
OnlineDBEcalCondDB_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/OnlineDB/EcalCondDB/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBEcalCondDB_LOC_USE   := cmssw OnlineDB/Oracle DataFormats/EcalDetId
OnlineDBEcalCondDB_EX_LIB   := OnlineDBEcalCondDB
OnlineDBEcalCondDB_EX_USE   := $(OnlineDBEcalCondDB_LOC_USE)
ALL_EXTERNAL_PRODS += OnlineDBEcalCondDB
endif
ifeq ($(strip $(FastSimulation/L1CaloTriggerProducer)),)
FastSimulationL1CaloTriggerProducer := cmssw/FastSimulation/L1CaloTriggerProducer
FastSimulation/L1CaloTriggerProducer := FastSimulationL1CaloTriggerProducer
FastSimulationL1CaloTriggerProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/L1CaloTriggerProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationL1CaloTriggerProducer_LOC_USE   := cmssw FWCore/PluginManager FastSimDataFormats/External FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/JetReco DataFormats/L1Trigger DataFormats/CaloTowers Geometry/CaloGeometry Geometry/CaloTopology DataFormats/Candidate DataFormats/EcalRecHit DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/HcalDigi DataFormats/GeometryVector CondFormats/L1TObjects DataFormats/HcalRecHit Geometry/Records
ALL_EXTERNAL_PRODS += FastSimulationL1CaloTriggerProducer
endif
ifeq ($(strip $(SimDataFormats/GeneratorProducts)),)
SimDataFormatsGeneratorProducts := cmssw/SimDataFormats/GeneratorProducts
SimDataFormats/GeneratorProducts := SimDataFormatsGeneratorProducts
SimDataFormatsGeneratorProducts_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/GeneratorProducts/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsGeneratorProducts_LOC_USE   := cmssw FWCore/Utilities FWCore/MessageLogger DataFormats/Common hepmc rootrflx roothistmatrix
SimDataFormatsGeneratorProducts_EX_LIB   := SimDataFormatsGeneratorProducts
SimDataFormatsGeneratorProducts_EX_USE   := $(SimDataFormatsGeneratorProducts_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsGeneratorProducts
endif
ifeq ($(strip $(SimTracker/VertexAssociation)),)
SimTrackerVertexAssociation := cmssw/SimTracker/VertexAssociation
SimTracker/VertexAssociation := SimTrackerVertexAssociation
SimTrackerVertexAssociation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/VertexAssociation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerVertexAssociation_LOC_USE   := cmssw SimDataFormats/Track FWCore/ParameterSet DataFormats/TrackReco DataFormats/VertexReco DataFormats/Common DataFormats/Math FWCore/Utilities SimDataFormats/TrackingAnalysis
SimTrackerVertexAssociation_EX_LIB   := SimTrackerVertexAssociation
SimTrackerVertexAssociation_EX_USE   := $(SimTrackerVertexAssociation_LOC_USE)
ALL_EXTERNAL_PRODS += SimTrackerVertexAssociation
endif
ifeq ($(strip $(IOPool/Streamer)),)
IOPoolStreamer := cmssw/IOPool/Streamer
IOPool/Streamer := IOPoolStreamer
IOPoolStreamer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOPool/Streamer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolStreamer_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance DataFormats/Streamer FWCore/Catalog FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/ServiceRegistry FWCore/Sources FWCore/Utilities FWCore/Version Utilities/StorageFactory boost rootcintex rootcore rootrflx zlib
IOPoolStreamer_EX_LIB   := IOPoolStreamer
IOPoolStreamer_EX_USE   := $(IOPoolStreamer_LOC_USE)
ALL_EXTERNAL_PRODS += IOPoolStreamer
endif
ifeq ($(strip $(L1Trigger/CSCCommonTrigger)),)
L1TriggerCSCCommonTrigger := cmssw/L1Trigger/CSCCommonTrigger
L1Trigger/CSCCommonTrigger := L1TriggerCSCCommonTrigger
L1TriggerCSCCommonTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/CSCCommonTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerCSCCommonTrigger_LOC_USE   := cmssw Geometry/CSCGeometry Geometry/CommonDetUnit Geometry/CommonTopologies DataFormats/MuonDetId DataFormats/CSCDigi boost clhep
L1TriggerCSCCommonTrigger_EX_LIB   := L1TriggerCSCCommonTrigger
L1TriggerCSCCommonTrigger_EX_USE   := $(L1TriggerCSCCommonTrigger_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerCSCCommonTrigger
endif
ifeq ($(strip $(RecoHI/HiCentralityAlgos)),)
RecoHIHiCentralityAlgos := cmssw/RecoHI/HiCentralityAlgos
RecoHI/HiCentralityAlgos := RecoHIHiCentralityAlgos
RecoHIHiCentralityAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoHI/HiCentralityAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiCentralityAlgos_LOC_USE   := cmssw root rootrflx FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Utilities CommonTools/UtilAlgos DataFormats/Candidate DataFormats/HcalRecHit DataFormats/Common DataFormats/HeavyIonEvent DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D DataFormats/TrackReco CondFormats/HIObjects CondFormats/DataRecord CondCore/DBCommon CondCore/DBOutputService CondCore/PopCon Geometry/CaloGeometry Geometry/TrackerGeometryBuilder
ALL_EXTERNAL_PRODS += RecoHIHiCentralityAlgos
endif
ifeq ($(strip $(DataFormats/SiStripCommon)),)
DataFormatsSiStripCommon := cmssw/DataFormats/SiStripCommon
DataFormats/SiStripCommon := DataFormatsSiStripCommon
DataFormatsSiStripCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/SiStripCommon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiStripCommon_LOC_USE   := cmssw FWCore/MessageLogger DataFormats/Common boost rootrflx
DataFormatsSiStripCommon_EX_LIB   := DataFormatsSiStripCommon
DataFormatsSiStripCommon_EX_USE   := $(DataFormatsSiStripCommon_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsSiStripCommon
endif
ifeq ($(strip $(HLTrigger/Timer)),)
HLTriggerTimer := cmssw/HLTrigger/Timer
HLTrigger/Timer := HLTriggerTimer
HLTriggerTimer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/Timer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerTimer_LOC_USE   := cmssw DataFormats/HLTReco DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities DQMServices/Core sigcpp sockets
HLTriggerTimer_EX_LIB   := HLTriggerTimer
HLTriggerTimer_EX_USE   := $(HLTriggerTimer_LOC_USE)
ALL_EXTERNAL_PRODS += HLTriggerTimer
endif
ifeq ($(strip $(SimG4CMS/Muon)),)
SimG4CMSMuon := cmssw/SimG4CMS/Muon
SimG4CMS/Muon := SimG4CMSMuon
SimG4CMSMuon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4CMS/Muon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSMuon_LOC_USE   := cmssw SimG4Core/SensitiveDetector SimG4Core/Notification boost geant4core SimDataFormats/SimHitMaker SimG4Core/Application Geometry/MuonNumbering
ALL_EXTERNAL_PRODS += SimG4CMSMuon
endif
ifeq ($(strip $(RecoBTag/PerformanceDB)),)
RecoBTagPerformanceDB := cmssw/RecoBTag/PerformanceDB
RecoBTag/PerformanceDB := RecoBTagPerformanceDB
RecoBTagPerformanceDB_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/PerformanceDB/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagPerformanceDB_LOC_USE   := cmssw FWCore/PluginManager FWCore/ParameterSet FWCore/Utilities FWCore/MessageLogger
RecoBTagPerformanceDB_EX_LIB   := RecoBTagPerformanceDB
RecoBTagPerformanceDB_EX_USE   := $(RecoBTagPerformanceDB_LOC_USE)
ALL_EXTERNAL_PRODS += RecoBTagPerformanceDB
endif
ifeq ($(strip $(DQM/SiStripMonitorCluster)),)
DQMSiStripMonitorCluster := cmssw/DQM/SiStripMonitorCluster
DQM/SiStripMonitorCluster := DQMSiStripMonitorCluster
DQMSiStripMonitorCluster_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorCluster/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorCluster_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DataFormats/SiStripCluster DataFormats/SiPixelCluster CalibFormats/SiStripObjects CalibTracker/Records DPGAnalysis/SiStripTools DQM/SiStripCommon
ALL_EXTERNAL_PRODS += DQMSiStripMonitorCluster
endif
ifeq ($(strip $(CondTools/RPC)),)
CondToolsRPC := cmssw/CondTools/RPC
CondTools/RPC := CondToolsRPC
CondToolsRPC_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondTools/RPC/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsRPC_LOC_USE   := cmssw CondFormats/RPCObjects CondFormats/L1TObjects CondFormats/DataRecord CondCore/PopCon CondCore/IOVService CondCore/DBOutputService CondCore/DBCommon CondCore/MetaDataService L1Trigger/RPCTrigger FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry boost
CondToolsRPC_EX_LIB   := CondToolsRPC
CondToolsRPC_EX_USE   := $(CondToolsRPC_LOC_USE)
ALL_EXTERNAL_PRODS += CondToolsRPC
endif
ifeq ($(strip $(Utilities/BinningTools)),)
UtilitiesBinningTools := cmssw/Utilities/BinningTools
Utilities/BinningTools := UtilitiesBinningTools
UtilitiesBinningTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Utilities/BinningTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesBinningTools_LOC_USE   := cmssw
UtilitiesBinningTools_EX_LIB   := UtilitiesBinningTools
UtilitiesBinningTools_EX_USE   := $(UtilitiesBinningTools_LOC_USE)
ALL_EXTERNAL_PRODS += UtilitiesBinningTools
endif
ifeq ($(strip $(DataFormats/TestObjects)),)
DataFormatsTestObjects := cmssw/DataFormats/TestObjects
DataFormats/TestObjects := DataFormatsTestObjects
DataFormatsTestObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TestObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTestObjects_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsTestObjects_EX_LIB   := DataFormatsTestObjects
DataFormatsTestObjects_EX_USE   := $(DataFormatsTestObjects_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTestObjects
endif
ifeq ($(strip $(CondCore/ESSources)),)
CondCoreESSources := cmssw/CondCore/ESSources
CondCore/ESSources := CondCoreESSources
CondCoreESSources_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/ESSources/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreESSources_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondCore/DBCommon CondCore/IOVService CondCore/MetaDataService CondCore/TagCollection
CondCoreESSources_EX_LIB   := CondCoreESSources
CondCoreESSources_EX_USE   := $(CondCoreESSources_LOC_USE)
ALL_EXTERNAL_PRODS += CondCoreESSources
endif
ifeq ($(strip $(RecoTBCalo/HcalPlotter)),)
RecoTBCaloHcalPlotter := cmssw/RecoTBCalo/HcalPlotter
RecoTBCalo/HcalPlotter := RecoTBCaloHcalPlotter
RecoTBCaloHcalPlotter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTBCalo/HcalPlotter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloHcalPlotter_LOC_USE   := cmssw DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/HcalRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities CommonTools/UtilAlgos TBDataFormats/HcalTBObjects root
ALL_EXTERNAL_PRODS += RecoTBCaloHcalPlotter
endif
ifeq ($(strip $(PhysicsTools/PatUtils)),)
PhysicsToolsPatUtils := cmssw/PhysicsTools/PatUtils
PhysicsTools/PatUtils := PhysicsToolsPatUtils
PhysicsToolsPatUtils_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/PatUtils/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsPatUtils_LOC_USE   := cmssw TrackingTools/Records CommonTools/Utils DataFormats/Math DataFormats/Candidate DataFormats/PatCandidates DataFormats/TrackReco DataFormats/MuonReco DataFormats/GsfTrackReco TrackingTools/TransientTrack Utilities/General root
PhysicsToolsPatUtils_EX_LIB   := PhysicsToolsPatUtils
PhysicsToolsPatUtils_EX_USE   := $(PhysicsToolsPatUtils_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsPatUtils
endif
ifeq ($(strip $(PhysicsTools/Utilities)),)
PhysicsToolsUtilities := cmssw/PhysicsTools/Utilities
PhysicsTools/Utilities := PhysicsToolsUtilities
PhysicsToolsUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/Utilities/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsUtilities_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance FWCore/Utilities SimDataFormats/PileupSummaryInfo rootrflx roofit rootcore root boost
PhysicsToolsUtilities_EX_LIB   := PhysicsToolsUtilities
PhysicsToolsUtilities_EX_USE   := $(PhysicsToolsUtilities_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsUtilities
endif
ifeq ($(strip $(ElectroWeakAnalysis/WENu)),)
ElectroWeakAnalysisWENu := cmssw/ElectroWeakAnalysis/WENu
ElectroWeakAnalysis/WENu := ElectroWeakAnalysisWENu
ElectroWeakAnalysisWENu_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/ElectroWeakAnalysis/WENu/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisWENu_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/PatCandidates DataFormats/Common RecoEgamma/EgammaTools RecoLocalCalo/EcalRecAlgos root rootmath rootcore
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisWENu
endif
ifeq ($(strip $(Alignment/CocoaDaq)),)
AlignmentCocoaDaq := cmssw/Alignment/CocoaDaq
Alignment/CocoaDaq := AlignmentCocoaDaq
AlignmentCocoaDaq_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CocoaDaq/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaDaq_LOC_USE   := cmssw rootcore
AlignmentCocoaDaq_EX_LIB   := AlignmentCocoaDaq
AlignmentCocoaDaq_EX_USE   := $(AlignmentCocoaDaq_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCocoaDaq
endif
ifeq ($(strip $(PhysicsTools/RooStatsCms)),)
PhysicsToolsRooStatsCms := cmssw/PhysicsTools/RooStatsCms
PhysicsTools/RooStatsCms := PhysicsToolsRooStatsCms
PhysicsToolsRooStatsCms_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/RooStatsCms/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsRooStatsCms_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet root rootmath
PhysicsToolsRooStatsCms_EX_LIB   := PhysicsToolsRooStatsCms
PhysicsToolsRooStatsCms_EX_USE   := $(PhysicsToolsRooStatsCms_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsRooStatsCms
endif
ifeq ($(strip $(CondFormats/Common)),)
CondFormatsCommon := cmssw/CondFormats/Common
CondFormats/Common := CondFormatsCommon
CondFormatsCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/Common/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsCommon_LOC_USE   := cmssw DataFormats/StdDictionaries boost FWCore/MessageLogger FWCore/Utilities rootrflx CondCore/ORA
CondFormatsCommon_EX_LIB   := CondFormatsCommon
CondFormatsCommon_EX_USE   := $(CondFormatsCommon_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsCommon
endif
ifeq ($(strip $(Calibration/Tools)),)
CalibrationTools := cmssw/Calibration/Tools
Calibration/Tools := CalibrationTools
CalibrationTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/Tools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationTools_LOC_USE   := cmssw Utilities/Timing FWCore/Framework FWCore/ParameterSet DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/CaloTowers DataFormats/HcalDetId DataFormats/EgammaCandidates rootcore rootminuit rootgraphics Geometry/CaloGeometry Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/GeometrySurface Geometry/Records DataFormats/DetId TrackingTools/GeomPropagators MagneticField/Engine MagneticField/Records TrackPropagation/SteppingHelixPropagator
CalibrationTools_EX_LIB   := CalibrationTools
CalibrationTools_EX_USE   := $(CalibrationTools_LOC_USE)
ALL_EXTERNAL_PRODS += CalibrationTools
endif
ifeq ($(strip $(HLTriggerOffline/Tau)),)
HLTriggerOfflineTau := cmssw/HLTriggerOffline/Tau
HLTriggerOffline/Tau := HLTriggerOfflineTau
HLTriggerOfflineTau_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTriggerOffline/Tau/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineTau_LOC_USE   := cmssw DataFormats/BTauReco DataFormats/TauReco FWCore/ServiceRegistry DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/HLTReco DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/L1Trigger DataFormats/L1GlobalTrigger DataFormats/METReco DataFormats/Math DataFormats/MuonReco DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager CommonTools/UtilAlgos SimDataFormats/GeneratorProducts Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/Records DQMServices/Components clhep hepmc rootcore rootmath
ALL_EXTERNAL_PRODS += HLTriggerOfflineTau
endif
ifeq ($(strip $(DataFormats/GeometryCommonDetAlgo)),)
DataFormatsGeometryCommonDetAlgo := cmssw/DataFormats/GeometryCommonDetAlgo
DataFormats/GeometryCommonDetAlgo := DataFormatsGeometryCommonDetAlgo
DataFormatsGeometryCommonDetAlgo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/GeometryCommonDetAlgo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsGeometryCommonDetAlgo_LOC_USE   := cmssw DataFormats/Math DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Common FWCore/Utilities rootrflx
DataFormatsGeometryCommonDetAlgo_EX_LIB   := DataFormatsGeometryCommonDetAlgo
DataFormatsGeometryCommonDetAlgo_EX_USE   := $(DataFormatsGeometryCommonDetAlgo_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsGeometryCommonDetAlgo
endif
ifeq ($(strip $(RecoMuon/StandAloneTrackFinder)),)
RecoMuonStandAloneTrackFinder := cmssw/RecoMuon/StandAloneTrackFinder
RecoMuon/StandAloneTrackFinder := RecoMuonStandAloneTrackFinder
RecoMuonStandAloneTrackFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/StandAloneTrackFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonStandAloneTrackFinder_LOC_USE   := cmssw DataFormats/TrajectorySeed DataFormats/TrajectoryState FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CommonDetUnit RecoMuon/MeasurementDet RecoMuon/Navigation RecoMuon/TrackingTools TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrackRefitter TrackingTools/TrajectoryState
RecoMuonStandAloneTrackFinder_EX_LIB   := RecoMuonStandAloneTrackFinder
RecoMuonStandAloneTrackFinder_EX_USE   := $(RecoMuonStandAloneTrackFinder_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonStandAloneTrackFinder
endif
ifeq ($(strip $(Alignment/LaserAlignmentSimulation)),)
AlignmentLaserAlignmentSimulation := cmssw/Alignment/LaserAlignmentSimulation
Alignment/LaserAlignmentSimulation := AlignmentLaserAlignmentSimulation
AlignmentLaserAlignmentSimulation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/LaserAlignmentSimulation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentLaserAlignmentSimulation_LOC_USE   := cmssw FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities SimG4Core/Notification clhep
AlignmentLaserAlignmentSimulation_EX_LIB   := AlignmentLaserAlignmentSimulation
AlignmentLaserAlignmentSimulation_EX_USE   := $(AlignmentLaserAlignmentSimulation_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentLaserAlignmentSimulation
endif
ifeq ($(strip $(JetMETCorrections/JetVertexAssociation)),)
JetMETCorrectionsJetVertexAssociation := cmssw/JetMETCorrections/JetVertexAssociation
JetMETCorrections/JetVertexAssociation := JetMETCorrectionsJetVertexAssociation
JetMETCorrectionsJetVertexAssociation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/JetMETCorrections/JetVertexAssociation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsJetVertexAssociation_LOC_USE   := cmssw DataFormats/Common DataFormats/JetReco DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet FWCore/PluginManager MagneticField/Engine
ALL_EXTERNAL_PRODS += JetMETCorrectionsJetVertexAssociation
endif
ifeq ($(strip $(DataFormats/L1CSCTrackFinder)),)
DataFormatsL1CSCTrackFinder := cmssw/DataFormats/L1CSCTrackFinder
DataFormats/L1CSCTrackFinder := DataFormatsL1CSCTrackFinder
DataFormatsL1CSCTrackFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/L1CSCTrackFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1CSCTrackFinder_LOC_USE   := cmssw DataFormats/CSCDigi DataFormats/Common DataFormats/DetId DataFormats/L1GlobalMuonTrigger DataFormats/MuonDetId rootrflx
DataFormatsL1CSCTrackFinder_EX_LIB   := DataFormatsL1CSCTrackFinder
DataFormatsL1CSCTrackFinder_EX_USE   := $(DataFormatsL1CSCTrackFinder_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsL1CSCTrackFinder
endif
ifeq ($(strip $(TrackingTools/RoadSearchEventFilter)),)
TrackingToolsRoadSearchEventFilter := cmssw/TrackingTools/RoadSearchEventFilter
TrackingTools/RoadSearchEventFilter := TrackingToolsRoadSearchEventFilter
TrackingToolsRoadSearchEventFilter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/RoadSearchEventFilter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsRoadSearchEventFilter_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/TrajectorySeed
ALL_EXTERNAL_PRODS += TrackingToolsRoadSearchEventFilter
endif
ifeq ($(strip $(CondFormats/Calibration)),)
CondFormatsCalibration := cmssw/CondFormats/Calibration
CondFormats/Calibration := CondFormatsCalibration
CondFormatsCalibration_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/Calibration/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsCalibration_LOC_USE   := cmssw CondFormats/Common FWCore/Utilities rootrflx
CondFormatsCalibration_EX_LIB   := CondFormatsCalibration
CondFormatsCalibration_EX_USE   := $(CondFormatsCalibration_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsCalibration
endif
ifeq ($(strip $(CalibTracker/SiStripHitEfficiency)),)
CalibTrackerSiStripHitEfficiency := cmssw/CalibTracker/SiStripHitEfficiency
CalibTracker/SiStripHitEfficiency := CalibTrackerSiStripHitEfficiency
CalibTrackerSiStripHitEfficiency_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiStripHitEfficiency/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripHitEfficiency_LOC_USE   := cmssw RecoLocalTracker/SiStripClusterizer CommonTools/UtilAlgos DataFormats/DetId DataFormats/SiStripDetId DataFormats/TrackingRecHit DataFormats/TrackReco DataFormats/Common FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoTracker/Record RecoTracker/MeasurementDet RecoTracker/TkSeedGenerator SimDataFormats/TrackingAnalysis SimTracker/TrackerHitAssociation TrackingTools/PatternTools TrackingTools/TrackFitters TrackingTools/MeasurementDet RecoTracker/TransientTrackingRecHit
ALL_EXTERNAL_PRODS += CalibTrackerSiStripHitEfficiency
endif
ifeq ($(strip $(AnalysisDataFormats/EWK)),)
AnalysisDataFormatsEWK := cmssw/AnalysisDataFormats/EWK
AnalysisDataFormats/EWK := AnalysisDataFormatsEWK
AnalysisDataFormatsEWK_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/AnalysisDataFormats/EWK/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsEWK_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/Candidate DataFormats/JetReco DataFormats/METReco CommonTools/CandUtils CommonTools/UtilAlgos CommonTools/RecoAlgos rootrflx clhep
AnalysisDataFormatsEWK_EX_LIB   := AnalysisDataFormatsEWK
AnalysisDataFormatsEWK_EX_USE   := $(AnalysisDataFormatsEWK_LOC_USE)
ALL_EXTERNAL_PRODS += AnalysisDataFormatsEWK
endif
ifeq ($(strip $(CondCore/RegressionTest)),)
CondCoreRegressionTest := cmssw/CondCore/RegressionTest
CondCore/RegressionTest := CondCoreRegressionTest
CondCoreRegressionTest_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/RegressionTest/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreRegressionTest_LOC_USE   := cmssw CondCore/DBCommon CondCore/MetaDataService CondCore/IOVService
CondCoreRegressionTest_EX_LIB   := CondCoreRegressionTest
CondCoreRegressionTest_EX_USE   := $(CondCoreRegressionTest_LOC_USE)
ALL_EXTERNAL_PRODS += CondCoreRegressionTest
endif
ifeq ($(strip $(Fireworks/FWInterface)),)
FireworksFWInterface := cmssw/Fireworks/FWInterface
Fireworks/FWInterface := FireworksFWInterface
FireworksFWInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/FWInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksFWInterface_LOC_USE   := cmssw FWCore/PluginManager FWCore/Framework DataFormats/Provenance CondFormats/DataRecord CondFormats/RunInfo Fireworks/Core Fireworks/Geometry rootcore rootinteractive
FireworksFWInterface_EX_LIB   := FireworksFWInterface
FireworksFWInterface_EX_USE   := $(FireworksFWInterface_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksFWInterface
endif
ifeq ($(strip $(RecoLocalCalo/Castor)),)
RecoLocalCaloCastor := cmssw/RecoLocalCalo/Castor
RecoLocalCalo/Castor := RecoLocalCaloCastor
RecoLocalCaloCastor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/Castor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloCastor_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/CastorReco DataFormats/Math DataFormats/HcalRecHit DataFormats/Candidate DataFormats/JetReco CondFormats/CastorObjects CalibFormats/CastorObjects
ALL_EXTERNAL_PRODS += RecoLocalCaloCastor
endif
ifeq ($(strip $(DQM/EcalCommon)),)
DQMEcalCommon := cmssw/DQM/EcalCommon
DQM/EcalCommon := DQMEcalCommon
DQMEcalCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalCommon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalCommon_LOC_USE   := cmssw DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRawData FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry Geometry/EcalMapping Geometry/CaloTopology CondCore/DBOutputService CondFormats/DataRecord CondFormats/EcalObjects DQMServices/Core rootcore
DQMEcalCommon_EX_LIB   := DQMEcalCommon
DQMEcalCommon_EX_USE   := $(DQMEcalCommon_LOC_USE)
ALL_EXTERNAL_PRODS += DQMEcalCommon
endif
ifeq ($(strip $(FWCore/Services)),)
FWCoreServices := cmssw/FWCore/Services
FWCore/Services := FWCoreServices
FWCoreServices_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Services/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreServices_LOC_USE   := cmssw DataFormats/Provenance DataFormats/Common DataFormats/Streamer FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/ServiceRegistry FWCore/Utilities FWCore/Framework boost rootcintex rootcore roothistmatrix sigcpp xerces-c
FWCoreServices_EX_LIB   := FWCoreServices
FWCoreServices_EX_USE   := $(FWCoreServices_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreServices
endif
ifeq ($(strip $(FastSimulation/TrackingRecHitProducer)),)
FastSimulationTrackingRecHitProducer := cmssw/FastSimulation/TrackingRecHitProducer
FastSimulation/TrackingRecHitProducer := FastSimulationTrackingRecHitProducer
FastSimulationTrackingRecHitProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/TrackingRecHitProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationTrackingRecHitProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/DetId DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/SiPixelCluster DataFormats/SiPixelDetId DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities FastSimDataFormats/External FastSimulation/Utilities Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoLocalTracker/ClusterParameterEstimator RecoLocalTracker/SiPixelRecHits RecoLocalTracker/Records SimDataFormats/CrossingFrame SimDataFormats/EncodedEventId SimDataFormats/TrackingHit boost clhep gsl
FastSimulationTrackingRecHitProducer_EX_LIB   := FastSimulationTrackingRecHitProducer
FastSimulationTrackingRecHitProducer_EX_USE   := $(FastSimulationTrackingRecHitProducer_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationTrackingRecHitProducer
endif
ifeq ($(strip $(DQM/PhysicsObjectsMonitoring)),)
DQMPhysicsObjectsMonitoring := cmssw/DQM/PhysicsObjectsMonitoring
DQM/PhysicsObjectsMonitoring := DQMPhysicsObjectsMonitoring
DQMPhysicsObjectsMonitoring_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/PhysicsObjectsMonitoring/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMPhysicsObjectsMonitoring_LOC_USE   := cmssw FWCore/Framework FWCore/Utilities FWCore/ParameterSet FWCore/MessageLogger RecoMuon/TrackingTools TrackingTools/TransientTrack DQMServices/Core FWCore/ServiceRegistry clhep root
ALL_EXTERNAL_PRODS += DQMPhysicsObjectsMonitoring
endif
ifeq ($(strip $(RecoLuminosity/ROOTSchema)),)
RecoLuminosityROOTSchema := cmssw/RecoLuminosity/ROOTSchema
RecoLuminosity/ROOTSchema := RecoLuminosityROOTSchema
RecoLuminosityROOTSchema_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLuminosity/ROOTSchema/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLuminosityROOTSchema_LOC_USE   := cmssw rootgraphics RecoLuminosity/TCPReceiver
RecoLuminosityROOTSchema_EX_LIB   := RecoLuminosityROOTSchema
RecoLuminosityROOTSchema_EX_USE   := $(RecoLuminosityROOTSchema_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLuminosityROOTSchema
endif
ifeq ($(strip $(L1Trigger/GlobalTrigger)),)
L1TriggerGlobalTrigger := cmssw/L1Trigger/GlobalTrigger
L1Trigger/GlobalTrigger := L1TriggerGlobalTrigger
L1TriggerGlobalTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/GlobalTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalTrigger_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalCaloTrigger CondFormats/L1TObjects CondFormats/DataRecord xerces-c
ALL_EXTERNAL_PRODS += L1TriggerGlobalTrigger
endif
ifeq ($(strip $(TopQuarkAnalysis/TopPairBSM)),)
TopQuarkAnalysisTopPairBSM := cmssw/TopQuarkAnalysis/TopPairBSM
TopQuarkAnalysis/TopPairBSM := TopQuarkAnalysisTopPairBSM
TopQuarkAnalysisTopPairBSM_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopPairBSM/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopPairBSM_LOC_USE   := cmssw fastjet ktjet DataFormats/JetReco DataFormats/Candidate DataFormats/Common DataFormats/PatCandidates FWCore/Framework FWCore/ParameterSet AnalysisDataFormats/TopObjects TopQuarkAnalysis/TopTools PhysicsTools/HepMCCandAlgos rootcore root
TopQuarkAnalysisTopPairBSM_EX_LIB   := TopQuarkAnalysisTopPairBSM
TopQuarkAnalysisTopPairBSM_EX_USE   := $(TopQuarkAnalysisTopPairBSM_LOC_USE)
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopPairBSM
endif
ifeq ($(strip $(RecoBTag/SoftLepton)),)
RecoBTagSoftLepton := cmssw/RecoBTag/SoftLepton
RecoBTag/SoftLepton := RecoBTagSoftLepton
RecoBTagSoftLepton_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/SoftLepton/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagSoftLepton_LOC_USE   := cmssw FWCore/ParameterSet DataFormats/BTauReco RecoBTau/JetTagComputer
RecoBTagSoftLepton_EX_LIB   := RecoBTagSoftLepton
RecoBTagSoftLepton_EX_USE   := $(RecoBTagSoftLepton_LOC_USE)
ALL_EXTERNAL_PRODS += RecoBTagSoftLepton
endif
ifeq ($(strip $(DetectorDescription/ExprAlgo)),)
DetectorDescriptionExprAlgo := cmssw/DetectorDescription/ExprAlgo
DetectorDescription/ExprAlgo := DetectorDescriptionExprAlgo
DetectorDescriptionExprAlgo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DetectorDescription/ExprAlgo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionExprAlgo_LOC_USE   := cmssw DetectorDescription/Base FWCore/MessageLogger clhep
DetectorDescriptionExprAlgo_EX_LIB   := DetectorDescriptionExprAlgo
DetectorDescriptionExprAlgo_EX_USE   := $(DetectorDescriptionExprAlgo_LOC_USE)
ALL_EXTERNAL_PRODS += DetectorDescriptionExprAlgo
endif
ifeq ($(strip $(GeneratorInterface/GenFilters)),)
GeneratorInterfaceGenFilters := cmssw/GeneratorInterface/GenFilters
GeneratorInterface/GenFilters := GeneratorInterfaceGenFilters
GeneratorInterfaceGenFilters_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/GenFilters/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceGenFilters_LOC_USE   := cmssw boost FWCore/PluginManager FWCore/ParameterSet FWCore/Framework SimDataFormats/GeneratorProducts heppdt clhep root GeneratorInterface/Pythia6Interface GeneratorInterface/Core SimGeneral/HepPDTRecord DataFormats/GeometryVector DataFormats/GeometrySurface TrackPropagation/SteppingHelixPropagator MagneticField/Records TrackingTools/TrajectoryState TrackingTools/TrajectoryParametrization TrackingTools/Records CommonTools/UtilAlgos FWCore/ServiceRegistry FastSimulation/Particle FastSimulation/BaseParticlePropagator TrackingTools/GeomPropagators DataFormats/HepMCCandidate DataFormats/JetReco
ALL_EXTERNAL_PRODS += GeneratorInterfaceGenFilters
endif
ifeq ($(strip $(DataFormats/SiPixelDetId)),)
DataFormatsSiPixelDetId := cmssw/DataFormats/SiPixelDetId
DataFormats/SiPixelDetId := DataFormatsSiPixelDetId
DataFormatsSiPixelDetId_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/SiPixelDetId/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiPixelDetId_LOC_USE   := cmssw FWCore/MessageLogger rootrflx
DataFormatsSiPixelDetId_EX_LIB   := DataFormatsSiPixelDetId
DataFormatsSiPixelDetId_EX_USE   := $(DataFormatsSiPixelDetId_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsSiPixelDetId
endif
ifeq ($(strip $(DetectorDescription/RegressionTest)),)
DetectorDescriptionRegressionTest := cmssw/DetectorDescription/RegressionTest
DetectorDescription/RegressionTest := DetectorDescriptionRegressionTest
DetectorDescriptionRegressionTest_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DetectorDescription/RegressionTest/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionRegressionTest_LOC_USE   := cmssw DetectorDescription/Algorithm DetectorDescription/Base DetectorDescription/Core DetectorDescription/ExprAlgo DetectorDescription/Parser clhep xerces-c
DetectorDescriptionRegressionTest_EX_LIB   := DetectorDescriptionRegressionTest
DetectorDescriptionRegressionTest_EX_USE   := $(DetectorDescriptionRegressionTest_LOC_USE)
ALL_EXTERNAL_PRODS += DetectorDescriptionRegressionTest
endif
ifeq ($(strip $(TrackingTools/MeasurementDet)),)
TrackingToolsMeasurementDet := cmssw/TrackingTools/MeasurementDet
TrackingTools/MeasurementDet := TrackingToolsMeasurementDet
TrackingToolsMeasurementDet_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/MeasurementDet/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsMeasurementDet_LOC_USE   := cmssw TrackingTools/TransientTrackingRecHit TrackingTools/PatternTools
TrackingToolsMeasurementDet_EX_LIB   := TrackingToolsMeasurementDet
TrackingToolsMeasurementDet_EX_USE   := $(TrackingToolsMeasurementDet_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsMeasurementDet
endif
ifeq ($(strip $(CondCore/BTauPlugins)),)
CondCoreBTauPlugins := cmssw/CondCore/BTauPlugins
CondCore/BTauPlugins := CondCoreBTauPlugins
CondCoreBTauPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/BTauPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreBTauPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/BTauObjects CondFormats/PhysicsToolsObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreBTauPlugins
endif
ifeq ($(strip $(CondFormats/EcalObjects)),)
CondFormatsEcalObjects := cmssw/CondFormats/EcalObjects
CondFormats/EcalObjects := CondFormatsEcalObjects
CondFormatsEcalObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/EcalObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsEcalObjects_LOC_USE   := cmssw FWCore/Utilities CondFormats/Common CondFormats/Alignment DataFormats/StdDictionaries DataFormats/EcalDetId DataFormats/Math boost rootmath rootrflx clhep
CondFormatsEcalObjects_EX_LIB   := CondFormatsEcalObjects
CondFormatsEcalObjects_EX_USE   := $(CondFormatsEcalObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsEcalObjects
endif
ifeq ($(strip $(TrackingTools/GsfTracking)),)
TrackingToolsGsfTracking := cmssw/TrackingTools/GsfTracking
TrackingTools/GsfTracking := TrackingToolsGsfTracking
TrackingToolsGsfTracking_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/GsfTracking/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsGsfTracking_LOC_USE   := cmssw boost clhep DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/GeometrySurface TrackingTools/GeomPropagators TrackingTools/GsfTools TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit DataFormats/BeamSpot DataFormats/VertexReco DataFormats/GsfTrackReco Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records
TrackingToolsGsfTracking_EX_LIB   := TrackingToolsGsfTracking
TrackingToolsGsfTracking_EX_USE   := $(TrackingToolsGsfTracking_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsGsfTracking
endif
ifeq ($(strip $(L1Trigger/DTTriggerServerTheta)),)
L1TriggerDTTriggerServerTheta := cmssw/L1Trigger/DTTriggerServerTheta
L1Trigger/DTTriggerServerTheta := L1TriggerDTTriggerServerTheta
L1TriggerDTTriggerServerTheta_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/DTTriggerServerTheta/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTriggerServerTheta_LOC_USE   := cmssw FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1Trigger/DTBti L1Trigger/DTUtilities L1TriggerConfig/DTTPGConfig clhep root rootrflx
L1TriggerDTTriggerServerTheta_EX_LIB   := L1TriggerDTTriggerServerTheta
L1TriggerDTTriggerServerTheta_EX_USE   := $(L1TriggerDTTriggerServerTheta_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerDTTriggerServerTheta
endif
ifeq ($(strip $(DQM/SiStripCommon)),)
DQMSiStripCommon := cmssw/DQM/SiStripCommon
DQM/SiStripCommon := DQMSiStripCommon
DQMSiStripCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripCommon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommon_LOC_USE   := cmssw DataFormats/SiStripDetId DataFormats/DetId DataFormats/SiStripDigi DataFormats/Common CalibTracker/SiStripCommon CommonTools/TrackerMap DQMServices/Core FWCore/MessageLogger FWCore/Utilities FWCore/ServiceRegistry boost rootgraphics
DQMSiStripCommon_EX_LIB   := DQMSiStripCommon
DQMSiStripCommon_EX_USE   := $(DQMSiStripCommon_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripCommon
endif
ifeq ($(strip $(SimTracker/Records)),)
SimTrackerRecords := cmssw/SimTracker/Records
SimTracker/Records := SimTrackerRecords
SimTrackerRecords_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/Records/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerRecords_LOC_USE   := cmssw boost root clhep FWCore/Framework FWCore/Utilities MagneticField/Records TrackingTools/Records Geometry/Records
SimTrackerRecords_EX_LIB   := SimTrackerRecords
SimTrackerRecords_EX_USE   := $(SimTrackerRecords_LOC_USE)
ALL_EXTERNAL_PRODS += SimTrackerRecords
endif
ifeq ($(strip $(SimCalorimetry/HcalSimAlgos)),)
SimCalorimetryHcalSimAlgos := cmssw/SimCalorimetry/HcalSimAlgos
SimCalorimetry/HcalSimAlgos := SimCalorimetryHcalSimAlgos
SimCalorimetryHcalSimAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/HcalSimAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalSimAlgos_LOC_USE   := cmssw SimCalorimetry/CaloSimAlgos CondFormats/HcalObjects CalibCalorimetry/HcalAlgos CalibFormats/HcalObjects DataFormats/HcalDigi clhep rootcore DataFormats/HcalDetId Geometry/CaloTopology
SimCalorimetryHcalSimAlgos_EX_LIB   := SimCalorimetryHcalSimAlgos
SimCalorimetryHcalSimAlgos_EX_USE   := $(SimCalorimetryHcalSimAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryHcalSimAlgos
endif
ifeq ($(strip $(CondCore/DBOutputService)),)
CondCoreDBOutputService := cmssw/CondCore/DBOutputService
CondCore/DBOutputService := CondCoreDBOutputService
CondCoreDBOutputService_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/DBOutputService/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreDBOutputService_LOC_USE   := cmssw FWCore/Framework CondCore/DBCommon CondCore/MetaDataService CondCore/IOVService boost
CondCoreDBOutputService_EX_LIB   := CondCoreDBOutputService
CondCoreDBOutputService_EX_USE   := $(CondCoreDBOutputService_LOC_USE)
ALL_EXTERNAL_PRODS += CondCoreDBOutputService
endif
ifeq ($(strip $(PhysicsTools/MVAComputer)),)
PhysicsToolsMVAComputer := cmssw/PhysicsTools/MVAComputer
PhysicsTools/MVAComputer := PhysicsToolsMVAComputer
PhysicsToolsMVAComputer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/MVAComputer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsMVAComputer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/Utilities CondFormats/PhysicsToolsObjects rootcore boost zlib
PhysicsToolsMVAComputer_EX_LIB   := PhysicsToolsMVAComputer
PhysicsToolsMVAComputer_EX_USE   := $(PhysicsToolsMVAComputer_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsMVAComputer
endif
ifeq ($(strip $(GeneratorInterface/HiGenCommon)),)
GeneratorInterfaceHiGenCommon := cmssw/GeneratorInterface/HiGenCommon
GeneratorInterface/HiGenCommon := GeneratorInterfaceHiGenCommon
GeneratorInterfaceHiGenCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/HiGenCommon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceHiGenCommon_LOC_USE   := cmssw GeneratorInterface/Core SimDataFormats/GeneratorProducts SimGeneral/HepPDTRecord FWCore/ParameterSet
GeneratorInterfaceHiGenCommon_EX_LIB   := GeneratorInterfaceHiGenCommon
GeneratorInterfaceHiGenCommon_EX_USE   := $(GeneratorInterfaceHiGenCommon_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceHiGenCommon
endif
ifeq ($(strip $(GeneratorInterface/SherpaInterface)),)
GeneratorInterfaceSherpaInterface := cmssw/GeneratorInterface/SherpaInterface
GeneratorInterface/SherpaInterface := GeneratorInterfaceSherpaInterface
GeneratorInterfaceSherpaInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/SherpaInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceSherpaInterface_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimDataFormats/GeneratorProducts GeneratorInterface/Core GeneratorInterface/ExternalDecays GeneratorInterface/Pythia6Interface boost clhep sherpa
ALL_EXTERNAL_PRODS += GeneratorInterfaceSherpaInterface
endif
ifeq ($(strip $(DataFormats/FP420Digi)),)
DataFormatsFP420Digi := cmssw/DataFormats/FP420Digi
DataFormats/FP420Digi := DataFormatsFP420Digi
DataFormatsFP420Digi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/FP420Digi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsFP420Digi_LOC_USE   := cmssw DataFormats/Common boost rootrflx
DataFormatsFP420Digi_EX_LIB   := DataFormatsFP420Digi
DataFormatsFP420Digi_EX_USE   := $(DataFormatsFP420Digi_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsFP420Digi
endif
ifeq ($(strip $(DataFormats/EcalDetId)),)
DataFormatsEcalDetId := cmssw/DataFormats/EcalDetId
DataFormats/EcalDetId := DataFormatsEcalDetId
DataFormatsEcalDetId_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/EcalDetId/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEcalDetId_LOC_USE   := cmssw DataFormats/Common FWCore/Utilities boost rootrflx
DataFormatsEcalDetId_EX_LIB   := DataFormatsEcalDetId
DataFormatsEcalDetId_EX_USE   := $(DataFormatsEcalDetId_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsEcalDetId
endif
ifeq ($(strip $(EgammaAnalysis/PhotonIDProducers)),)
EgammaAnalysisPhotonIDProducers := cmssw/EgammaAnalysis/PhotonIDProducers
EgammaAnalysis/PhotonIDProducers := EgammaAnalysisPhotonIDProducers
EgammaAnalysisPhotonIDProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EgammaAnalysis/PhotonIDProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EgammaAnalysisPhotonIDProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/EgammaReco DataFormats/EgammaCandidates RecoEcal/EgammaClusterAlgos clhep
ALL_EXTERNAL_PRODS += EgammaAnalysisPhotonIDProducers
endif
ifeq ($(strip $(GeneratorInterface/HydjetInterface)),)
GeneratorInterfaceHydjetInterface := cmssw/GeneratorInterface/HydjetInterface
GeneratorInterface/HydjetInterface := GeneratorInterfaceHydjetInterface
GeneratorInterfaceHydjetInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/HydjetInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceHydjetInterface_LOC_USE   := cmssw boost GeneratorInterface/Core FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/Pythia6Interface GeneratorInterface/PyquenInterface GeneratorInterface/ExternalDecays f77compiler
GeneratorInterfaceHydjetInterface_EX_LIB   := GeneratorInterfaceHydjetInterface
GeneratorInterfaceHydjetInterface_EX_USE   := $(GeneratorInterfaceHydjetInterface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceHydjetInterface
endif
ifeq ($(strip $(CalibFormats/CastorObjects)),)
CalibFormatsCastorObjects := cmssw/CalibFormats/CastorObjects
CalibFormats/CastorObjects := CalibFormatsCastorObjects
CalibFormatsCastorObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibFormats/CastorObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsCastorObjects_LOC_USE   := cmssw FWCore/Framework DataFormats/HcalDetId DataFormats/HcalDigi CalibFormats/CaloObjects CondFormats/CastorObjects CondFormats/DataRecord boost
CalibFormatsCastorObjects_EX_LIB   := CalibFormatsCastorObjects
CalibFormatsCastorObjects_EX_USE   := $(CalibFormatsCastorObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CalibFormatsCastorObjects
endif
ifeq ($(strip $(FastSimulation/CaloHitMakers)),)
FastSimulationCaloHitMakers := cmssw/FastSimulation/CaloHitMakers
FastSimulation/CaloHitMakers := FastSimulationCaloHitMakers
FastSimulationCaloHitMakers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/CaloHitMakers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCaloHitMakers_LOC_USE   := cmssw DataFormats/DetId DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/Math FastSimulation/CaloGeometryTools FastSimulation/CalorimeterProperties FastSimulation/Event FastSimulation/Utilities Geometry/CaloTopology Geometry/EcalAlgo FWCore/MessageLogger rootmath
FastSimulationCaloHitMakers_EX_LIB   := FastSimulationCaloHitMakers
FastSimulationCaloHitMakers_EX_USE   := $(FastSimulationCaloHitMakers_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationCaloHitMakers
endif
ifeq ($(strip $(DQM/TrackerMonitorTrack)),)
DQMTrackerMonitorTrack := cmssw/DQM/TrackerMonitorTrack
DQM/TrackerMonitorTrack := DQMTrackerMonitorTrack
DQMTrackerMonitorTrack_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/TrackerMonitorTrack/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrackerMonitorTrack_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQM/SiStripCommon DQMServices/Core CalibFormats/SiStripObjects CalibTracker/Records Geometry/TrackerGeometryBuilder Alignment/OfflineValidation CommonTools/TriggerUtils
ALL_EXTERNAL_PRODS += DQMTrackerMonitorTrack
endif
ifeq ($(strip $(Geometry/HcalCommonData)),)
GeometryHcalCommonData := cmssw/Geometry/HcalCommonData
Geometry/HcalCommonData := GeometryHcalCommonData
GeometryHcalCommonData_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/HcalCommonData/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryHcalCommonData_LOC_USE   := cmssw DetectorDescription/Base DetectorDescription/Core
GeometryHcalCommonData_EX_LIB   := GeometryHcalCommonData
GeometryHcalCommonData_EX_USE   := $(GeometryHcalCommonData_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryHcalCommonData
endif
ifeq ($(strip $(DQM/SiStripHistoricInfoClient)),)
DQMSiStripHistoricInfoClient := cmssw/DQM/SiStripHistoricInfoClient
DQM/SiStripHistoricInfoClient := DQMSiStripHistoricInfoClient
DQMSiStripHistoricInfoClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripHistoricInfoClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripHistoricInfoClient_LOC_USE   := cmssw DataFormats/SiStripDetId FWCore/MessageLogger rootcore
DQMSiStripHistoricInfoClient_EX_LIB   := DQMSiStripHistoricInfoClient
DQMSiStripHistoricInfoClient_EX_USE   := $(DQMSiStripHistoricInfoClient_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripHistoricInfoClient
endif
ifeq ($(strip $(RecoLocalCalo/EcalDeadChannelRecoveryProducers)),)
RecoLocalCaloEcalDeadChannelRecoveryProducers := cmssw/RecoLocalCalo/EcalDeadChannelRecoveryProducers
RecoLocalCalo/EcalDeadChannelRecoveryProducers := RecoLocalCaloEcalDeadChannelRecoveryProducers
RecoLocalCaloEcalDeadChannelRecoveryProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/EcalDeadChannelRecoveryProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloEcalDeadChannelRecoveryProducers_LOC_USE   := cmssw DataFormats/EcalDetId DataFormats/EcalRecHit FWCore/Framework FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology RecoLocalCalo/EcalDeadChannelRecoveryAlgos
ALL_EXTERNAL_PRODS += RecoLocalCaloEcalDeadChannelRecoveryProducers
endif
ifeq ($(strip $(HLTriggerOffline/Common)),)
HLTriggerOfflineCommon := cmssw/HLTriggerOffline/Common
HLTriggerOffline/Common := HLTriggerOfflineCommon
HLTriggerOfflineCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTriggerOffline/Common/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineCommon_LOC_USE   := cmssw DQMServices/Core FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/MuonReco FWCore/ServiceRegistry DataFormats/RecoCandidate DataFormats/StdDictionaries DataFormats/HLTReco DataFormats/EgammaReco DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/BTauReco DataFormats/TauReco DataFormats/METReco DataFormats/JetReco DataFormats/L1GlobalTrigger RecoEcal/EgammaCoreTools HLTrigger/HLTcore CondFormats/DataRecord SimGeneral/HepPDTRecord heppdt clhep DataFormats/HepMCCandidate root boost CommonTools/UtilAlgos
ALL_EXTERNAL_PRODS += HLTriggerOfflineCommon
endif
ifeq ($(strip $(SimCalorimetry/EcalZeroSuppressionAlgos)),)
src_SimCalorimetry_EcalZeroSuppressionAlgos := cmssw/SimCalorimetry/EcalZeroSuppressionAlgos
SimCalorimetry/EcalZeroSuppressionAlgos  := src_SimCalorimetry_EcalZeroSuppressionAlgos
src_SimCalorimetry_EcalZeroSuppressionAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalZeroSuppressionAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_SimCalorimetry_EcalZeroSuppressionAlgos_EX_USE := cmssw DataFormats/EcalDigi FWCore/MessageLogger DataFormats/EcalDetId
ALL_EXTERNAL_PRODS += src_SimCalorimetry_EcalZeroSuppressionAlgos
endif

ifeq ($(strip $(Utilities/Timing)),)
UtilitiesTiming := cmssw/Utilities/Timing
Utilities/Timing := UtilitiesTiming
UtilitiesTiming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Utilities/Timing/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesTiming_LOC_USE   := cmssw
UtilitiesTiming_EX_LIB   := UtilitiesTiming
UtilitiesTiming_EX_USE   := $(UtilitiesTiming_LOC_USE)
ALL_EXTERNAL_PRODS += UtilitiesTiming
endif
ifeq ($(strip $(SimG4CMS/Tracker)),)
SimG4CMSTracker := cmssw/SimG4CMS/Tracker
SimG4CMS/Tracker := SimG4CMSTracker
SimG4CMSTracker_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4CMS/Tracker/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSTracker_LOC_USE   := cmssw FWCore/ParameterSet SimG4Core/SensitiveDetector SimG4Core/Notification Geometry/TrackerNumberingBuilder boost geant4core SimDataFormats/SimHitMaker SimG4Core/Application
SimG4CMSTracker_EX_LIB   := SimG4CMSTracker
SimG4CMSTracker_EX_USE   := $(SimG4CMSTracker_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CMSTracker
endif
ifeq ($(strip $(FastSimulation/Utilities)),)
FastSimulationUtilities := cmssw/FastSimulation/Utilities
FastSimulation/Utilities := FastSimulationUtilities
FastSimulationUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/Utilities/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationUtilities_LOC_USE   := cmssw clhep root rootmath
FastSimulationUtilities_EX_LIB   := FastSimulationUtilities
FastSimulationUtilities_EX_USE   := $(FastSimulationUtilities_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationUtilities
endif
ifeq ($(strip $(JetMETCorrections/Algorithms)),)
JetMETCorrectionsAlgorithms := cmssw/JetMETCorrections/Algorithms
JetMETCorrections/Algorithms := JetMETCorrectionsAlgorithms
JetMETCorrectionsAlgorithms_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/JetMETCorrections/Algorithms/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsAlgorithms_LOC_USE   := cmssw CondFormats/JetMETObjects DataFormats/Common DataFormats/EgammaCandidates DataFormats/JetReco DataFormats/Math DataFormats/MuonReco DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet JetMETCorrections/Objects boost
JetMETCorrectionsAlgorithms_EX_LIB   := JetMETCorrectionsAlgorithms
JetMETCorrectionsAlgorithms_EX_USE   := $(JetMETCorrectionsAlgorithms_LOC_USE)
ALL_EXTERNAL_PRODS += JetMETCorrectionsAlgorithms
endif
ifeq ($(strip $(RecoVertex/TertiaryTracksVertexFinder)),)
RecoVertexTertiaryTracksVertexFinder := cmssw/RecoVertex/TertiaryTracksVertexFinder
RecoVertex/TertiaryTracksVertexFinder := RecoVertexTertiaryTracksVertexFinder
RecoVertexTertiaryTracksVertexFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/TertiaryTracksVertexFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexTertiaryTracksVertexFinder_LOC_USE   := cmssw DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface RecoVertex/KalmanVertexFit RecoVertex/TrimmedKalmanVertexFinder RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/GeomPropagators TrackingTools/TrajectoryState TrackingTools/TransientTrack clhep
RecoVertexTertiaryTracksVertexFinder_EX_LIB   := RecoVertexTertiaryTracksVertexFinder
RecoVertexTertiaryTracksVertexFinder_EX_USE   := $(RecoVertexTertiaryTracksVertexFinder_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexTertiaryTracksVertexFinder
endif
ifeq ($(strip $(RecoTracker/RingMakerESProducer)),)
RecoTrackerRingMakerESProducer := cmssw/RecoTracker/RingMakerESProducer
RecoTracker/RingMakerESProducer := RecoTrackerRingMakerESProducer
RecoTrackerRingMakerESProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RingMakerESProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRingMakerESProducer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger Geometry/TrackerGeometryBuilder Geometry/Records Geometry/CommonDetUnit Geometry/CommonTopologies DataFormats/DetId DataFormats/SiStripDetId DataFormats/SiPixelDetId RecoTracker/RingRecord
ALL_EXTERNAL_PRODS += RecoTrackerRingMakerESProducer
endif
ifeq ($(strip $(MagneticField/Layers)),)
MagneticFieldLayers := cmssw/MagneticField/Layers
MagneticField/Layers := MagneticFieldLayers
MagneticFieldLayers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MagneticField/Layers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldLayers_LOC_USE   := cmssw boost DataFormats/GeometrySurface MagneticField/VolumeGeometry
MagneticFieldLayers_EX_LIB   := MagneticFieldLayers
MagneticFieldLayers_EX_USE   := $(MagneticFieldLayers_LOC_USE)
ALL_EXTERNAL_PRODS += MagneticFieldLayers
endif
ifeq ($(strip $(DataFormats/HcalDetId)),)
DataFormatsHcalDetId := cmssw/DataFormats/HcalDetId
DataFormats/HcalDetId := DataFormatsHcalDetId
DataFormatsHcalDetId_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/HcalDetId/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalDetId_LOC_USE   := cmssw FWCore/Utilities boost rootrflx
DataFormatsHcalDetId_EX_LIB   := DataFormatsHcalDetId
DataFormatsHcalDetId_EX_USE   := $(DataFormatsHcalDetId_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsHcalDetId
endif
ifeq ($(strip $(DQMOffline/CalibMuon)),)
DQMOfflineCalibMuon := cmssw/DQMOffline/CalibMuon
DQMOffline/CalibMuon := DQMOfflineCalibMuon
DQMOfflineCalibMuon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/CalibMuon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineCalibMuon_LOC_USE   := cmssw FWCore/Framework DQMServices/Core DQMServices/Components Geometry/Records Geometry/DTGeometry DataFormats/MuonDetId FWCore/ParameterSet CondFormats/DTObjects DataFormats/DTDigi DataFormats/DTRecHit CondFormats/DataRecord CondCore/DBOutputService
ALL_EXTERNAL_PRODS += DQMOfflineCalibMuon
endif
ifeq ($(strip $(DQM/EcalBarrelMonitorClient)),)
DQMEcalBarrelMonitorClient := cmssw/DQM/EcalBarrelMonitorClient
DQM/EcalBarrelMonitorClient := DQMEcalBarrelMonitorClient
DQMEcalBarrelMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalBarrelMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalBarrelMonitorClient_LOC_USE   := cmssw DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry rootcore
DQMEcalBarrelMonitorClient_EX_LIB   := DQMEcalBarrelMonitorClient
DQMEcalBarrelMonitorClient_EX_USE   := $(DQMEcalBarrelMonitorClient_LOC_USE)
ALL_EXTERNAL_PRODS += DQMEcalBarrelMonitorClient
endif
ifeq ($(strip $(CondFormats/RPCObjects)),)
CondFormatsRPCObjects := cmssw/CondFormats/RPCObjects
CondFormats/RPCObjects := CondFormatsRPCObjects
CondFormatsRPCObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/RPCObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsRPCObjects_LOC_USE   := cmssw DataFormats/DetId DataFormats/MuonDetId FWCore/MessageLogger FWCore/Utilities boost rootrflx
CondFormatsRPCObjects_EX_LIB   := CondFormatsRPCObjects
CondFormatsRPCObjects_EX_USE   := $(CondFormatsRPCObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsRPCObjects
endif
ifeq ($(strip $(FWCore/Framework)),)
FWCoreFramework := cmssw/FWCore/Framework
FWCore/Framework := FWCoreFramework
FWCoreFramework_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Framework/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreFramework_LOC_USE   := cmssw DataFormats/Common DataFormats/Provenance FWCore/Common FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/PythonParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/Version boost rootcore rootrflx sigcpp
FWCoreFramework_EX_LIB   := FWCoreFramework
FWCoreFramework_EX_USE   := $(FWCoreFramework_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreFramework
endif
ifeq ($(strip $(DQM/SiStripCommissioningSummary)),)
DQMSiStripCommissioningSummary := cmssw/DQM/SiStripCommissioningSummary
DQM/SiStripCommissioningSummary := DQMSiStripCommissioningSummary
DQMSiStripCommissioningSummary_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripCommissioningSummary/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningSummary_LOC_USE   := cmssw CondFormats/SiStripObjects DataFormats/SiStripCommon DataFormats/SiStripDetId boost rootgraphics
DQMSiStripCommissioningSummary_EX_LIB   := DQMSiStripCommissioningSummary
DQMSiStripCommissioningSummary_EX_USE   := $(DQMSiStripCommissioningSummary_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningSummary
endif
ifeq ($(strip $(IOPool/Common)),)
IOPoolCommon := cmssw/IOPool/Common
IOPool/Common := IOPoolCommon
IOPoolCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOPool/Common/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolCommon_LOC_USE   := cmssw FWCore/ServiceRegistry FWCore/Utilities
IOPoolCommon_EX_LIB   := IOPoolCommon
IOPoolCommon_EX_USE   := $(IOPoolCommon_LOC_USE)
ALL_EXTERNAL_PRODS += IOPoolCommon
endif
ifeq ($(strip $(RecoLocalMuon/DTSegment)),)
RecoLocalMuonDTSegment := cmssw/RecoLocalMuon/DTSegment
RecoLocalMuon/DTSegment := RecoLocalMuonDTSegment
RecoLocalMuonDTSegment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalMuon/DTSegment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonDTSegment_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/Records Geometry/DTGeometry DataFormats/DTRecHit RecoLocalMuon/DTRecHit clhep root
ALL_EXTERNAL_PRODS += RecoLocalMuonDTSegment
endif
ifeq ($(strip $(AnalysisDataFormats/SUSYBSMObjects)),)
AnalysisDataFormatsSUSYBSMObjects := cmssw/AnalysisDataFormats/SUSYBSMObjects
AnalysisDataFormats/SUSYBSMObjects := AnalysisDataFormatsSUSYBSMObjects
AnalysisDataFormatsSUSYBSMObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/AnalysisDataFormats/SUSYBSMObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsSUSYBSMObjects_LOC_USE   := cmssw DataFormats/Common DataFormats/MuonReco FWCore/Utilities rootrflx
AnalysisDataFormatsSUSYBSMObjects_EX_LIB   := AnalysisDataFormatsSUSYBSMObjects
AnalysisDataFormatsSUSYBSMObjects_EX_USE   := $(AnalysisDataFormatsSUSYBSMObjects_LOC_USE)
ALL_EXTERNAL_PRODS += AnalysisDataFormatsSUSYBSMObjects
endif
ifeq ($(strip $(SimG4CMS/Forward)),)
SimG4CMSForward := cmssw/SimG4CMS/Forward
SimG4CMS/Forward := SimG4CMSForward
SimG4CMSForward_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4CMS/Forward/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSForward_LOC_USE   := cmssw FWCore/PluginManager SimG4Core/Watcher SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo DataFormats/Math SimDataFormats/SimHitMaker SimDataFormats/CaloHit SimDataFormats/Forward DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger boost geant4core root rootmath
SimG4CMSForward_EX_LIB   := SimG4CMSForward
SimG4CMSForward_EX_USE   := $(SimG4CMSForward_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CMSForward
endif
ifeq ($(strip $(RecoLocalCalo/HcalRecAlgos)),)
RecoLocalCaloHcalRecAlgos := cmssw/RecoLocalCalo/HcalRecAlgos
RecoLocalCalo/HcalRecAlgos := RecoLocalCaloHcalRecAlgos
RecoLocalCaloHcalRecAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/HcalRecAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloHcalRecAlgos_LOC_USE   := cmssw boost DataFormats/HcalDigi DataFormats/HcalRecHit CalibFormats/HcalObjects CalibFormats/CaloObjects CalibCalorimetry/HcalAlgos RecoMET/METAlgorithms DataFormats/CaloTowers FWCore/Framework FWCore/PluginManager FWCore/ParameterSet
RecoLocalCaloHcalRecAlgos_EX_LIB   := RecoLocalCaloHcalRecAlgos
RecoLocalCaloHcalRecAlgos_EX_USE   := $(RecoLocalCaloHcalRecAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalCaloHcalRecAlgos
endif
ifeq ($(strip $(DQM/SiStripMonitorTrack)),)
DQMSiStripMonitorTrack := cmssw/DQM/SiStripMonitorTrack
DQM/SiStripMonitorTrack := DQMSiStripMonitorTrack
DQMSiStripMonitorTrack_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorTrack/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorTrack_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/TrackerGeometryBuilder DQMServices/Core DQM/SiStripCommon CalibFormats/SiStripObjects CalibTracker/Records DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D DataFormats/RecoCandidate RecoLocalTracker/SiStripClusterizer DataFormats/TrackReco TrackingTools/TrajectoryState CommonTools/TriggerUtils
ALL_EXTERNAL_PRODS += DQMSiStripMonitorTrack
endif
ifeq ($(strip $(CondTools/DQM)),)
CondToolsDQM := cmssw/CondTools/DQM
CondTools/DQM := CondToolsDQM
CondToolsDQM_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondTools/DQM/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsDQM_LOC_USE   := cmssw CondCore/DBCommon CondFormats/Common CoralBase DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess rootrflx
CondToolsDQM_EX_LIB   := CondToolsDQM
CondToolsDQM_EX_USE   := $(CondToolsDQM_LOC_USE)
ALL_EXTERNAL_PRODS += CondToolsDQM
endif
ifeq ($(strip $(RecoMuon/GlobalTrackFinder)),)
RecoMuonGlobalTrackFinder := cmssw/RecoMuon/GlobalTrackFinder
RecoMuon/GlobalTrackFinder := RecoMuonGlobalTrackFinder
RecoMuonGlobalTrackFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/GlobalTrackFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonGlobalTrackFinder_LOC_USE   := cmssw DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RecoMuon/GlobalTrackingTools RecoMuon/TrackingTools TrackingTools/PatternTools
RecoMuonGlobalTrackFinder_EX_LIB   := RecoMuonGlobalTrackFinder
RecoMuonGlobalTrackFinder_EX_USE   := $(RecoMuonGlobalTrackFinder_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonGlobalTrackFinder
endif
ifeq ($(strip $(Alignment/HIPAlignmentAlgorithm)),)
AlignmentHIPAlignmentAlgorithm := cmssw/Alignment/HIPAlignmentAlgorithm
Alignment/HIPAlignmentAlgorithm := AlignmentHIPAlignmentAlgorithm
AlignmentHIPAlignmentAlgorithm_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/HIPAlignmentAlgorithm/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentHIPAlignmentAlgorithm_LOC_USE   := cmssw FWCore/MessageLogger FWCore/PluginManager FWCore/Utilities FWCore/ParameterSet TrackingTools/PatternTools TrackingTools/TrackFitters DataFormats/Alignment rootcore Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/TrackerAlignment
ALL_EXTERNAL_PRODS += AlignmentHIPAlignmentAlgorithm
endif
ifeq ($(strip $(Alignment/OfflineValidation)),)
AlignmentOfflineValidation := cmssw/Alignment/OfflineValidation
Alignment/OfflineValidation := AlignmentOfflineValidation
AlignmentOfflineValidation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/OfflineValidation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentOfflineValidation_LOC_USE   := cmssw DataFormats/TrackReco FWCore/PluginManager FWCore/Framework FWCore/Utilities FWCore/ParameterSet FWCore/ServiceRegistry Geometry/TrackerGeometryBuilder TrackingTools/TrackFitters MagneticField/Engine rootrflx clhep rootmath
AlignmentOfflineValidation_EX_LIB   := AlignmentOfflineValidation
AlignmentOfflineValidation_EX_USE   := $(AlignmentOfflineValidation_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentOfflineValidation
endif
ifeq ($(strip $(EventFilter/ShmReader)),)
EventFilterShmReader := cmssw/EventFilter/ShmReader
EventFilter/ShmReader := EventFilterShmReader
EventFilterShmReader_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/ShmReader/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterShmReader_LOC_USE   := cmssw FWCore/MessageLogger IORawData/DaqSource EventFilter/ShmBuffer DataFormats/FEDRawData
ALL_EXTERNAL_PRODS += EventFilterShmReader
endif
ifeq ($(strip $(CalibCalorimetry/CastorCalib)),)
CalibCalorimetryCastorCalib := cmssw/CalibCalorimetry/CastorCalib
CalibCalorimetry/CastorCalib := CalibCalorimetryCastorCalib
CalibCalorimetryCastorCalib_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/CastorCalib/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryCastorCalib_LOC_USE   := cmssw boost root clhep FWCore/Framework FWCore/MessageLogger DataFormats/HcalDetId CondFormats/HcalObjects DataFormats/HcalDigi CalibFormats/HcalObjects CalibFormats/CastorObjects Geometry/ForwardGeometry
CalibCalorimetryCastorCalib_EX_LIB   := CalibCalorimetryCastorCalib
CalibCalorimetryCastorCalib_EX_USE   := $(CalibCalorimetryCastorCalib_LOC_USE)
ALL_EXTERNAL_PRODS += CalibCalorimetryCastorCalib
endif
ifeq ($(strip $(Geometry/CaloGeometry)),)
GeometryCaloGeometry := cmssw/Geometry/CaloGeometry
Geometry/CaloGeometry := GeometryCaloGeometry
GeometryCaloGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/CaloGeometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCaloGeometry_LOC_USE   := cmssw DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/CaloTowers DataFormats/GeometryVector clhep
GeometryCaloGeometry_EX_LIB   := GeometryCaloGeometry
GeometryCaloGeometry_EX_USE   := $(GeometryCaloGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryCaloGeometry
endif
ifeq ($(strip $(PhysicsTools/CondLiteIO)),)
PhysicsToolsCondLiteIO := cmssw/PhysicsTools/CondLiteIO
PhysicsTools/CondLiteIO := PhysicsToolsCondLiteIO
PhysicsToolsCondLiteIO_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/CondLiteIO/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsCondLiteIO_LOC_USE   := cmssw DataFormats/Provenance DataFormats/FWLite rootcore
PhysicsToolsCondLiteIO_EX_LIB   := PhysicsToolsCondLiteIO
PhysicsToolsCondLiteIO_EX_USE   := $(PhysicsToolsCondLiteIO_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsCondLiteIO
endif
ifeq ($(strip $(SimG4Core/Watcher)),)
SimG4CoreWatcher := cmssw/SimG4Core/Watcher
SimG4Core/Watcher := SimG4CoreWatcher
SimG4CoreWatcher_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/Watcher/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreWatcher_LOC_USE   := cmssw FWCore/ParameterSet boost sigcpp
SimG4CoreWatcher_EX_LIB   := SimG4CoreWatcher
SimG4CoreWatcher_EX_USE   := $(SimG4CoreWatcher_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CoreWatcher
endif
ifeq ($(strip $(RecoHI/HiMuonAlgos)),)
RecoHIHiMuonAlgos := cmssw/RecoHI/HiMuonAlgos
RecoHI/HiMuonAlgos := RecoHIHiMuonAlgos
RecoHIHiMuonAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoHI/HiMuonAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiMuonAlgos_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet TrackingTools/TrackFitters TrackingTools/PatternTools DataFormats/TrackReco DataFormats/GsfTrackReco DataFormats/Math MagneticField/Engine MagneticField/Records Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/TransientTrack DataFormats/Common RecoTracker/CkfPattern RecoTracker/TransientTrackingRecHit TrackingTools/MeasurementDet RecoTracker/MeasurementDet RecoTracker/TkNavigation TrackingTools/MaterialEffects TrackingTools/TrajectoryCleaning TrackingTools/KalmanUpdators DataFormats/VertexReco RecoVertex/KalmanVertexFit RecoVertex/VertexPrimitives DataFormats/L1GlobalMuonTrigger rootrflx clhep
RecoHIHiMuonAlgos_EX_LIB   := RecoHIHiMuonAlgos
RecoHIHiMuonAlgos_EX_USE   := $(RecoHIHiMuonAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoHIHiMuonAlgos
endif
ifeq ($(strip $(CalibCalorimetry/HcalPlugins)),)
CalibCalorimetryHcalPlugins := cmssw/CalibCalorimetry/HcalPlugins
CalibCalorimetry/HcalPlugins := CalibCalorimetryHcalPlugins
CalibCalorimetryHcalPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/HcalPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalPlugins_LOC_USE   := cmssw CalibCalorimetry/HcalAlgos CalibFormats/HcalObjects CondFormats/DataRecord CondFormats/HcalObjects DataFormats/HcalDetId Geometry/ForwardGeometry FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/CaloTopology boost
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalPlugins
endif
ifeq ($(strip $(CalibMuon/DTCalibration)),)
CalibMuonDTCalibration := cmssw/CalibMuon/DTCalibration
CalibMuon/DTCalibration := CalibMuonDTCalibration
CalibMuonDTCalibration_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibMuon/DTCalibration/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibMuonDTCalibration_LOC_USE   := cmssw FWCore/Framework DataFormats/DTDigi DataFormats/DTRecHit Geometry/DTGeometry Geometry/Records CondFormats/DTObjects CondFormats/DataRecord CondCore/DBOutputService CalibMuon/DTDigiSync root rootmath rootcore roofit
CalibMuonDTCalibration_EX_LIB   := CalibMuonDTCalibration
CalibMuonDTCalibration_EX_USE   := $(CalibMuonDTCalibration_LOC_USE)
ALL_EXTERNAL_PRODS += CalibMuonDTCalibration
endif
ifeq ($(strip $(RecoMuon/StandAloneMuonProducer)),)
RecoMuonStandAloneMuonProducer := cmssw/RecoMuon/StandAloneMuonProducer
RecoMuon/StandAloneMuonProducer := RecoMuonStandAloneMuonProducer
RecoMuonStandAloneMuonProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/StandAloneMuonProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonStandAloneMuonProducer_LOC_USE   := cmssw DataFormats/Common DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager RecoMuon/StandAloneTrackFinder RecoMuon/TrackingTools TrackingTools/DetLayers TrackingTools/PatternTools
ALL_EXTERNAL_PRODS += RecoMuonStandAloneMuonProducer
endif
ifeq ($(strip $(SimG4Core/PrintTrackNumber)),)
SimG4CorePrintTrackNumber := cmssw/SimG4Core/PrintTrackNumber
SimG4Core/PrintTrackNumber := SimG4CorePrintTrackNumber
SimG4CorePrintTrackNumber_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/PrintTrackNumber/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CorePrintTrackNumber_LOC_USE   := cmssw SimG4Core/Notification SimG4Core/Watcher FWCore/ParameterSet geant4core boost
ALL_EXTERNAL_PRODS += SimG4CorePrintTrackNumber
endif
ifeq ($(strip $(Alignment/CocoaApplication)),)
AlignmentCocoaApplication := cmssw/Alignment/CocoaApplication
Alignment/CocoaApplication := AlignmentCocoaApplication
AlignmentCocoaApplication_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CocoaApplication/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaApplication_LOC_USE   := cmssw clhep root DetectorDescription/Core CondCore/IOVService CondCore/MetaDataService FWCore/Framework FWCore/ParameterSet Geometry/Records CondFormats/OptAlignObjects CondFormats/DataRecord CondFormats/Alignment CondFormats/AlignmentRecord Alignment/CocoaModel Alignment/CocoaFit meschach Alignment/CocoaDaq CondCore/DBCommon CondCore/DBOutputService
ALL_EXTERNAL_PRODS += AlignmentCocoaApplication
endif
ifeq ($(strip $(Validation/RecoParticleFlow)),)
ValidationRecoParticleFlow := cmssw/Validation/RecoParticleFlow
Validation/RecoParticleFlow := ValidationRecoParticleFlow
ValidationRecoParticleFlow_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RecoParticleFlow/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoParticleFlow_LOC_USE   := cmssw root rootgpad rootcore rootrflx
ValidationRecoParticleFlow_EX_LIB   := ValidationRecoParticleFlow
ValidationRecoParticleFlow_EX_USE   := $(ValidationRecoParticleFlow_LOC_USE)
ALL_EXTERNAL_PRODS += ValidationRecoParticleFlow
endif
ifeq ($(strip $(RecoJets/JetAssociationProducers)),)
RecoJetsJetAssociationProducers := cmssw/RecoJets/JetAssociationProducers
RecoJets/JetAssociationProducers := RecoJetsJetAssociationProducers
RecoJetsJetAssociationProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoJets/JetAssociationProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetAssociationProducers_LOC_USE   := cmssw boost RecoJets/JetAssociationAlgorithms FWCore/Framework DataFormats/JetReco DataFormats/TrackReco DataFormats/Math MagneticField/Engine MagneticField/Records TrackingTools/TransientTrack TrackingTools/Records TrackingTools/TrackAssociator
ALL_EXTERNAL_PRODS += RecoJetsJetAssociationProducers
endif
ifeq ($(strip $(Utilities/XrdAdaptor)),)
UtilitiesXrdAdaptor := cmssw/Utilities/XrdAdaptor
Utilities/XrdAdaptor := UtilitiesXrdAdaptor
UtilitiesXrdAdaptor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Utilities/XrdAdaptor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesXrdAdaptor_LOC_USE   := cmssw Utilities/StorageFactory FWCore/Utilities FWCore/MessageLogger xrootd
UtilitiesXrdAdaptor_EX_LIB   := UtilitiesXrdAdaptor
UtilitiesXrdAdaptor_EX_USE   := $(UtilitiesXrdAdaptor_LOC_USE)
ALL_EXTERNAL_PRODS += UtilitiesXrdAdaptor
endif
ifeq ($(strip $(CondCore/EgammaPlugins)),)
CondCoreEgammaPlugins := cmssw/CondCore/EgammaPlugins
CondCore/EgammaPlugins := CondCoreEgammaPlugins
CondCoreEgammaPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/EgammaPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreEgammaPlugins_LOC_USE   := cmssw CondFormats/EgammaObjects CondFormats/DataRecord CondCore/DBCommon FWCore/PluginManager CondCore/ESSources
ALL_EXTERNAL_PRODS += CondCoreEgammaPlugins
endif
ifeq ($(strip $(EventFilter/Message2log4cplus)),)
EventFilterMessage2log4cplus := cmssw/EventFilter/Message2log4cplus
EventFilter/Message2log4cplus := EventFilterMessage2log4cplus
EventFilterMessage2log4cplus_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/Message2log4cplus/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterMessage2log4cplus_LOC_USE   := cmssw DataFormats/Provenance EventFilter/Utilities FWCore/MessageLogger FWCore/MessageService FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities xdaq
EventFilterMessage2log4cplus_EX_LIB   := EventFilterMessage2log4cplus
EventFilterMessage2log4cplus_EX_USE   := $(EventFilterMessage2log4cplus_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterMessage2log4cplus
endif
ifeq ($(strip $(RecoEcal/EgammaCoreTools)),)
RecoEcalEgammaCoreTools := cmssw/RecoEcal/EgammaCoreTools
RecoEcal/EgammaCoreTools := RecoEcalEgammaCoreTools
RecoEcalEgammaCoreTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEcal/EgammaCoreTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEcalEgammaCoreTools_LOC_USE   := cmssw DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/Math FWCore/Framework FWCore/Utilities FWCore/MessageLogger Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalAlgo RecoLocalCalo/EcalRecAlgos Geometry/Records CalibCalorimetry/EcalLaserCorrection clhep
RecoEcalEgammaCoreTools_EX_LIB   := RecoEcalEgammaCoreTools
RecoEcalEgammaCoreTools_EX_USE   := $(RecoEcalEgammaCoreTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEcalEgammaCoreTools
endif
ifeq ($(strip $(CondFormats/SiStripObjects)),)
CondFormatsSiStripObjects := cmssw/CondFormats/SiStripObjects
CondFormats/SiStripObjects := CondFormatsSiStripObjects
CondFormatsSiStripObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/SiStripObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsSiStripObjects_LOC_USE   := cmssw CondFormats/Common DataFormats/SiStripCommon DataFormats/SiStripDetId DataFormats/FEDRawData FWCore/MessageLogger FWCore/Utilities boost rootrflx
CondFormatsSiStripObjects_EX_LIB   := CondFormatsSiStripObjects
CondFormatsSiStripObjects_EX_USE   := $(CondFormatsSiStripObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsSiStripObjects
endif
ifeq ($(strip $(TrackingTools/RoadSearchHitAccess)),)
TrackingToolsRoadSearchHitAccess := cmssw/TrackingTools/RoadSearchHitAccess
TrackingTools/RoadSearchHitAccess := TrackingToolsRoadSearchHitAccess
TrackingToolsRoadSearchHitAccess_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/RoadSearchHitAccess/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsRoadSearchHitAccess_LOC_USE   := cmssw FWCore/MessageLogger DataFormats/Common DataFormats/TrackerRecHit2D DataFormats/SiStripDetId DataFormats/SiPixelDetId Utilities/General
TrackingToolsRoadSearchHitAccess_EX_LIB   := TrackingToolsRoadSearchHitAccess
TrackingToolsRoadSearchHitAccess_EX_USE   := $(TrackingToolsRoadSearchHitAccess_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsRoadSearchHitAccess
endif
ifeq ($(strip $(Geometry/TrackingGeometryAligner)),)
src_Geometry_TrackingGeometryAligner := cmssw/Geometry/TrackingGeometryAligner
Geometry/TrackingGeometryAligner  := src_Geometry_TrackingGeometryAligner
src_Geometry_TrackingGeometryAligner_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/TrackingGeometryAligner/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_Geometry_TrackingGeometryAligner_EX_USE := cmssw
ALL_EXTERNAL_PRODS += src_Geometry_TrackingGeometryAligner
endif

ifeq ($(strip $(DataFormats/EgammaTrackReco)),)
DataFormatsEgammaTrackReco := cmssw/DataFormats/EgammaTrackReco
DataFormats/EgammaTrackReco := DataFormatsEgammaTrackReco
DataFormatsEgammaTrackReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/EgammaTrackReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEgammaTrackReco_LOC_USE   := cmssw DataFormats/Common rootrflx clhepheader
DataFormatsEgammaTrackReco_EX_LIB   := DataFormatsEgammaTrackReco
DataFormatsEgammaTrackReco_EX_USE   := $(DataFormatsEgammaTrackReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsEgammaTrackReco
endif
ifeq ($(strip $(RecoVertex/V0Producer)),)
RecoVertexV0Producer := cmssw/RecoVertex/V0Producer
RecoVertex/V0Producer := RecoVertexV0Producer
RecoVertexV0Producer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/V0Producer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexV0Producer_LOC_USE   := cmssw root DataFormats/BeamSpot DataFormats/Candidate DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger MagneticField/Records MagneticField/VolumeBasedEngine CommonTools/CandUtils RecoVertex/AdaptiveVertexFit RecoVertex/KalmanVertexFit RecoVertex/VertexPrimitives TrackingTools/TransientTrack TrackingTools/IPTools
ALL_EXTERNAL_PRODS += RecoVertexV0Producer
endif
ifeq ($(strip $(RecoTBCalo/EcalTBHodoscopeReconstructor)),)
RecoTBCaloEcalTBHodoscopeReconstructor := cmssw/RecoTBCalo/EcalTBHodoscopeReconstructor
RecoTBCalo/EcalTBHodoscopeReconstructor := RecoTBCaloEcalTBHodoscopeReconstructor
RecoTBCaloEcalTBHodoscopeReconstructor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTBCalo/EcalTBHodoscopeReconstructor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalTBHodoscopeReconstructor_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet TBDataFormats/EcalTBObjects FWCore/MessageLogger FWCore/MessageService Geometry/EcalTestBeam root
ALL_EXTERNAL_PRODS += RecoTBCaloEcalTBHodoscopeReconstructor
endif
ifeq ($(strip $(SimDataFormats/CaloHit)),)
SimDataFormatsCaloHit := cmssw/SimDataFormats/CaloHit
SimDataFormats/CaloHit := SimDataFormatsCaloHit
SimDataFormatsCaloHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/CaloHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsCaloHit_LOC_USE   := cmssw DataFormats/Common SimDataFormats/EncodedEventId boost rootrflx
SimDataFormatsCaloHit_EX_LIB   := SimDataFormatsCaloHit
SimDataFormatsCaloHit_EX_USE   := $(SimDataFormatsCaloHit_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsCaloHit
endif
ifeq ($(strip $(CaloOnlineTools/HcalOnlineDb)),)
CaloOnlineToolsHcalOnlineDb := cmssw/CaloOnlineTools/HcalOnlineDb
CaloOnlineTools/HcalOnlineDb := CaloOnlineToolsHcalOnlineDb
CaloOnlineToolsHcalOnlineDb_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CaloOnlineTools/HcalOnlineDb/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CaloOnlineToolsHcalOnlineDb_LOC_USE   := cmssw FWCore/Framework FWCore/Utilities FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry boost oracle DataFormats/Common rootrflx xerces-c xdaq zlib DataFormats/HcalDetId CalibCalorimetry/CaloTPG CalibCalorimetry/HcalAlgos CalibCalorimetry/HcalTPGAlgos CondTools/Hcal OnlineDB/Oracle
CaloOnlineToolsHcalOnlineDb_EX_LIB   := CaloOnlineToolsHcalOnlineDb
CaloOnlineToolsHcalOnlineDb_EX_USE   := $(CaloOnlineToolsHcalOnlineDb_LOC_USE)
ALL_EXTERNAL_PRODS += CaloOnlineToolsHcalOnlineDb
endif
ifeq ($(strip $(DPGAnalysis/Skims)),)
DPGAnalysisSkims := cmssw/DPGAnalysis/Skims
DPGAnalysis/Skims := DPGAnalysisSkims
DPGAnalysisSkims_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DPGAnalysis/Skims/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DPGAnalysisSkims_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/Utilities Geometry/Records Geometry/CSCGeometry DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/MuonDetId CondFormats/CSCObjects DataFormats/DTDigi CondFormats/DTObjects DataFormats/RPCRecHit DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/L1GlobalTrigger DataFormats/Scalers Geometry/EcalMapping DataFormats/TrackReco DataFormats/MuonReco DataFormats/VertexReco DataFormats/METReco DataFormats/JetReco DataFormats/EgammaCandidates DataFormats/HcalIsolatedTrack Geometry/RPCGeometry DataFormats/L1Trigger DataFormats/TrackerRecHit2D root HLTrigger/HLTcore DataFormats/HcalRecHit RecoEcal/EgammaCoreTools DataFormats/EgammaReco PhysicsTools/SelectorUtils
ALL_EXTERNAL_PRODS += DPGAnalysisSkims
endif
ifeq ($(strip $(CondFormats/SiPixelObjects)),)
CondFormatsSiPixelObjects := cmssw/CondFormats/SiPixelObjects
CondFormats/SiPixelObjects := CondFormatsSiPixelObjects
CondFormatsSiPixelObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/SiPixelObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsSiPixelObjects_LOC_USE   := cmssw DataFormats/DetId DataFormats/SiPixelDetId CalibFormats/SiPixelObjects FWCore/Utilities DataFormats/FEDRawData DataFormats/SiPixelDigi CondFormats/DataRecord CondFormats/SiStripObjects root Geometry/TrackerGeometryBuilder boost rootrflx
CondFormatsSiPixelObjects_EX_LIB   := CondFormatsSiPixelObjects
CondFormatsSiPixelObjects_EX_USE   := $(CondFormatsSiPixelObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsSiPixelObjects
endif
ifeq ($(strip $(CondCore/OptAlignPlugins)),)
CondCoreOptAlignPlugins := cmssw/CondCore/OptAlignPlugins
CondCore/OptAlignPlugins := CondCoreOptAlignPlugins
CondCoreOptAlignPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/OptAlignPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreOptAlignPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/OptAlignObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreOptAlignPlugins
endif
ifeq ($(strip $(L1Trigger/HardwareValidation)),)
L1TriggerHardwareValidation := cmssw/L1Trigger/HardwareValidation
L1Trigger/HardwareValidation := L1TriggerHardwareValidation
L1TriggerHardwareValidation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/HardwareValidation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerHardwareValidation_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/L1CaloTrigger DataFormats/CSCDigi DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/FEDRawData CondTools/L1Trigger
L1TriggerHardwareValidation_EX_LIB   := L1TriggerHardwareValidation
L1TriggerHardwareValidation_EX_USE   := $(L1TriggerHardwareValidation_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerHardwareValidation
endif
ifeq ($(strip $(SimMuon/Neutron)),)
SimMuonNeutron := cmssw/SimMuon/Neutron
SimMuon/Neutron := SimMuonNeutron
SimMuonNeutron_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimMuon/Neutron/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonNeutron_LOC_USE   := cmssw SimDataFormats/EncodedEventId FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger clhep rootcore
SimMuonNeutron_EX_LIB   := SimMuonNeutron
SimMuonNeutron_EX_USE   := $(SimMuonNeutron_LOC_USE)
ALL_EXTERNAL_PRODS += SimMuonNeutron
endif
ifeq ($(strip $(CondCore/EcalPlugins)),)
CondCoreEcalPlugins := cmssw/CondCore/EcalPlugins
CondCore/EcalPlugins := CondCoreEcalPlugins
CondCoreEcalPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/EcalPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreEcalPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/EcalObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreEcalPlugins
endif
ifeq ($(strip $(L1TriggerConfig/RPCTriggerConfig)),)
L1TriggerConfigRPCTriggerConfig := cmssw/L1TriggerConfig/RPCTriggerConfig
L1TriggerConfig/RPCTriggerConfig := L1TriggerConfigRPCTriggerConfig
L1TriggerConfigRPCTriggerConfig_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/RPCTriggerConfig/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigRPCTriggerConfig_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/RPCObjects CondFormats/L1TObjects CondFormats/DataRecord Geometry/RPCGeometry L1Trigger/RPCTrigger CondTools/L1Trigger boost
ALL_EXTERNAL_PRODS += L1TriggerConfigRPCTriggerConfig
endif
ifeq ($(strip $(Validation/RecoTau)),)
ValidationRecoTau := cmssw/Validation/RecoTau
Validation/RecoTau := ValidationRecoTau
ValidationRecoTau_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RecoTau/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoTau_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/TauReco DQMServices/Core PhysicsTools/JetMCUtils CommonTools/Utils CommonTools/TriggerUtils
ALL_EXTERNAL_PRODS += ValidationRecoTau
endif
ifeq ($(strip $(SimMuon/DTDigitizer)),)
SimMuonDTDigitizer := cmssw/SimMuon/DTDigitizer
SimMuon/DTDigitizer := SimMuonDTDigitizer
SimMuonDTDigitizer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimMuon/DTDigitizer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonDTDigitizer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/Common SimDataFormats/TrackingHit SimDataFormats/CrossingFrame DataFormats/DTDigi SimDataFormats/DigiSimLinks Geometry/CommonTopologies Geometry/Records Geometry/DTGeometry MagneticField/Engine MagneticField/Records SimMuon/Neutron clhep root
ALL_EXTERNAL_PRODS += SimMuonDTDigitizer
endif
ifeq ($(strip $(EventFilter/Playback)),)
EventFilterPlayback := cmssw/EventFilter/Playback
EventFilter/Playback := EventFilterPlayback
EventFilterPlayback_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/Playback/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterPlayback_LOC_USE   := cmssw DataFormats/FEDRawData FWCore/Framework FWCore/MessageLogger
EventFilterPlayback_EX_LIB   := EventFilterPlayback
EventFilterPlayback_EX_USE   := $(EventFilterPlayback_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterPlayback
endif
ifeq ($(strip $(SimCalorimetry/EcalTestBeam)),)
SimCalorimetryEcalTestBeam := cmssw/SimCalorimetry/EcalTestBeam
SimCalorimetry/EcalTestBeam := SimCalorimetryEcalTestBeam
SimCalorimetryEcalTestBeam_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalTestBeam/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalTestBeam_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimCalorimetry/EcalSimAlgos SimCalorimetry/EcalTestBeamAlgos SimGeneral/NoiseGenerators SimDataFormats/CrossingFrame SimDataFormats/EcalTestBeam CondFormats/DataRecord TBDataFormats/EcalTBObjects SimCalorimetry/EcalSimProducers
ALL_EXTERNAL_PRODS += SimCalorimetryEcalTestBeam
endif
ifeq ($(strip $(RecoPixelVZero/PixelVZeroFinding)),)
src_RecoPixelVZero_PixelVZeroFinding := cmssw/RecoPixelVZero/PixelVZeroFinding
RecoPixelVZero/PixelVZeroFinding  := src_RecoPixelVZero_PixelVZeroFinding
src_RecoPixelVZero_PixelVZeroFinding_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoPixelVZero/PixelVZeroFinding/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoPixelVZero_PixelVZeroFinding_EX_USE := cmssw
ALL_EXTERNAL_PRODS += src_RecoPixelVZero_PixelVZeroFinding
endif

ifeq ($(strip $(CalibTracker/SiPixelTools)),)
CalibTrackerSiPixelTools := cmssw/CalibTracker/SiPixelTools
CalibTracker/SiPixelTools := CalibTrackerSiPixelTools
CalibTrackerSiPixelTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiPixelTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelTools_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry DataFormats/FEDRawData DataFormats/SiPixelDigi CondFormats/DataRecord CondFormats/SiPixelObjects CondCore/DBOutputService Geometry/Records root Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder CalibFormats/SiPixelObjects DQM/SiPixelCommon DQMServices/Core
CalibTrackerSiPixelTools_EX_LIB   := CalibTrackerSiPixelTools
CalibTrackerSiPixelTools_EX_USE   := $(CalibTrackerSiPixelTools_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelTools
endif
ifeq ($(strip $(RecoLocalTracker/SiPixelClusterizer)),)
RecoLocalTrackerSiPixelClusterizer := cmssw/RecoLocalTracker/SiPixelClusterizer
RecoLocalTracker/SiPixelClusterizer := RecoLocalTrackerSiPixelClusterizer
RecoLocalTrackerSiPixelClusterizer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalTracker/SiPixelClusterizer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiPixelClusterizer_LOC_USE   := cmssw DataFormats/Common FWCore/ParameterSet DataFormats/SiPixelDetId DataFormats/SiPixelCluster
RecoLocalTrackerSiPixelClusterizer_EX_LIB   := RecoLocalTrackerSiPixelClusterizer
RecoLocalTrackerSiPixelClusterizer_EX_USE   := $(RecoLocalTrackerSiPixelClusterizer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiPixelClusterizer
endif
ifeq ($(strip $(DQM/SiPixelMonitorRawData)),)
DQMSiPixelMonitorRawData := cmssw/DQM/SiPixelMonitorRawData
DQM/SiPixelMonitorRawData := DQMSiPixelMonitorRawData
DQMSiPixelMonitorRawData_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiPixelMonitorRawData/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorRawData_LOC_USE   := cmssw DataFormats/FEDRawData FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon Geometry/CommonDetUnit boost
DQMSiPixelMonitorRawData_EX_LIB   := DQMSiPixelMonitorRawData
DQMSiPixelMonitorRawData_EX_USE   := $(DQMSiPixelMonitorRawData_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorRawData
endif
ifeq ($(strip $(SimDataFormats/EcalTestBeam)),)
SimDataFormatsEcalTestBeam := cmssw/SimDataFormats/EcalTestBeam
SimDataFormats/EcalTestBeam := SimDataFormatsEcalTestBeam
SimDataFormatsEcalTestBeam_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/EcalTestBeam/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsEcalTestBeam_LOC_USE   := cmssw DataFormats/Common DataFormats/DetId DataFormats/CaloTowers rootrflx
SimDataFormatsEcalTestBeam_EX_LIB   := SimDataFormatsEcalTestBeam
SimDataFormatsEcalTestBeam_EX_USE   := $(SimDataFormatsEcalTestBeam_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsEcalTestBeam
endif
ifeq ($(strip $(PhysicsTools/KinFitter)),)
PhysicsToolsKinFitter := cmssw/PhysicsTools/KinFitter
PhysicsTools/KinFitter := PhysicsToolsKinFitter
PhysicsToolsKinFitter_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/KinFitter/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsKinFitter_LOC_USE   := cmssw root FWCore/MessageLogger
PhysicsToolsKinFitter_EX_LIB   := PhysicsToolsKinFitter
PhysicsToolsKinFitter_EX_USE   := $(PhysicsToolsKinFitter_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsKinFitter
endif
ifeq ($(strip $(EventFilter/ShmBuffer)),)
EventFilterShmBuffer := cmssw/EventFilter/ShmBuffer
EventFilter/ShmBuffer := EventFilterShmBuffer
EventFilterShmBuffer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/ShmBuffer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterShmBuffer_LOC_USE   := cmssw EventFilter/FEDInterface EventFilter/Utilities
EventFilterShmBuffer_EX_LIB   := EventFilterShmBuffer
EventFilterShmBuffer_EX_USE   := $(EventFilterShmBuffer_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterShmBuffer
endif
ifeq ($(strip $(CalibCalorimetry/EcalLaserSorting)),)
CalibCalorimetryEcalLaserSorting := cmssw/CalibCalorimetry/EcalLaserSorting
CalibCalorimetry/EcalLaserSorting := CalibCalorimetryEcalLaserSorting
CalibCalorimetryEcalLaserSorting_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalLaserSorting/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalLaserSorting_LOC_USE   := cmssw FWCore/Framework IOPool/Streamer DataFormats/FEDRawData
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalLaserSorting
endif
ifeq ($(strip $(DataFormats/ParticleFlowReco)),)
DataFormatsParticleFlowReco := cmssw/DataFormats/ParticleFlowReco
DataFormats/ParticleFlowReco := DataFormatsParticleFlowReco
DataFormatsParticleFlowReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/ParticleFlowReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsParticleFlowReco_LOC_USE   := cmssw DataFormats/CaloRecHit DataFormats/Common DataFormats/TrackReco DataFormats/VertexReco DataFormats/Candidate FWCore/Utilities boost rootcore rootmath rootrflx
DataFormatsParticleFlowReco_EX_LIB   := DataFormatsParticleFlowReco
DataFormatsParticleFlowReco_EX_USE   := $(DataFormatsParticleFlowReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsParticleFlowReco
endif
ifeq ($(strip $(RecoTBCalo/HcalTBTools)),)
RecoTBCaloHcalTBTools := cmssw/RecoTBCalo/HcalTBTools
RecoTBCalo/HcalTBTools := RecoTBCaloHcalTBTools
RecoTBCaloHcalTBTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTBCalo/HcalTBTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloHcalTBTools_LOC_USE   := cmssw FWCore/Framework DataFormats/Common TBDataFormats/HcalTBObjects
ALL_EXTERNAL_PRODS += RecoTBCaloHcalTBTools
endif
ifeq ($(strip $(CondTools/RunInfo)),)
CondToolsRunInfo := cmssw/CondTools/RunInfo
CondTools/RunInfo := CondToolsRunInfo
CondToolsRunInfo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondTools/RunInfo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsRunInfo_LOC_USE   := cmssw CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService CondCore/MetaDataService CondCore/PopCon CondFormats/RunInfo CoralBase DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess rootrflx
CondToolsRunInfo_EX_LIB   := CondToolsRunInfo
CondToolsRunInfo_EX_USE   := $(CondToolsRunInfo_LOC_USE)
ALL_EXTERNAL_PRODS += CondToolsRunInfo
endif
ifeq ($(strip $(SimG4Core/MagneticField)),)
SimG4CoreMagneticField := cmssw/SimG4Core/MagneticField
SimG4Core/MagneticField := SimG4CoreMagneticField
SimG4CoreMagneticField_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/MagneticField/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreMagneticField_LOC_USE   := cmssw FWCore/PluginManager FWCore/ParameterSet boost geant4core expat
SimG4CoreMagneticField_EX_LIB   := SimG4CoreMagneticField
SimG4CoreMagneticField_EX_USE   := $(SimG4CoreMagneticField_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CoreMagneticField
endif
ifeq ($(strip $(FastSimulation/BaseParticlePropagator)),)
FastSimulationBaseParticlePropagator := cmssw/FastSimulation/BaseParticlePropagator
FastSimulation/BaseParticlePropagator := FastSimulationBaseParticlePropagator
FastSimulationBaseParticlePropagator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/BaseParticlePropagator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationBaseParticlePropagator_LOC_USE   := cmssw FastSimulation/Particle
FastSimulationBaseParticlePropagator_EX_LIB   := FastSimulationBaseParticlePropagator
FastSimulationBaseParticlePropagator_EX_USE   := $(FastSimulationBaseParticlePropagator_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationBaseParticlePropagator
endif
ifeq ($(strip $(Geometry/MuonNumbering)),)
GeometryMuonNumbering := cmssw/Geometry/MuonNumbering
Geometry/MuonNumbering := GeometryMuonNumbering
GeometryMuonNumbering_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Geometry/MuonNumbering/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryMuonNumbering_LOC_USE   := cmssw DataFormats/MuonDetId DetectorDescription/Core
GeometryMuonNumbering_EX_LIB   := GeometryMuonNumbering
GeometryMuonNumbering_EX_USE   := $(GeometryMuonNumbering_LOC_USE)
ALL_EXTERNAL_PRODS += GeometryMuonNumbering
endif
ifeq ($(strip $(SimGeneral/NoiseGenerators)),)
SimGeneralNoiseGenerators := cmssw/SimGeneral/NoiseGenerators
SimGeneral/NoiseGenerators := SimGeneralNoiseGenerators
SimGeneralNoiseGenerators_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimGeneral/NoiseGenerators/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralNoiseGenerators_LOC_USE   := cmssw clhep gsl
SimGeneralNoiseGenerators_EX_LIB   := SimGeneralNoiseGenerators
SimGeneralNoiseGenerators_EX_USE   := $(SimGeneralNoiseGenerators_LOC_USE)
ALL_EXTERNAL_PRODS += SimGeneralNoiseGenerators
endif
ifeq ($(strip $(FastSimulation/TrajectoryManager)),)
FastSimulationTrajectoryManager := cmssw/FastSimulation/TrajectoryManager
FastSimulation/TrajectoryManager := FastSimulationTrajectoryManager
FastSimulationTrajectoryManager_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/TrajectoryManager/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationTrajectoryManager_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/SiStripDetId FWCore/MessageLogger FWCore/ParameterSet FastSimulation/Event FastSimulation/MaterialEffects FastSimulation/ParticleDecay FastSimulation/ParticlePropagator FastSimulation/TrackerSetup FastSimulation/Utilities Geometry/CommonDetUnit MagneticField/Engine RecoTracker/TkDetLayers TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/TrajectoryState
FastSimulationTrajectoryManager_EX_LIB   := FastSimulationTrajectoryManager
FastSimulationTrajectoryManager_EX_USE   := $(FastSimulationTrajectoryManager_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationTrajectoryManager
endif
ifeq ($(strip $(CondFormats/DTObjects)),)
CondFormatsDTObjects := cmssw/CondFormats/DTObjects
CondFormats/DTObjects := CondFormatsDTObjects
CondFormatsDTObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/DTObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsDTObjects_LOC_USE   := cmssw CondFormats/Common DataFormats/MuonDetId FWCore/Utilities CondCore/DBCommon rootrflx
CondFormatsDTObjects_EX_LIB   := CondFormatsDTObjects
CondFormatsDTObjects_EX_USE   := $(CondFormatsDTObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsDTObjects
endif
ifeq ($(strip $(DataFormats/CLHEP)),)
DataFormatsCLHEP := cmssw/DataFormats/CLHEP
DataFormats/CLHEP := DataFormatsCLHEP
DataFormatsCLHEP_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/CLHEP/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCLHEP_LOC_USE   := cmssw clhep rootrflx rootmath DataFormats/Math
DataFormatsCLHEP_EX_LIB   := DataFormatsCLHEP
DataFormatsCLHEP_EX_USE   := $(DataFormatsCLHEP_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsCLHEP
endif
ifeq ($(strip $(RecoTracker/FinalTrackSelectors)),)
RecoTrackerFinalTrackSelectors := cmssw/RecoTracker/FinalTrackSelectors
RecoTracker/FinalTrackSelectors := RecoTrackerFinalTrackSelectors
RecoTrackerFinalTrackSelectors_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/FinalTrackSelectors/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerFinalTrackSelectors_LOC_USE   := cmssw DataFormats/Common DataFormats/DetId DataFormats/Math DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackCandidate DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records TrackingTools/PatternTools RecoLocalTracker/SiStripClusterizer TrackingTools/TransientTrack RecoTracker/TrackProducer CommonTools/Utils clhep
ALL_EXTERNAL_PRODS += RecoTrackerFinalTrackSelectors
endif
ifeq ($(strip $(Alignment/CommonAlignmentMonitor)),)
AlignmentCommonAlignmentMonitor := cmssw/Alignment/CommonAlignmentMonitor
Alignment/CommonAlignmentMonitor := AlignmentCommonAlignmentMonitor
AlignmentCommonAlignmentMonitor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CommonAlignmentMonitor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignmentMonitor_LOC_USE   := cmssw FWCore/ParameterSet FWCore/PluginManager FWCore/MessageLogger Alignment/CommonAlignment roothistmatrix CommonTools/Utils CommonTools/UtilAlgos
AlignmentCommonAlignmentMonitor_EX_LIB   := AlignmentCommonAlignmentMonitor
AlignmentCommonAlignmentMonitor_EX_USE   := $(AlignmentCommonAlignmentMonitor_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCommonAlignmentMonitor
endif
ifeq ($(strip $(Alignment/MuonAlignmentAlgorithms)),)
AlignmentMuonAlignmentAlgorithms := cmssw/Alignment/MuonAlignmentAlgorithms
Alignment/MuonAlignmentAlgorithms := AlignmentMuonAlignmentAlgorithms
AlignmentMuonAlignmentAlgorithms_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/MuonAlignmentAlgorithms/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentMuonAlignmentAlgorithms_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities CommonTools/Utils DataFormats/TrackReco Geometry/CSCGeometry Geometry/CommonDetUnit TrackingTools/TrackFitters Alignment/CommonAlignment RecoMuon/TransientTrackingRecHit clhep root rootcore rootminuit
AlignmentMuonAlignmentAlgorithms_EX_LIB   := AlignmentMuonAlignmentAlgorithms
AlignmentMuonAlignmentAlgorithms_EX_USE   := $(AlignmentMuonAlignmentAlgorithms_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentMuonAlignmentAlgorithms
endif
ifeq ($(strip $(DQM/EcalBarrelMonitorModule)),)
DQMEcalBarrelMonitorModule := cmssw/DQM/EcalBarrelMonitorModule
DQM/EcalBarrelMonitorModule := DQMEcalBarrelMonitorModule
DQMEcalBarrelMonitorModule_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalBarrelMonitorModule/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalBarrelMonitorModule_LOC_USE   := cmssw DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry
DQMEcalBarrelMonitorModule_EX_LIB   := DQMEcalBarrelMonitorModule
DQMEcalBarrelMonitorModule_EX_USE   := $(DQMEcalBarrelMonitorModule_LOC_USE)
ALL_EXTERNAL_PRODS += DQMEcalBarrelMonitorModule
endif
ifeq ($(strip $(DQMOffline/CalibCalo)),)
DQMOfflineCalibCalo := cmssw/DQMOffline/CalibCalo
DQMOffline/CalibCalo := DQMOfflineCalibCalo
DQMOfflineCalibCalo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/CalibCalo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineCalibCalo_LOC_USE   := cmssw DQMServices/Components DQMServices/Core Geometry/Records Geometry/CaloGeometry DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/HLTReco DataFormats/JetReco DataFormats/HcalIsolatedTrack DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/FEDRawData FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CaloTopology EventFilter/HcalRawToDigi HLTrigger/HLTcore RecoEcal/EgammaCoreTools Utilities/Timing rootphysics
DQMOfflineCalibCalo_EX_LIB   := DQMOfflineCalibCalo
DQMOfflineCalibCalo_EX_USE   := $(DQMOfflineCalibCalo_LOC_USE)
ALL_EXTERNAL_PRODS += DQMOfflineCalibCalo
endif
ifeq ($(strip $(HLTriggerOffline/Muon)),)
HLTriggerOfflineMuon := cmssw/HLTriggerOffline/Muon
HLTriggerOffline/Muon := HLTriggerOfflineMuon
HLTriggerOfflineMuon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTriggerOffline/Muon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineMuon_LOC_USE   := cmssw DQMServices/Core FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/MuonReco DataFormats/HepMCCandidate DataFormats/RecoCandidate DataFormats/L1GlobalMuonTrigger HLTrigger/HLTcore CommonTools/Utils root DataFormats/CLHEP DataFormats/GeometrySurface DataFormats/L1Trigger DataFormats/Math DataFormats/TrackReco FWCore/MessageLogger FWCore/Utilities Geometry/CommonDetUnit Geometry/Records MagneticField/Engine MagneticField/Records RecoMuon/DetLayers RecoMuon/Records TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState
ALL_EXTERNAL_PRODS += HLTriggerOfflineMuon
endif
ifeq ($(strip $(RecoPixelVertexing/PixelTriplets)),)
RecoPixelVertexingPixelTriplets := cmssw/RecoPixelVertexing/PixelTriplets
RecoPixelVertexing/PixelTriplets := RecoPixelVertexingPixelTriplets
RecoPixelVertexingPixelTriplets_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoPixelVertexing/PixelTriplets/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoPixelVertexingPixelTriplets_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records Geometry/TrackerGeometryBuilder Geometry/CommonDetUnit Geometry/CommonTopologies RecoTracker/TkHitPairs MagneticField/Records MagneticField/Engine RecoTracker/TkSeedingLayers
RecoPixelVertexingPixelTriplets_EX_LIB   := RecoPixelVertexingPixelTriplets
RecoPixelVertexingPixelTriplets_EX_USE   := $(RecoPixelVertexingPixelTriplets_LOC_USE)
ALL_EXTERNAL_PRODS += RecoPixelVertexingPixelTriplets
endif
ifeq ($(strip $(SimG4Core/SensitiveDetector)),)
SimG4CoreSensitiveDetector := cmssw/SimG4Core/SensitiveDetector
SimG4Core/SensitiveDetector := SimG4CoreSensitiveDetector
SimG4CoreSensitiveDetector_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/SensitiveDetector/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreSensitiveDetector_LOC_USE   := cmssw SimG4Core/Geometry boost geant4core sigcpp
SimG4CoreSensitiveDetector_EX_LIB   := SimG4CoreSensitiveDetector
SimG4CoreSensitiveDetector_EX_USE   := $(SimG4CoreSensitiveDetector_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CoreSensitiveDetector
endif
ifeq ($(strip $(DataFormats/RPCDigi)),)
DataFormatsRPCDigi := cmssw/DataFormats/RPCDigi
DataFormats/RPCDigi := DataFormatsRPCDigi
DataFormatsRPCDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/RPCDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRPCDigi_LOC_USE   := cmssw DataFormats/Common DataFormats/MuonDetId CondFormats/RPCObjects boost rootrflx
DataFormatsRPCDigi_EX_LIB   := DataFormatsRPCDigi
DataFormatsRPCDigi_EX_USE   := $(DataFormatsRPCDigi_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsRPCDigi
endif
ifeq ($(strip $(FWCore/MessageLogger)),)
FWCoreMessageLogger := cmssw/FWCore/MessageLogger
FWCore/MessageLogger := FWCoreMessageLogger
FWCoreMessageLogger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/MessageLogger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreMessageLogger_LOC_USE   := cmssw FWCore/Utilities boost rootrflx
FWCoreMessageLogger_EX_LIB   := FWCoreMessageLogger
FWCoreMessageLogger_EX_USE   := $(FWCoreMessageLogger_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreMessageLogger
endif
ifeq ($(strip $(DQM/CSCMonitorModule)),)
DQMCSCMonitorModule := cmssw/DQM/CSCMonitorModule
DQM/CSCMonitorModule := DQMCSCMonitorModule
DQMCSCMonitorModule_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/CSCMonitorModule/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMCSCMonitorModule_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components EventFilter/CSCRawToDigi xerces-c
DQMCSCMonitorModule_EX_LIB   := DQMCSCMonitorModule
DQMCSCMonitorModule_EX_USE   := $(DQMCSCMonitorModule_LOC_USE)
ALL_EXTERNAL_PRODS += DQMCSCMonitorModule
endif
ifeq ($(strip $(Fireworks/Calo)),)
FireworksCalo := cmssw/Fireworks/Calo
Fireworks/Calo := FireworksCalo
FireworksCalo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Calo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksCalo_LOC_USE   := cmssw DataFormats/CaloRecHit DataFormats/CaloTowers DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/FWLite DataFormats/JetReco Fireworks/Core Fireworks/Tracks boost_system rootgpad rootphysics
FireworksCalo_EX_LIB   := FireworksCalo
FireworksCalo_EX_USE   := $(FireworksCalo_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksCalo
endif
ifeq ($(strip $(SimDataFormats/Forward)),)
SimDataFormatsForward := cmssw/SimDataFormats/Forward
SimDataFormats/Forward := SimDataFormatsForward
SimDataFormatsForward_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/Forward/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsForward_LOC_USE   := cmssw DataFormats/Common FWCore/MessageLogger rootrflx
SimDataFormatsForward_EX_LIB   := SimDataFormatsForward
SimDataFormatsForward_EX_USE   := $(SimDataFormatsForward_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsForward
endif
ifeq ($(strip $(GeneratorInterface/ExternalDecays)),)
GeneratorInterfaceExternalDecays := cmssw/GeneratorInterface/ExternalDecays
GeneratorInterface/ExternalDecays := GeneratorInterfaceExternalDecays
GeneratorInterfaceExternalDecays_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/ExternalDecays/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceExternalDecays_LOC_USE   := cmssw FWCore/ParameterSet GeneratorInterface/Pythia6Interface heppdt SimGeneral/HepPDTRecord tauola photos clhep evtgenlhc
GeneratorInterfaceExternalDecays_EX_LIB   := GeneratorInterfaceExternalDecays
GeneratorInterfaceExternalDecays_EX_USE   := $(GeneratorInterfaceExternalDecays_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceExternalDecays
endif
ifeq ($(strip $(CondCore/SiStripPlugins)),)
CondCoreSiStripPlugins := cmssw/CondCore/SiStripPlugins
CondCore/SiStripPlugins := CondCoreSiStripPlugins
CondCoreSiStripPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/SiStripPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreSiStripPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/SiStripObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreSiStripPlugins
endif
ifeq ($(strip $(SimCalorimetry/HcalZeroSuppressionProducers)),)
SimCalorimetryHcalZeroSuppressionProducers := cmssw/SimCalorimetry/HcalZeroSuppressionProducers
SimCalorimetry/HcalZeroSuppressionProducers := SimCalorimetryHcalZeroSuppressionProducers
SimCalorimetryHcalZeroSuppressionProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/HcalZeroSuppressionProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalZeroSuppressionProducers_LOC_USE   := cmssw SimCalorimetry/HcalZeroSuppressionAlgos FWCore/Framework FWCore/MessageLogger FWCore/PluginManager boost
ALL_EXTERNAL_PRODS += SimCalorimetryHcalZeroSuppressionProducers
endif
ifeq ($(strip $(DataFormats/EcalRawData)),)
DataFormatsEcalRawData := cmssw/DataFormats/EcalRawData
DataFormats/EcalRawData := DataFormatsEcalRawData
DataFormatsEcalRawData_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/EcalRawData/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEcalRawData_LOC_USE   := cmssw DataFormats/Common boost rootrflx
DataFormatsEcalRawData_EX_LIB   := DataFormatsEcalRawData
DataFormatsEcalRawData_EX_USE   := $(DataFormatsEcalRawData_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsEcalRawData
endif
ifeq ($(strip $(CondCore/CalibPlugins)),)
CondCoreCalibPlugins := cmssw/CondCore/CalibPlugins
CondCore/CalibPlugins := CondCoreCalibPlugins
CondCoreCalibPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/CalibPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreCalibPlugins_LOC_USE   := cmssw FWCore/Framework CondCore/ESSources CondFormats/Calibration CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreCalibPlugins
endif
ifeq ($(strip $(CondCore/DBCommon)),)
CondCoreDBCommon := cmssw/CondCore/DBCommon
CondCore/DBCommon := CondCoreDBCommon
CondCoreDBCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/DBCommon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreDBCommon_LOC_USE   := cmssw boost CoralCommon CoralKernel RelationalAccess FWCore/Framework CondCore/ORA
CondCoreDBCommon_EX_LIB   := CondCoreDBCommon
CondCoreDBCommon_EX_USE   := $(CondCoreDBCommon_LOC_USE)
ALL_EXTERNAL_PRODS += CondCoreDBCommon
endif
ifeq ($(strip $(CondFormats/BeamSpotObjects)),)
CondFormatsBeamSpotObjects := cmssw/CondFormats/BeamSpotObjects
CondFormats/BeamSpotObjects := CondFormatsBeamSpotObjects
CondFormatsBeamSpotObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/BeamSpotObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsBeamSpotObjects_LOC_USE   := cmssw CondFormats/Common FWCore/Utilities rootrflx clhep
CondFormatsBeamSpotObjects_EX_LIB   := CondFormatsBeamSpotObjects
CondFormatsBeamSpotObjects_EX_USE   := $(CondFormatsBeamSpotObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsBeamSpotObjects
endif
ifeq ($(strip $(Alignment/CommonAlignment)),)
AlignmentCommonAlignment := cmssw/Alignment/CommonAlignment
Alignment/CommonAlignment := AlignmentCommonAlignment
AlignmentCommonAlignment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CommonAlignment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignment_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/TrackingRecHit FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities Geometry/CommonDetUnit Geometry/CommonTopologies clhep
AlignmentCommonAlignment_EX_LIB   := AlignmentCommonAlignment
AlignmentCommonAlignment_EX_USE   := $(AlignmentCommonAlignment_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCommonAlignment
endif
ifeq ($(strip $(CalibFormats/SiStripObjects)),)
CalibFormatsSiStripObjects := cmssw/CalibFormats/SiStripObjects
CalibFormats/SiStripObjects := CalibFormatsSiStripObjects
CalibFormatsSiStripObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibFormats/SiStripObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsSiStripObjects_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger DataFormats/SiStripCommon DataFormats/SiStripDetId CondFormats/SiStripObjects CalibTracker/SiStripCommon boost
CalibFormatsSiStripObjects_EX_LIB   := CalibFormatsSiStripObjects
CalibFormatsSiStripObjects_EX_USE   := $(CalibFormatsSiStripObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CalibFormatsSiStripObjects
endif
ifeq ($(strip $(Validation/RecoJets)),)
ValidationRecoJets := cmssw/Validation/RecoJets
Validation/RecoJets := ValidationRecoJets
ValidationRecoJets_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RecoJets/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoJets_LOC_USE   := cmssw FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry CommonTools/UtilAlgos rootgraphics
ValidationRecoJets_EX_LIB   := ValidationRecoJets
ValidationRecoJets_EX_USE   := $(ValidationRecoJets_LOC_USE)
ALL_EXTERNAL_PRODS += ValidationRecoJets
endif
ifeq ($(strip $(JetMETCorrections/TauJet)),)
JetMETCorrectionsTauJet := cmssw/JetMETCorrections/TauJet
JetMETCorrections/TauJet := JetMETCorrectionsTauJet
JetMETCorrectionsTauJet_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/JetMETCorrections/TauJet/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsTauJet_LOC_USE   := cmssw clhep DataFormats/Common FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/JetReco DataFormats/TauReco JetMETCorrections/Objects TrackingTools/TransientTrack Geometry/CaloGeometry DataFormats/BTauReco RecoTauTag/TauTagTools TrackingTools/TrackAssociator RecoTauTag/RecoTau rootrflx
JetMETCorrectionsTauJet_EX_LIB   := JetMETCorrectionsTauJet
JetMETCorrectionsTauJet_EX_USE   := $(JetMETCorrectionsTauJet_LOC_USE)
ALL_EXTERNAL_PRODS += JetMETCorrectionsTauJet
endif
ifeq ($(strip $(GeneratorInterface/ThePEGInterface)),)
GeneratorInterfaceThePEGInterface := cmssw/GeneratorInterface/ThePEGInterface
GeneratorInterface/ThePEGInterface := GeneratorInterfaceThePEGInterface
GeneratorInterfaceThePEGInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/ThePEGInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceThePEGInterface_LOC_USE   := cmssw SimDataFormats/GeneratorProducts GeneratorInterface/Core hepmc thepeg
GeneratorInterfaceThePEGInterface_EX_LIB   := GeneratorInterfaceThePEGInterface
GeneratorInterfaceThePEGInterface_EX_USE   := $(GeneratorInterfaceThePEGInterface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceThePEGInterface
endif
ifeq ($(strip $(GeneratorInterface/AMPTInterface)),)
GeneratorInterfaceAMPTInterface := cmssw/GeneratorInterface/AMPTInterface
GeneratorInterface/AMPTInterface := GeneratorInterfaceAMPTInterface
GeneratorInterfaceAMPTInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/AMPTInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceAMPTInterface_LOC_USE   := cmssw boost GeneratorInterface/Core FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/ExternalDecays f77compiler
GeneratorInterfaceAMPTInterface_EX_LIB   := GeneratorInterfaceAMPTInterface
GeneratorInterfaceAMPTInterface_EX_USE   := $(GeneratorInterfaceAMPTInterface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceAMPTInterface
endif
ifeq ($(strip $(RecoTracker/DeDx)),)
RecoTrackerDeDx := cmssw/RecoTracker/DeDx
RecoTracker/DeDx := RecoTrackerDeDx
RecoTrackerDeDx_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/DeDx/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerDeDx_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/TrackReco DataFormats/DetId DataFormats/TrackerRecHit2D Geometry/Records Geometry/TrackerGeometryBuilder CondCore/DBOutputService CondFormats/PhysicsToolsObjects CondFormats/DataRecord TrackingTools/TrajectoryState PhysicsTools/UtilAlgos HLTrigger/HLTcore rootcore root clhep
RecoTrackerDeDx_EX_LIB   := RecoTrackerDeDx
RecoTrackerDeDx_EX_USE   := $(RecoTrackerDeDx_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerDeDx
endif
ifeq ($(strip $(Calibration/IsolatedParticles)),)
CalibrationIsolatedParticles := cmssw/Calibration/IsolatedParticles
Calibration/IsolatedParticles := CalibrationIsolatedParticles
CalibrationIsolatedParticles_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/IsolatedParticles/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationIsolatedParticles_LOC_USE   := cmssw clhep boost root FWCore/Utilities FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Services FWCore/ServiceRegistry FWCore/MessageLogger CondFormats/DataRecord MagneticField/Engine MagneticField/Records Utilities/Timing DataFormats/DetId DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/EcalRecHit DataFormats/HcalRecHit DataFormats/Common DataFormats/TrackReco DataFormats/EgammaReco DataFormats/Provenance SimDataFormats/CaloHit SimDataFormats/Track SimDataFormats/GeneratorProducts SimDataFormats/Vertex SimTracker/TrackerHitAssociation SimGeneral/HepPDTRecord Geometry/CaloGeometry Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/EcalAlgo Geometry/CaloTopology Geometry/Records RecoLocalCalo/EcalRecAlgos TrackingTools/TrajectoryState TrackingTools/GeomPropagators TrackingTools/TrackAssociator
CalibrationIsolatedParticles_EX_LIB   := CalibrationIsolatedParticles
CalibrationIsolatedParticles_EX_USE   := $(CalibrationIsolatedParticles_LOC_USE)
ALL_EXTERNAL_PRODS += CalibrationIsolatedParticles
endif
ifeq ($(strip $(DQM/HcalMonitorClient)),)
DQMHcalMonitorClient := cmssw/DQM/HcalMonitorClient
DQM/HcalMonitorClient := DQMHcalMonitorClient
DQMHcalMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/HcalMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHcalMonitorClient_LOC_USE   := cmssw boost rootgraphics FWCore/Framework DQMServices/Core DQMServices/Components DQMServices/ClientConfig CalibCalorimetry/HcalAlgos Geometry/CaloGeometry CondFormats/RunInfo xerces-c
ALL_EXTERNAL_PRODS += DQMHcalMonitorClient
endif
ifeq ($(strip $(SimCalorimetry/CastorSim)),)
SimCalorimetryCastorSim := cmssw/SimCalorimetry/CastorSim
SimCalorimetry/CastorSim := SimCalorimetryCastorSim
SimCalorimetryCastorSim_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/CastorSim/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryCastorSim_LOC_USE   := cmssw SimCalorimetry/CaloSimAlgos CondFormats/CastorObjects CalibCalorimetry/CastorCalib CalibFormats/CastorObjects CalibCalorimetry/HcalAlgos DataFormats/HcalDigi Geometry/HcalTowerAlgo clhep
SimCalorimetryCastorSim_EX_LIB   := SimCalorimetryCastorSim
SimCalorimetryCastorSim_EX_USE   := $(SimCalorimetryCastorSim_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryCastorSim
endif
ifeq ($(strip $(DQM/SiPixelMonitorTrack)),)
DQMSiPixelMonitorTrack := cmssw/DQM/SiPixelMonitorTrack
DQM/SiPixelMonitorTrack := DQMSiPixelMonitorTrack
DQMSiPixelMonitorTrack_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiPixelMonitorTrack/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorTrack_LOC_USE   := cmssw MagneticField/Engine FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon AnalysisDataFormats/TrackInfo DataFormats/TrackerRecHit2D Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/TrackFitters RecoTracker/MeasurementDet boost
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorTrack
endif
ifeq ($(strip $(CondFormats/GeometryObjects)),)
CondFormatsGeometryObjects := cmssw/CondFormats/GeometryObjects
CondFormats/GeometryObjects := CondFormatsGeometryObjects
CondFormatsGeometryObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/GeometryObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsGeometryObjects_LOC_USE   := cmssw CondFormats/Common FWCore/MessageLogger DataFormats/Common DataFormats/DetId rootrflx
CondFormatsGeometryObjects_EX_LIB   := CondFormatsGeometryObjects
CondFormatsGeometryObjects_EX_USE   := $(CondFormatsGeometryObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsGeometryObjects
endif
ifeq ($(strip $(CalibCalorimetry/CaloMiscalibTools)),)
CalibCalorimetryCaloMiscalibTools := cmssw/CalibCalorimetry/CaloMiscalibTools
CalibCalorimetry/CaloMiscalibTools := CalibCalorimetryCaloMiscalibTools
CalibCalorimetryCaloMiscalibTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/CaloMiscalibTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryCaloMiscalibTools_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/DataRecord DataFormats/EcalDetId DataFormats/HcalDetId CondFormats/EcalObjects CondFormats/HcalObjects DataFormats/DetId DataFormats/EcalRecHit DataFormats/HcalRecHit Geometry/CaloTopology CondCore/DBCommon CondCore/DBOutputService xerces-c
CalibCalorimetryCaloMiscalibTools_EX_LIB   := CalibCalorimetryCaloMiscalibTools
CalibCalorimetryCaloMiscalibTools_EX_USE   := $(CalibCalorimetryCaloMiscalibTools_LOC_USE)
ALL_EXTERNAL_PRODS += CalibCalorimetryCaloMiscalibTools
endif
ifeq ($(strip $(Fireworks/ParticleFlow)),)
FireworksParticleFlow := cmssw/Fireworks/ParticleFlow
Fireworks/ParticleFlow := FireworksParticleFlow
FireworksParticleFlow_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/ParticleFlow/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksParticleFlow_LOC_USE   := cmssw DataFormats/ParticleFlowCandidate Fireworks/Core Fireworks/Candidates Fireworks/Tracks
FireworksParticleFlow_EX_LIB   := FireworksParticleFlow
FireworksParticleFlow_EX_USE   := $(FireworksParticleFlow_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksParticleFlow
endif
ifeq ($(strip $(RecoLuminosity/LumiProducer)),)
RecoLuminosityLumiProducer := cmssw/RecoLuminosity/LumiProducer
RecoLuminosity/LumiProducer := RecoLuminosityLumiProducer
RecoLuminosityLumiProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLuminosity/LumiProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLuminosityLumiProducer_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CoralBase RelationalAccess FWCore/ServiceRegistry FWCore/Utilities
RecoLuminosityLumiProducer_EX_LIB   := RecoLuminosityLumiProducer
RecoLuminosityLumiProducer_EX_USE   := $(RecoLuminosityLumiProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLuminosityLumiProducer
endif
ifeq ($(strip $(TrackPropagation/Geant4e)),)
TrackPropagationGeant4e := cmssw/TrackPropagation/Geant4e
TrackPropagation/Geant4e := TrackPropagationGeant4e
TrackPropagationGeant4e_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackPropagation/Geant4e/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationGeant4e_LOC_USE   := cmssw root geant4 boost FWCore/ParameterSet FWCore/Utilities TrackingTools/GeomPropagators TrackingTools/Records TrackingTools/TrajectoryState FWCore/Framework FWCore/MessageLogger DataFormats/CLHEP clhep
TrackPropagationGeant4e_EX_LIB   := TrackPropagationGeant4e
TrackPropagationGeant4e_EX_USE   := $(TrackPropagationGeant4e_LOC_USE)
ALL_EXTERNAL_PRODS += TrackPropagationGeant4e
endif
ifeq ($(strip $(SimMuon/RPCDigitizer)),)
SimMuonRPCDigitizer := cmssw/SimMuon/RPCDigitizer
SimMuon/RPCDigitizer := SimMuonRPCDigitizer
SimMuonRPCDigitizer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimMuon/RPCDigitizer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonRPCDigitizer_LOC_USE   := cmssw boost CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService CondCore/MetaDataService CondCore/PopCon CondFormats/DataRecord CondFormats/RPCObjects CoralBase DataFormats/MuonDetId DataFormats/Provenance DataFormats/RPCDigi FWCore/Catalog FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities Geometry/CommonDetUnit Geometry/Records Geometry/RPCGeometry PhysicsTools/UtilAlgos RelationalAccess root rootrflx SimDataFormats/CrossingFrame SimDataFormats/RPCDigiSimLink SimDataFormats/TrackerDigiSimLink SimDataFormats/TrackingHit SimGeneral/HepPDTRecord Utilities/General SimMuon/Neutron
ALL_EXTERNAL_PRODS += SimMuonRPCDigitizer
endif
ifeq ($(strip $(EventFilter/EcalRawToDigi)),)
EventFilterEcalRawToDigi := cmssw/EventFilter/EcalRawToDigi
EventFilter/EcalRawToDigi := EventFilterEcalRawToDigi
EventFilterEcalRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/EcalRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterEcalRawToDigi_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet boost CalibCalorimetry/EcalLaserCorrection CondFormats/DataRecord CondFormats/EcalObjects DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit DataFormats/FEDRawData DataFormats/Common FWCore/MessageLogger Geometry/EcalMapping Geometry/Records RecoLocalCalo/EcalRecAlgos RecoLocalCalo/EcalRecProducers Utilities/StorageFactory rootrflx
EventFilterEcalRawToDigi_EX_LIB   := EventFilterEcalRawToDigi
EventFilterEcalRawToDigi_EX_USE   := $(EventFilterEcalRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterEcalRawToDigi
endif
ifeq ($(strip $(CondCore/HIPlugins)),)
CondCoreHIPlugins := cmssw/CondCore/HIPlugins
CondCore/HIPlugins := CondCoreHIPlugins
CondCoreHIPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/HIPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreHIPlugins_LOC_USE   := cmssw CondFormats/HIObjects CondFormats/DataRecord CondCore/DBCommon FWCore/PluginManager CondCore/PluginSystem
ALL_EXTERNAL_PRODS += CondCoreHIPlugins
endif
ifeq ($(strip $(IOPool/TFileAdaptor)),)
IOPoolTFileAdaptor := cmssw/IOPool/TFileAdaptor
IOPool/TFileAdaptor := IOPoolTFileAdaptor
IOPoolTFileAdaptor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOPool/TFileAdaptor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolTFileAdaptor_LOC_USE   := cmssw Utilities/StorageFactory FWCore/MessageLogger FWCore/ServiceRegistry FWCore/ParameterSet FWCore/Catalog rootcore
ALL_EXTERNAL_PRODS += IOPoolTFileAdaptor
endif
ifeq ($(strip $(RecoTracker/DebugTools)),)
RecoTrackerDebugTools := cmssw/RecoTracker/DebugTools
RecoTracker/DebugTools := RecoTrackerDebugTools
RecoTrackerDebugTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/DebugTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerDebugTools_LOC_USE   := cmssw clhep rootmath boost SimDataFormats/TrackingHit Geometry/CommonDetUnit TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/TransientTrack TrackingTools/KalmanUpdators TrackingTools/GeomPropagators RecoTracker/Record MagneticField/Records MagneticField/Engine RecoTracker/TkNavigation RecoTracker/TkDetLayers RecoTracker/MeasurementDet
RecoTrackerDebugTools_EX_LIB   := RecoTrackerDebugTools
RecoTrackerDebugTools_EX_USE   := $(RecoTrackerDebugTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerDebugTools
endif
ifeq ($(strip $(CondCore/RecoMuonPlugins)),)
CondCoreRecoMuonPlugins := cmssw/CondCore/RecoMuonPlugins
CondCore/RecoMuonPlugins := CondCoreRecoMuonPlugins
CondCoreRecoMuonPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/RecoMuonPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreRecoMuonPlugins_LOC_USE   := cmssw CondFormats/RecoMuonObjects CondFormats/DataRecord CondCore/DBCommon FWCore/PluginManager CondCore/ESSources
ALL_EXTERNAL_PRODS += CondCoreRecoMuonPlugins
endif
ifeq ($(strip $(DataFormats/EgammaCandidates)),)
DataFormatsEgammaCandidates := cmssw/DataFormats/EgammaCandidates
DataFormats/EgammaCandidates := DataFormatsEgammaCandidates
DataFormatsEgammaCandidates_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/EgammaCandidates/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEgammaCandidates_LOC_USE   := cmssw DataFormats/Candidate DataFormats/Common DataFormats/EgammaReco DataFormats/CaloRecHit DataFormats/CaloTowers DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/VertexReco DataFormats/GeometryCommonDetAlgo DataFormats/ParticleFlowCandidate FWCore/MessageLogger rootrflx
DataFormatsEgammaCandidates_EX_LIB   := DataFormatsEgammaCandidates
DataFormatsEgammaCandidates_EX_USE   := $(DataFormatsEgammaCandidates_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsEgammaCandidates
endif
ifeq ($(strip $(TrackingTools/RecoGeometry)),)
TrackingToolsRecoGeometry := cmssw/TrackingTools/RecoGeometry
TrackingTools/RecoGeometry := TrackingToolsRecoGeometry
TrackingToolsRecoGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/RecoGeometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsRecoGeometry_LOC_USE   := cmssw FWCore/Framework RecoTracker/Record RecoMuon/Records boost
TrackingToolsRecoGeometry_EX_LIB   := TrackingToolsRecoGeometry
TrackingToolsRecoGeometry_EX_USE   := $(TrackingToolsRecoGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsRecoGeometry
endif
ifeq ($(strip $(SimGeneral/GFlash)),)
SimGeneralGFlash := cmssw/SimGeneral/GFlash
SimGeneral/GFlash := SimGeneralGFlash
SimGeneralGFlash_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimGeneral/GFlash/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralGFlash_LOC_USE   := cmssw FWCore/ParameterSet FWCore/MessageLogger clhep root
SimGeneralGFlash_EX_LIB   := SimGeneralGFlash
SimGeneralGFlash_EX_USE   := $(SimGeneralGFlash_LOC_USE)
ALL_EXTERNAL_PRODS += SimGeneralGFlash
endif
ifeq ($(strip $(RecoTracker/TkDetLayers)),)
RecoTrackerTkDetLayers := cmssw/RecoTracker/TkDetLayers
RecoTracker/TkDetLayers := RecoTrackerTkDetLayers
RecoTrackerTkDetLayers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/TkDetLayers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkDetLayers_LOC_USE   := cmssw TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/PatternTools clhep Utilities/General DataFormats/SiStripDetId DataFormats/SiPixelDetId Geometry/TrackerGeometryBuilder FWCore/MessageLogger
RecoTrackerTkDetLayers_EX_LIB   := RecoTrackerTkDetLayers
RecoTrackerTkDetLayers_EX_USE   := $(RecoTrackerTkDetLayers_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerTkDetLayers
endif
ifeq ($(strip $(FastSimDataFormats/PileUpEvents)),)
FastSimDataFormatsPileUpEvents := cmssw/FastSimDataFormats/PileUpEvents
FastSimDataFormats/PileUpEvents := FastSimDataFormatsPileUpEvents
FastSimDataFormatsPileUpEvents_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimDataFormats/PileUpEvents/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimDataFormatsPileUpEvents_LOC_USE   := cmssw rootrflx
FastSimDataFormatsPileUpEvents_EX_LIB   := FastSimDataFormatsPileUpEvents
FastSimDataFormatsPileUpEvents_EX_USE   := $(FastSimDataFormatsPileUpEvents_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimDataFormatsPileUpEvents
endif
ifeq ($(strip $(EventFilter/CSCRawToDigi)),)
EventFilterCSCRawToDigi := cmssw/EventFilter/CSCRawToDigi
EventFilter/CSCRawToDigi := EventFilterCSCRawToDigi
EventFilterCSCRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/CSCRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterCSCRawToDigi_LOC_USE   := cmssw DataFormats/CSCDigi FWCore/Framework DataFormats/FEDRawData CondFormats/CSCObjects FWCore/MessageLogger FWCore/Utilities CondFormats/DataRecord DataFormats/L1CSCTrackFinder
EventFilterCSCRawToDigi_EX_LIB   := EventFilterCSCRawToDigi
EventFilterCSCRawToDigi_EX_USE   := $(EventFilterCSCRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterCSCRawToDigi
endif
ifeq ($(strip $(EventFilter/RPCRawToDigi)),)
EventFilterRPCRawToDigi := cmssw/EventFilter/RPCRawToDigi
EventFilter/RPCRawToDigi := EventFilterRPCRawToDigi
EventFilterRPCRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/RPCRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterRPCRawToDigi_LOC_USE   := cmssw FWCore/Framework DataFormats/FEDRawData FWCore/PluginManager FWCore/ParameterSet DataFormats/RPCDigi CondFormats/DataRecord CondFormats/RPCObjects FWCore/MessageLogger rootrflx boost root
EventFilterRPCRawToDigi_EX_LIB   := EventFilterRPCRawToDigi
EventFilterRPCRawToDigi_EX_USE   := $(EventFilterRPCRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterRPCRawToDigi
endif
ifeq ($(strip $(ElectroWeakAnalysis/ZMuMu)),)
ElectroWeakAnalysisZMuMu := cmssw/ElectroWeakAnalysis/ZMuMu
ElectroWeakAnalysis/ZMuMu := ElectroWeakAnalysisZMuMu
ElectroWeakAnalysisZMuMu_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/ElectroWeakAnalysis/ZMuMu/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisZMuMu_LOC_USE   := cmssw PhysicsTools/Utilities
ElectroWeakAnalysisZMuMu_EX_LIB   := ElectroWeakAnalysisZMuMu
ElectroWeakAnalysisZMuMu_EX_USE   := $(ElectroWeakAnalysisZMuMu_LOC_USE)
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisZMuMu
endif
ifeq ($(strip $(SimTracker/TrackHistory)),)
SimTrackerTrackHistory := cmssw/SimTracker/TrackHistory
SimTracker/TrackHistory := SimTrackerTrackHistory
SimTrackerTrackHistory_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/TrackHistory/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerTrackHistory_LOC_USE   := cmssw clhep boost root DataFormats/Math DataFormats/VertexReco DataFormats/JetReco SimTracker/VertexAssociation FWCore/Framework FWCore/ParameterSet FWCore/Utilities MagneticField/Records MagneticField/Engine SimDataFormats/TrackingAnalysis SimGeneral/HepPDTRecord SimTracker/Records SimTracker/TrackAssociation SimTracker/TrackerHitAssociation TrackingTools/TransientTrack
SimTrackerTrackHistory_EX_LIB   := SimTrackerTrackHistory
SimTrackerTrackHistory_EX_USE   := $(SimTrackerTrackHistory_LOC_USE)
ALL_EXTERNAL_PRODS += SimTrackerTrackHistory
endif
ifeq ($(strip $(RecoTracker/TkSeedGenerator)),)
RecoTrackerTkSeedGenerator := cmssw/RecoTracker/TkSeedGenerator
RecoTracker/TkSeedGenerator := RecoTrackerTkSeedGenerator
RecoTrackerTkSeedGenerator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/TkSeedGenerator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkSeedGenerator_LOC_USE   := cmssw root FWCore/Framework FWCore/PluginManager DataFormats/Common FWCore/ParameterSet Geometry/Records Geometry/CommonDetUnit DataFormats/TrajectorySeed DataFormats/TrackerRecHit2D Geometry/CommonTopologies Geometry/TrackerGeometryBuilder DataFormats/DetId DataFormats/SiStripDetId TrackingTools/PatternTools MagneticField/Records MagneticField/Engine TrackingTools/KalmanUpdators TrackingTools/Records CommonTools/Utils rootrflx
RecoTrackerTkSeedGenerator_EX_LIB   := RecoTrackerTkSeedGenerator
RecoTrackerTkSeedGenerator_EX_USE   := $(RecoTrackerTkSeedGenerator_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerTkSeedGenerator
endif
ifeq ($(strip $(RecoVertex/VertexTools)),)
RecoVertexVertexTools := cmssw/RecoVertex/VertexTools
RecoVertex/VertexTools := RecoVertexVertexTools
RecoVertexVertexTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/VertexTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexVertexTools_LOC_USE   := cmssw DataFormats/BeamSpot DataFormats/CLHEP DataFormats/GeometryCommonDetAlgo DataFormats/GeometryVector DataFormats/TrackReco DataFormats/VertexReco FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities RecoVertex/VertexPrimitives TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/TransientTrack
RecoVertexVertexTools_EX_LIB   := RecoVertexVertexTools
RecoVertexVertexTools_EX_USE   := $(RecoVertexVertexTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexVertexTools
endif
ifeq ($(strip $(HLTriggerOffline/JetMET)),)
HLTriggerOfflineJetMET := cmssw/HLTriggerOffline/JetMET
HLTriggerOffline/JetMET := HLTriggerOfflineJetMET
HLTriggerOfflineJetMET_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTriggerOffline/JetMET/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineJetMET_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet HLTrigger/HLTcore FWCore/ServiceRegistry DQMServices/Core DataFormats/Common DataFormats/CLHEP DataFormats/L1GlobalTrigger FWCore/MessageLogger
ALL_EXTERNAL_PRODS += HLTriggerOfflineJetMET
endif
ifeq ($(strip $(OnlineDB/SiStripESSources)),)
OnlineDBSiStripESSources := cmssw/OnlineDB/SiStripESSources
OnlineDB/SiStripESSources := OnlineDBSiStripESSources
OnlineDBSiStripESSources_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/OnlineDB/SiStripESSources/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBSiStripESSources_LOC_USE   := cmssw CalibTracker/Records CalibTracker/SiStripESProducers CalibFormats/SiStripObjects CondFormats/SiStripObjects DataFormats/SiStripCommon FWCore/Framework FWCore/MessageLogger FWCore/PluginManager OnlineDB/SiStripConfigDb tkonlineswdb boost
OnlineDBSiStripESSources_EX_LIB   := OnlineDBSiStripESSources
OnlineDBSiStripESSources_EX_USE   := $(OnlineDBSiStripESSources_LOC_USE)
ALL_EXTERNAL_PRODS += OnlineDBSiStripESSources
endif
ifeq ($(strip $(EventFilter/FEDInterface)),)
EventFilterFEDInterface := cmssw/EventFilter/FEDInterface
EventFilter/FEDInterface := EventFilterFEDInterface
EventFilterFEDInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/FEDInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterFEDInterface_LOC_USE   := cmssw xdaqheader
EventFilterFEDInterface_EX_LIB   := EventFilterFEDInterface
EventFilterFEDInterface_EX_USE   := $(EventFilterFEDInterface_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterFEDInterface
endif
ifeq ($(strip $(RecoMuon/GlobalTrackingTools)),)
RecoMuonGlobalTrackingTools := cmssw/RecoMuon/GlobalTrackingTools
RecoMuon/GlobalTrackingTools := RecoMuonGlobalTrackingTools
RecoMuonGlobalTrackingTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/GlobalTrackingTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonGlobalTrackingTools_LOC_USE   := cmssw CommonTools/Statistics DataFormats/BeamSpot DataFormats/Common DataFormats/DetId DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Math DataFormats/MuonDetId DataFormats/TrackReco DataFormats/TrajectoryState DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CommonDetUnit PhysicsTools/UtilAlgos RecoMuon/Navigation RecoMuon/TrackingTools RecoMuon/TransientTrackingRecHit RecoTracker/TkDetLayers RecoTracker/TkMSParametrization RecoTracker/TkNavigation RecoTracker/TkTrackingRegions RecoTracker/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrackRefitter TrackingTools/TrajectoryState TrackingTools/TransientTrack TrackingTools/TransientTrackingRecHit Utilities/General Utilities/Timing CondFormats/Alignment root
RecoMuonGlobalTrackingTools_EX_LIB   := RecoMuonGlobalTrackingTools
RecoMuonGlobalTrackingTools_EX_USE   := $(RecoMuonGlobalTrackingTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonGlobalTrackingTools
endif
ifeq ($(strip $(FWCore/Sources)),)
FWCoreSources := cmssw/FWCore/Sources
FWCore/Sources := FWCoreSources
FWCoreSources_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Sources/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreSources_LOC_USE   := cmssw DataFormats/Provenance FWCore/Catalog FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities boost
FWCoreSources_EX_LIB   := FWCoreSources
FWCoreSources_EX_USE   := $(FWCoreSources_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreSources
endif
ifeq ($(strip $(RecoHI/HiJetAlgos)),)
RecoHIHiJetAlgos := cmssw/RecoHI/HiJetAlgos
RecoHI/HiJetAlgos := RecoHIHiJetAlgos
RecoHIHiJetAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoHI/HiJetAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiJetAlgos_LOC_USE   := cmssw FWCore/Framework RecoJets/JetProducers DataFormats/HeavyIonEvent
RecoHIHiJetAlgos_EX_LIB   := RecoHIHiJetAlgos
RecoHIHiJetAlgos_EX_USE   := $(RecoHIHiJetAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoHIHiJetAlgos
endif
ifeq ($(strip $(GeneratorInterface/PartonShowerVeto)),)
GeneratorInterfacePartonShowerVeto := cmssw/GeneratorInterface/PartonShowerVeto
GeneratorInterface/PartonShowerVeto := GeneratorInterfacePartonShowerVeto
GeneratorInterfacePartonShowerVeto_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/PartonShowerVeto/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePartonShowerVeto_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet SimDataFormats/GeneratorProducts hepmc GeneratorInterface/Pythia6Interface GeneratorInterface/AlpgenInterface GeneratorInterface/LHEInterface f77compiler
GeneratorInterfacePartonShowerVeto_EX_LIB   := GeneratorInterfacePartonShowerVeto
GeneratorInterfacePartonShowerVeto_EX_USE   := $(GeneratorInterfacePartonShowerVeto_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfacePartonShowerVeto
endif
ifeq ($(strip $(DetectorDescription/Algorithm)),)
DetectorDescriptionAlgorithm := cmssw/DetectorDescription/Algorithm
DetectorDescription/Algorithm := DetectorDescriptionAlgorithm
DetectorDescriptionAlgorithm_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DetectorDescription/Algorithm/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionAlgorithm_LOC_USE   := cmssw DetectorDescription/Base DetectorDescription/Core DetectorDescription/ExprAlgo FWCore/PluginManager clhep
DetectorDescriptionAlgorithm_EX_LIB   := DetectorDescriptionAlgorithm
DetectorDescriptionAlgorithm_EX_USE   := $(DetectorDescriptionAlgorithm_LOC_USE)
ALL_EXTERNAL_PRODS += DetectorDescriptionAlgorithm
endif
ifeq ($(strip $(CondCore/RPCPlugins)),)
CondCoreRPCPlugins := cmssw/CondCore/RPCPlugins
CondCore/RPCPlugins := CondCoreRPCPlugins
CondCoreRPCPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/RPCPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreRPCPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/RPCObjects CondFormats/DataRecord root rootgraphics
ALL_EXTERNAL_PRODS += CondCoreRPCPlugins
endif
ifeq ($(strip $(CondCore/LuminosityPlugins)),)
CondCoreLuminosityPlugins := cmssw/CondCore/LuminosityPlugins
CondCore/LuminosityPlugins := CondCoreLuminosityPlugins
CondCoreLuminosityPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/LuminosityPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreLuminosityPlugins_LOC_USE   := cmssw CondFormats/Luminosity CondCore/ESSources CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreLuminosityPlugins
endif
ifeq ($(strip $(IORawData/HcalTBInputService)),)
IORawDataHcalTBInputService := cmssw/IORawData/HcalTBInputService
IORawData/HcalTBInputService := IORawDataHcalTBInputService
IORawDataHcalTBInputService_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IORawData/HcalTBInputService/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataHcalTBInputService_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Sources DataFormats/Common DataFormats/FEDRawData boost root
ALL_EXTERNAL_PRODS += IORawDataHcalTBInputService
endif
ifeq ($(strip $(EventFilter/Modules)),)
EventFilterModules := cmssw/EventFilter/Modules
EventFilter/Modules := EventFilterModules
EventFilterModules_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/Modules/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterModules_LOC_USE   := cmssw DQMServices/Core DataFormats/Provenance EventFilter/StorageManager EventFilter/Utilities EventFilter/ShmBuffer FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/Version FWCore/PluginManager IOPool/Streamer xdaq zlib
EventFilterModules_EX_LIB   := EventFilterModules
EventFilterModules_EX_USE   := $(EventFilterModules_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterModules
endif
ifeq ($(strip $(SimG4CMS/Calo)),)
SimG4CMSCalo := cmssw/SimG4CMS/Calo
SimG4CMS/Calo := SimG4CMSCalo
SimG4CMSCalo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4CMS/Calo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSCalo_LOC_USE   := cmssw FWCore/PluginManager SimGeneral/GFlash SimG4Core/SensitiveDetector SimG4Core/Notification DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/Math SimDataFormats/SimHitMaker SimDataFormats/CaloHit SimDataFormats/CaloTest Geometry/HcalCommonData Geometry/EcalCommonData DetectorDescription/Core FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry CommonTools/UtilAlgos boost geant4core hepmc root rootrflx rootmath
SimG4CMSCalo_EX_LIB   := SimG4CMSCalo
SimG4CMSCalo_EX_USE   := $(SimG4CMSCalo_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CMSCalo
endif
ifeq ($(strip $(RecoTracker/RoadSearchCloudMaker)),)
RecoTrackerRoadSearchCloudMaker := cmssw/RecoTracker/RoadSearchCloudMaker
RecoTracker/RoadSearchCloudMaker := RecoTrackerRoadSearchCloudMaker
RecoTrackerRoadSearchCloudMaker_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RoadSearchCloudMaker/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchCloudMaker_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/Common DataFormats/TrackerRecHit2D DataFormats/SiStripDetId DataFormats/SiPixelDetId Geometry/Records Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/CommonTopologies RecoTracker/RoadMapRecord RecoTracker/RingRecord TrackingTools/RoadSearchHitAccess RecoLocalTracker/SiStripRecHitConverter
RecoTrackerRoadSearchCloudMaker_EX_LIB   := RecoTrackerRoadSearchCloudMaker
RecoTrackerRoadSearchCloudMaker_EX_USE   := $(RecoTrackerRoadSearchCloudMaker_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchCloudMaker
endif
ifeq ($(strip $(RecoCaloTools/MetaCollections)),)
RecoCaloToolsMetaCollections := cmssw/RecoCaloTools/MetaCollections
RecoCaloTools/MetaCollections := RecoCaloToolsMetaCollections
RecoCaloToolsMetaCollections_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoCaloTools/MetaCollections/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoCaloToolsMetaCollections_LOC_USE   := cmssw DataFormats/HcalDetId
RecoCaloToolsMetaCollections_EX_LIB   := RecoCaloToolsMetaCollections
RecoCaloToolsMetaCollections_EX_USE   := $(RecoCaloToolsMetaCollections_LOC_USE)
ALL_EXTERNAL_PRODS += RecoCaloToolsMetaCollections
endif
ifeq ($(strip $(CalibTracker/SiPixelESProducers)),)
CalibTrackerSiPixelESProducers := cmssw/CalibTracker/SiPixelESProducers
CalibTracker/SiPixelESProducers := CalibTrackerSiPixelESProducers
CalibTrackerSiPixelESProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiPixelESProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelESProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger CondFormats/DataRecord CondFormats/SiPixelObjects CalibTracker/Records MagneticField/VolumeBasedEngine boost
CalibTrackerSiPixelESProducers_EX_LIB   := CalibTrackerSiPixelESProducers
CalibTrackerSiPixelESProducers_EX_USE   := $(CalibTrackerSiPixelESProducers_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelESProducers
endif
ifeq ($(strip $(RecoParticleFlow/PFClusterTools)),)
RecoParticleFlowPFClusterTools := cmssw/RecoParticleFlow/PFClusterTools
RecoParticleFlow/PFClusterTools := RecoParticleFlowPFClusterTools
RecoParticleFlowPFClusterTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoParticleFlow/PFClusterTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFClusterTools_LOC_USE   := cmssw CondFormats/PhysicsToolsObjects DataFormats/ParticleFlowReco DataFormats/Math DataFormats/EcalDetId boost rootphysics rootrflx
RecoParticleFlowPFClusterTools_EX_LIB   := RecoParticleFlowPFClusterTools
RecoParticleFlowPFClusterTools_EX_USE   := $(RecoParticleFlowPFClusterTools_LOC_USE)
ALL_EXTERNAL_PRODS += RecoParticleFlowPFClusterTools
endif
ifeq ($(strip $(GeneratorInterface/AlpgenInterface)),)
GeneratorInterfaceAlpgenInterface := cmssw/GeneratorInterface/AlpgenInterface
GeneratorInterface/AlpgenInterface := GeneratorInterfaceAlpgenInterface
GeneratorInterfaceAlpgenInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/AlpgenInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceAlpgenInterface_LOC_USE   := cmssw boost root DataFormats/Math SimDataFormats/GeneratorProducts f77compiler
GeneratorInterfaceAlpgenInterface_EX_LIB   := GeneratorInterfaceAlpgenInterface
GeneratorInterfaceAlpgenInterface_EX_USE   := $(GeneratorInterfaceAlpgenInterface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceAlpgenInterface
endif
ifeq ($(strip $(SimDataFormats/HcalTestBeam)),)
SimDataFormatsHcalTestBeam := cmssw/SimDataFormats/HcalTestBeam
SimDataFormats/HcalTestBeam := SimDataFormatsHcalTestBeam
SimDataFormatsHcalTestBeam_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/HcalTestBeam/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsHcalTestBeam_LOC_USE   := cmssw DataFormats/Common FWCore/MessageLogger rootrflx
SimDataFormatsHcalTestBeam_EX_LIB   := SimDataFormatsHcalTestBeam
SimDataFormatsHcalTestBeam_EX_USE   := $(SimDataFormatsHcalTestBeam_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsHcalTestBeam
endif
ifeq ($(strip $(RecoParticleFlow/PFProducer)),)
RecoParticleFlowPFProducer := cmssw/RecoParticleFlow/PFProducer
RecoParticleFlow/PFProducer := RecoParticleFlowPFProducer
RecoParticleFlowPFProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoParticleFlow/PFProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFProducer_LOC_USE   := cmssw CondFormats/DataRecord CondFormats/EgammaObjects DataFormats/CaloRecHit DataFormats/Common DataFormats/EgammaCandidates DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco DataFormats/Provenance DataFormats/TrackReco DataFormats/VertexReco DataFormats/MuonReco DataFormats/EcalDetId RecoParticleFlow/PFClusterTools RecoEcal/EgammaCoreTools boost clhep rootmath roottmva
RecoParticleFlowPFProducer_EX_LIB   := RecoParticleFlowPFProducer
RecoParticleFlowPFProducer_EX_USE   := $(RecoParticleFlowPFProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoParticleFlowPFProducer
endif
ifeq ($(strip $(DQM/HcalMonitorTasks)),)
DQMHcalMonitorTasks := cmssw/DQM/HcalMonitorTasks
DQM/HcalMonitorTasks := DQMHcalMonitorTasks
DQMHcalMonitorTasks_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/HcalMonitorTasks/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHcalMonitorTasks_LOC_USE   := cmssw DataFormats/HcalRecHit DataFormats/HcalDigi TBDataFormats/HcalTBObjects EventFilter/HcalRawToDigi CalibFormats/HcalObjects CalibCalorimetry/HcalAlgos Geometry/HcalTowerAlgo FWCore/ParameterSet FWCore/Framework FWCore/MessageLogger DQMServices/Core rootmath DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/Math DataFormats/Common DataFormats/L1Trigger DataFormats/L1GlobalCaloTrigger DataFormats/Candidate L1Trigger/RegionalCaloTrigger DataFormats/L1CaloTrigger DataFormats/EcalDigi HLTrigger/HLTanalyzers DataFormats/METReco DataFormats/JetReco DataFormats/TrackReco RecoMET/METAlgorithms CondFormats/RunInfo
DQMHcalMonitorTasks_EX_LIB   := DQMHcalMonitorTasks
DQMHcalMonitorTasks_EX_USE   := $(DQMHcalMonitorTasks_LOC_USE)
ALL_EXTERNAL_PRODS += DQMHcalMonitorTasks
endif
ifeq ($(strip $(TrackingTools/TrajectoryFiltering)),)
TrackingToolsTrajectoryFiltering := cmssw/TrackingTools/TrajectoryFiltering
TrackingTools/TrajectoryFiltering := TrackingToolsTrajectoryFiltering
TrackingToolsTrajectoryFiltering_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/TrajectoryFiltering/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrajectoryFiltering_LOC_USE   := cmssw FWCore/MessageLogger FWCore/PluginManager TrackingTools/PatternTools TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState
TrackingToolsTrajectoryFiltering_EX_LIB   := TrackingToolsTrajectoryFiltering
TrackingToolsTrajectoryFiltering_EX_USE   := $(TrackingToolsTrajectoryFiltering_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsTrajectoryFiltering
endif
ifeq ($(strip $(CalibTracker/SiStripQuality)),)
CalibTrackerSiStripQuality := cmssw/CalibTracker/SiStripQuality
CalibTracker/SiStripQuality := CalibTrackerSiStripQuality
CalibTrackerSiStripQuality_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiStripQuality/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripQuality_LOC_USE   := cmssw boost root DQMServices/Core FWCore/MessageLogger CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects Geometry/TrackerGeometryBuilder Geometry/Records
CalibTrackerSiStripQuality_EX_LIB   := CalibTrackerSiStripQuality
CalibTrackerSiStripQuality_EX_USE   := $(CalibTrackerSiStripQuality_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerSiStripQuality
endif
ifeq ($(strip $(GeneratorInterface/Herwig6Interface)),)
GeneratorInterfaceHerwig6Interface := cmssw/GeneratorInterface/Herwig6Interface
GeneratorInterface/Herwig6Interface := GeneratorInterfaceHerwig6Interface
GeneratorInterfaceHerwig6Interface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/Herwig6Interface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceHerwig6Interface_LOC_USE   := cmssw SimDataFormats/GeneratorProducts GeneratorInterface/Core GeneratorInterface/ExternalDecays boost clhep herwig jimmy f77compiler
GeneratorInterfaceHerwig6Interface_EX_LIB   := GeneratorInterfaceHerwig6Interface
GeneratorInterfaceHerwig6Interface_EX_USE   := $(GeneratorInterfaceHerwig6Interface_LOC_USE)
ALL_EXTERNAL_PRODS += GeneratorInterfaceHerwig6Interface
endif
ifeq ($(strip $(SimCalorimetry/EcalSelectiveReadoutProducers)),)
SimCalorimetryEcalSelectiveReadoutProducers := cmssw/SimCalorimetry/EcalSelectiveReadoutProducers
SimCalorimetry/EcalSelectiveReadoutProducers := SimCalorimetryEcalSelectiveReadoutProducers
SimCalorimetryEcalSelectiveReadoutProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/EcalSelectiveReadoutProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalSelectiveReadoutProducers_LOC_USE   := cmssw SimCalorimetry/EcalSelectiveReadoutAlgos FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/DataRecord CondFormats/EcalObjects CondCore/EcalPlugins CondCore/DBOutputService CondCore/DBCommon
SimCalorimetryEcalSelectiveReadoutProducers_EX_LIB   := SimCalorimetryEcalSelectiveReadoutProducers
SimCalorimetryEcalSelectiveReadoutProducers_EX_USE   := $(SimCalorimetryEcalSelectiveReadoutProducers_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryEcalSelectiveReadoutProducers
endif
ifeq ($(strip $(DQM/SiPixelCommon)),)
DQMSiPixelCommon := cmssw/DQM/SiPixelCommon
DQM/SiPixelCommon := DQMSiPixelCommon
DQMSiPixelCommon_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiPixelCommon/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelCommon_LOC_USE   := cmssw boost FWCore/Framework DQMServices/Core DataFormats/SiPixelDetId rootrflx
DQMSiPixelCommon_EX_LIB   := DQMSiPixelCommon
DQMSiPixelCommon_EX_USE   := $(DQMSiPixelCommon_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiPixelCommon
endif
ifeq ($(strip $(SimGeneral/DataMixingModule)),)
src_SimGeneral_DataMixingModule := cmssw/SimGeneral/DataMixingModule
SimGeneral/DataMixingModule  := src_SimGeneral_DataMixingModule
src_SimGeneral_DataMixingModule_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimGeneral/DataMixingModule/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_SimGeneral_DataMixingModule_EX_USE := SimCalorimetry/HcalSimAlgos FWCore/Framework cmssw DataFormats/SiPixelDigi DataFormats/HcalRecHit DataFormats/EcalRecHit SimCalorimetry/HcalSimProducers DataFormats/EcalDigi DataFormats/HcalDigi DataFormats/CSCDigi CondFormats/EcalObjects FWCore/PluginManager FWCore/MessageLogger DataFormats/RPCDigi DataFormats/Provenance DataFormats/Common SimCalorimetry/CaloSimAlgos CalibFormats/HcalObjects DataFormats/TrackReco FWCore/ServiceRegistry DataFormats/SiStripDigi DataFormats/DTDigi Mixing/Base FWCore/Utilities FWCore/ParameterSet
ALL_EXTERNAL_PRODS += src_SimGeneral_DataMixingModule
endif

ifeq ($(strip $(DataFormats/EcalRecHit)),)
DataFormatsEcalRecHit := cmssw/DataFormats/EcalRecHit
DataFormats/EcalRecHit := DataFormatsEcalRecHit
DataFormatsEcalRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/EcalRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEcalRecHit_LOC_USE   := cmssw DataFormats/CaloRecHit DataFormats/Common DataFormats/EcalDetId rootrflx
DataFormatsEcalRecHit_EX_LIB   := DataFormatsEcalRecHit
DataFormatsEcalRecHit_EX_USE   := $(DataFormatsEcalRecHit_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsEcalRecHit
endif
ifeq ($(strip $(RecoVertex/TrimmedKalmanVertexFinder)),)
RecoVertexTrimmedKalmanVertexFinder := cmssw/RecoVertex/TrimmedKalmanVertexFinder
RecoVertex/TrimmedKalmanVertexFinder := RecoVertexTrimmedKalmanVertexFinder
RecoVertexTrimmedKalmanVertexFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/TrimmedKalmanVertexFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexTrimmedKalmanVertexFinder_LOC_USE   := cmssw RecoVertex/KalmanVertexFit CommonTools/Statistics
RecoVertexTrimmedKalmanVertexFinder_EX_LIB   := RecoVertexTrimmedKalmanVertexFinder
RecoVertexTrimmedKalmanVertexFinder_EX_USE   := $(RecoVertexTrimmedKalmanVertexFinder_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexTrimmedKalmanVertexFinder
endif
ifeq ($(strip $(L1Trigger/DTTrigger)),)
L1TriggerDTTrigger := cmssw/L1Trigger/DTTrigger
L1Trigger/DTTrigger := L1TriggerDTTrigger
L1TriggerDTTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/DTTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTrigger_LOC_USE   := cmssw FWCore/Framework DataFormats/Common FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger Geometry/DTGeometry L1Trigger/DTUtilities L1Trigger/DTBti L1Trigger/DTTraco L1Trigger/DTTriggerServerPhi L1Trigger/DTTriggerServerTheta L1Trigger/DTSectorCollector DataFormats/L1DTTrackFinder L1TriggerConfig/DTTPGConfig Utilities/General clhep root rootrflx
ALL_EXTERNAL_PRODS += L1TriggerDTTrigger
endif
ifeq ($(strip $(RecoMuon/MeasurementDet)),)
RecoMuonMeasurementDet := cmssw/RecoMuon/MeasurementDet
RecoMuon/MeasurementDet := RecoMuonMeasurementDet
RecoMuonMeasurementDet_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/MeasurementDet/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonMeasurementDet_LOC_USE   := cmssw DataFormats/MuonDetId DataFormats/DTRecHit DataFormats/CSCRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Services RecoMuon/TransientTrackingRecHit
RecoMuonMeasurementDet_EX_LIB   := RecoMuonMeasurementDet
RecoMuonMeasurementDet_EX_USE   := $(RecoMuonMeasurementDet_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonMeasurementDet
endif
ifeq ($(strip $(SimDataFormats/TrackerDigiSimLink)),)
SimDataFormatsTrackerDigiSimLink := cmssw/SimDataFormats/TrackerDigiSimLink
SimDataFormats/TrackerDigiSimLink := SimDataFormatsTrackerDigiSimLink
SimDataFormatsTrackerDigiSimLink_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/TrackerDigiSimLink/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsTrackerDigiSimLink_LOC_USE   := cmssw DataFormats/Common SimDataFormats/EncodedEventId boost rootrflx
SimDataFormatsTrackerDigiSimLink_EX_LIB   := SimDataFormatsTrackerDigiSimLink
SimDataFormatsTrackerDigiSimLink_EX_USE   := $(SimDataFormatsTrackerDigiSimLink_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsTrackerDigiSimLink
endif
ifeq ($(strip $(EventFilter/SiPixelRawToDigi)),)
EventFilterSiPixelRawToDigi := cmssw/EventFilter/SiPixelRawToDigi
EventFilter/SiPixelRawToDigi := EventFilterSiPixelRawToDigi
EventFilterSiPixelRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/SiPixelRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSiPixelRawToDigi_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/FEDRawData DataFormats/SiPixelDigi DataFormats/SiPixelRawData CondFormats/SiPixelObjects DataFormats/Candidate CondFormats/DataRecord Utilities/Timing root
EventFilterSiPixelRawToDigi_EX_LIB   := EventFilterSiPixelRawToDigi
EventFilterSiPixelRawToDigi_EX_USE   := $(EventFilterSiPixelRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterSiPixelRawToDigi
endif
ifeq ($(strip $(DataFormats/V0Candidate)),)
DataFormatsV0Candidate := cmssw/DataFormats/V0Candidate
DataFormats/V0Candidate := DataFormatsV0Candidate
DataFormatsV0Candidate_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/V0Candidate/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsV0Candidate_LOC_USE   := cmssw DataFormats/CaloRecHit DataFormats/Common DataFormats/Math DataFormats/Candidate DataFormats/VertexReco FWCore/Utilities rootrflx
DataFormatsV0Candidate_EX_LIB   := DataFormatsV0Candidate
DataFormatsV0Candidate_EX_USE   := $(DataFormatsV0Candidate_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsV0Candidate
endif
ifeq ($(strip $(CondFormats/CSCObjects)),)
CondFormatsCSCObjects := cmssw/CondFormats/CSCObjects
CondFormats/CSCObjects := CondFormatsCSCObjects
CondFormatsCSCObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/CSCObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsCSCObjects_LOC_USE   := cmssw DataFormats/MuonDetId FWCore/MessageLogger FWCore/ParameterSet rootrflx
CondFormatsCSCObjects_EX_LIB   := CondFormatsCSCObjects
CondFormatsCSCObjects_EX_USE   := $(CondFormatsCSCObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsCSCObjects
endif
ifeq ($(strip $(GeneratorInterface/RivetInterface)),)
GeneratorInterfaceRivetInterface := cmssw/GeneratorInterface/RivetInterface
GeneratorInterface/RivetInterface := GeneratorInterfaceRivetInterface
GeneratorInterfaceRivetInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/RivetInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceRivetInterface_LOC_USE   := cmssw rivet fastjet clhep boost gsl root GeneratorInterface/Core GeneratorInterface/Pythia6Interface
ALL_EXTERNAL_PRODS += GeneratorInterfaceRivetInterface
endif
ifeq ($(strip $(RecoTracker/ConversionSeedGenerators)),)
RecoTrackerConversionSeedGenerators := cmssw/RecoTracker/ConversionSeedGenerators
RecoTracker/ConversionSeedGenerators := RecoTrackerConversionSeedGenerators
RecoTrackerConversionSeedGenerators_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/ConversionSeedGenerators/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerConversionSeedGenerators_LOC_USE   := cmssw root FWCore/Framework FWCore/PluginManager DataFormats/Common FWCore/ParameterSet Geometry/Records Geometry/CommonDetUnit DataFormats/TrajectorySeed DataFormats/TrackerRecHit2D Geometry/CommonTopologies Geometry/TrackerGeometryBuilder DataFormats/DetId DataFormats/SiStripDetId TrackingTools/PatternTools MagneticField/Records MagneticField/Engine TrackingTools/KalmanUpdators TrackingTools/Records RecoLocalTracker/ClusterParameterEstimator RecoTracker/TransientTrackingRecHit RecoTracker/TkSeedGenerator RecoTracker/TkSeedingLayers TrackingTools/TransientTrackingRecHit RecoTracker/TkMSParametrization TrackingTools/DetLayers RecoTracker/TkHitPairs RecoTracker/TkTrackingRegions
RecoTrackerConversionSeedGenerators_EX_LIB   := RecoTrackerConversionSeedGenerators
RecoTrackerConversionSeedGenerators_EX_USE   := $(RecoTrackerConversionSeedGenerators_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerConversionSeedGenerators
endif
ifeq ($(strip $(TopQuarkAnalysis/TopSkimming)),)
TopQuarkAnalysisTopSkimming := cmssw/TopQuarkAnalysis/TopSkimming
TopQuarkAnalysis/TopSkimming := TopQuarkAnalysisTopSkimming
TopQuarkAnalysisTopSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopSkimming/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopSkimming_LOC_USE   := cmssw FWCore/ParameterSet
TopQuarkAnalysisTopSkimming_EX_LIB   := TopQuarkAnalysisTopSkimming
TopQuarkAnalysisTopSkimming_EX_USE   := $(TopQuarkAnalysisTopSkimming_LOC_USE)
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopSkimming
endif
ifeq ($(strip $(EventFilter/EcalTBRawToDigi)),)
EventFilterEcalTBRawToDigi := cmssw/EventFilter/EcalTBRawToDigi
EventFilter/EcalTBRawToDigi := EventFilterEcalTBRawToDigi
EventFilterEcalTBRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/EcalTBRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterEcalTBRawToDigi_LOC_USE   := cmssw DataFormats/Common DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/FEDRawData FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry TBDataFormats/EcalTBObjects
ALL_EXTERNAL_PRODS += EventFilterEcalTBRawToDigi
endif
ifeq ($(strip $(TopQuarkAnalysis/TopEventProducers)),)
TopQuarkAnalysisTopEventProducers := cmssw/TopQuarkAnalysis/TopEventProducers
TopQuarkAnalysis/TopEventProducers := TopQuarkAnalysisTopEventProducers
TopQuarkAnalysisTopEventProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopEventProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopEventProducers_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet CommonTools/Utils DataFormats/PatCandidates AnalysisDataFormats/TopObjects TopQuarkAnalysis/TopSkimming TopQuarkAnalysis/TopKinFitter TopQuarkAnalysis/TopHitFit TopQuarkAnalysis/TopJetCombination TopQuarkAnalysis/TopEventSelection
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopEventProducers
endif
ifeq ($(strip $(PhysicsTools/PatExamples)),)
PhysicsToolsPatExamples := cmssw/PhysicsTools/PatExamples
PhysicsTools/PatExamples := PhysicsToolsPatExamples
PhysicsToolsPatExamples_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/PatExamples/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsPatExamples_LOC_USE   := cmssw DataFormats/Math DataFormats/Common DataFormats/JetReco DataFormats/MuonReco DataFormats/PatCandidates FWCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry PhysicsTools/PatUtils PhysicsTools/UtilAlgos PhysicsTools/Utilities clhep
PhysicsToolsPatExamples_EX_LIB   := PhysicsToolsPatExamples
PhysicsToolsPatExamples_EX_USE   := $(PhysicsToolsPatExamples_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsPatExamples
endif
ifeq ($(strip $(RecoEgamma/EgammaPhotonAlgos)),)
RecoEgammaEgammaPhotonAlgos := cmssw/RecoEgamma/EgammaPhotonAlgos
RecoEgamma/EgammaPhotonAlgos := RecoEgammaEgammaPhotonAlgos
RecoEgammaEgammaPhotonAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaPhotonAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaPhotonAlgos_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology DataFormats/CaloRecHit DataFormats/DetId RecoEgamma/EgammaTools DataFormats/Math DataFormats/EgammaCandidates DataFormats/Common DataFormats/TrajectorySeed TrackingTools/MaterialEffects TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/TrajectoryState TrackingTools/PatternTools TrackingTools/DetLayers TrackingTools/TransientTrack RecoTracker/TkDetLayers RecoTracker/TkNavigation RecoTracker/TkTrackingRegions RecoTracker/CkfPattern RecoTracker/TkSeedGenerator RecoVertex/VertexPrimitives RecoVertex/KalmanVertexFit RecoVertex/KinematicFitPrimitives RecoVertex/KinematicFit MagneticField/Engine Utilities/General clhep
RecoEgammaEgammaPhotonAlgos_EX_LIB   := RecoEgammaEgammaPhotonAlgos
RecoEgammaEgammaPhotonAlgos_EX_USE   := $(RecoEgammaEgammaPhotonAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEgammaEgammaPhotonAlgos
endif
ifeq ($(strip $(DQMOffline/Trigger)),)
DQMOfflineTrigger := cmssw/DQMOffline/Trigger
DQMOffline/Trigger := DQMOfflineTrigger
DQMOfflineTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/Trigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineTrigger_LOC_USE   := cmssw DQMServices/Core FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/RecoCandidate DataFormats/HLTReco DataFormats/MuonReco DataFormats/EgammaReco DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/BTauReco DataFormats/TauReco DataFormats/METReco DataFormats/JetReco DataFormats/CaloTowers CommonTools/Utils RecoEcal/EgammaCoreTools RecoEgamma/EgammaHLTAlgos RecoEgamma/EgammaIsolationAlgos HLTrigger/HLTcore CondFormats/DataRecord DQM/HLTEvF RecoJets/JetAssociationAlgorithms RecoJets/JetAlgorithms RecoJets/JetProducers root boost
ALL_EXTERNAL_PRODS += DQMOfflineTrigger
endif
ifeq ($(strip $(Validation/EventGenerator)),)
ValidationEventGenerator := cmssw/Validation/EventGenerator
Validation/EventGenerator := ValidationEventGenerator
ValidationEventGenerator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/EventGenerator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEventGenerator_LOC_USE   := cmssw hepmc SimDataFormats/GeneratorProducts FWCore/Framework FWCore/ParameterSet DataFormats/Common clhep root
ValidationEventGenerator_EX_LIB   := ValidationEventGenerator
ValidationEventGenerator_EX_USE   := $(ValidationEventGenerator_LOC_USE)
ALL_EXTERNAL_PRODS += ValidationEventGenerator
endif
ifeq ($(strip $(QCDAnalysis/Skimming)),)
QCDAnalysisSkimming := cmssw/QCDAnalysis/Skimming
QCDAnalysis/Skimming := QCDAnalysisSkimming
QCDAnalysisSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/QCDAnalysis/Skimming/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
QCDAnalysisSkimming_LOC_USE   := cmssw DataFormats/Common FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records SimDataFormats/GeneratorProducts DataFormats/EgammaCandidates DataFormats/TrackReco DataFormats/JetReco clhep root
QCDAnalysisSkimming_EX_LIB   := QCDAnalysisSkimming
QCDAnalysisSkimming_EX_USE   := $(QCDAnalysisSkimming_LOC_USE)
ALL_EXTERNAL_PRODS += QCDAnalysisSkimming
endif
ifeq ($(strip $(OnlineDB/Oracle)),)
OnlineDBOracle := cmssw/OnlineDB/Oracle
OnlineDB/Oracle := OnlineDBOracle
OnlineDBOracle_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/OnlineDB/Oracle/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBOracle_LOC_USE   := cmssw oracle oracleocci
OnlineDBOracle_EX_LIB   := OnlineDBOracle
OnlineDBOracle_EX_USE   := $(OnlineDBOracle_LOC_USE)
ALL_EXTERNAL_PRODS += OnlineDBOracle
endif
ifeq ($(strip $(DQM/EcalEndcapMonitorTasks)),)
DQMEcalEndcapMonitorTasks := cmssw/DQM/EcalEndcapMonitorTasks
DQM/EcalEndcapMonitorTasks := DQMEcalEndcapMonitorTasks
DQMEcalEndcapMonitorTasks_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalEndcapMonitorTasks/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalEndcapMonitorTasks_LOC_USE   := cmssw DQM/EcalCommon DQMServices/Core DataFormats/FEDRawData DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit TBDataFormats/EcalTBObjects DataFormats/EgammaReco DataFormats/Math DataFormats/L1GlobalTrigger FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RecoEcal/EgammaCoreTools RecoLocalCalo/EcalRecAlgos CondFormats/DataRecord CondFormats/EcalObjects rootphysics
DQMEcalEndcapMonitorTasks_EX_LIB   := DQMEcalEndcapMonitorTasks
DQMEcalEndcapMonitorTasks_EX_USE   := $(DQMEcalEndcapMonitorTasks_LOC_USE)
ALL_EXTERNAL_PRODS += DQMEcalEndcapMonitorTasks
endif
ifeq ($(strip $(DQM/SiStripMonitorPedestals)),)
DQMSiStripMonitorPedestals := cmssw/DQM/SiStripMonitorPedestals
DQM/SiStripMonitorPedestals := DQMSiStripMonitorPedestals
DQMSiStripMonitorPedestals_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorPedestals/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorPedestals_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager DataFormats/Common DataFormats/FEDRawData DataFormats/SiStripDetId CondFormats/DataRecord CondFormats/SiStripObjects DQM/SiStripCommon DQMServices/Core CalibFormats/SiStripObjects CalibTracker/Records CalibTracker/SiStripAPVAnalysis CondCore/DBOutputService
ALL_EXTERNAL_PRODS += DQMSiStripMonitorPedestals
endif
ifeq ($(strip $(DataFormats/RoadSearchCloud)),)
DataFormatsRoadSearchCloud := cmssw/DataFormats/RoadSearchCloud
DataFormats/RoadSearchCloud := DataFormatsRoadSearchCloud
DataFormatsRoadSearchCloud_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/RoadSearchCloud/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRoadSearchCloud_LOC_USE   := cmssw DataFormats/Common rootrflx clhepheader boost
DataFormatsRoadSearchCloud_EX_LIB   := DataFormatsRoadSearchCloud
DataFormatsRoadSearchCloud_EX_USE   := $(DataFormatsRoadSearchCloud_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsRoadSearchCloud
endif
ifeq ($(strip $(RecoCaloTools/EcalChannelKiller)),)
RecoCaloToolsEcalChannelKiller := cmssw/RecoCaloTools/EcalChannelKiller
RecoCaloTools/EcalChannelKiller := RecoCaloToolsEcalChannelKiller
RecoCaloToolsEcalChannelKiller_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoCaloTools/EcalChannelKiller/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoCaloToolsEcalChannelKiller_LOC_USE   := cmssw DataFormats/EcalDetId DataFormats/EcalRecHit FWCore/Framework FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records
ALL_EXTERNAL_PRODS += RecoCaloToolsEcalChannelKiller
endif
ifeq ($(strip $(RecoMuon/Records)),)
RecoMuonRecords := cmssw/RecoMuon/Records
RecoMuon/Records := RecoMuonRecords
RecoMuonRecords_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/Records/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonRecords_LOC_USE   := cmssw FWCore/Framework Geometry/Records boost CondFormats/DataRecord
RecoMuonRecords_EX_LIB   := RecoMuonRecords
RecoMuonRecords_EX_USE   := $(RecoMuonRecords_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonRecords
endif
ifeq ($(strip $(OnlineDB/SiStripConfigDb)),)
OnlineDBSiStripConfigDb := cmssw/OnlineDB/SiStripConfigDb
OnlineDB/SiStripConfigDb := OnlineDBSiStripConfigDb
OnlineDBSiStripConfigDb_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/OnlineDB/SiStripConfigDb/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBSiStripConfigDb_LOC_USE   := cmssw DataFormats/Common DataFormats/SiStripCommon FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities tkonlineswdb boost
OnlineDBSiStripConfigDb_EX_LIB   := OnlineDBSiStripConfigDb
OnlineDBSiStripConfigDb_EX_USE   := $(OnlineDBSiStripConfigDb_LOC_USE)
ALL_EXTERNAL_PRODS += OnlineDBSiStripConfigDb
endif
ifeq ($(strip $(RecoTracker/CkfPattern)),)
RecoTrackerCkfPattern := cmssw/RecoTracker/CkfPattern
RecoTracker/CkfPattern := RecoTrackerCkfPattern
RecoTrackerCkfPattern_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/CkfPattern/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerCkfPattern_LOC_USE   := cmssw RecoTracker/TkDetLayers FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger DataFormats/Common DataFormats/TrajectorySeed Geometry/TrackerGeometryBuilder TrackingTools/KalmanUpdators MagneticField/Records MagneticField/Engine TrackingTools/MeasurementDet RecoTracker/TkNavigation RecoTracker/MeasurementDet TrackingTools/PatternTools TrackingTools/MaterialEffects TrackingTools/TrajectoryCleaning TrackingTools/TrajectoryFiltering TrackingTools/TrackFitters boost root
RecoTrackerCkfPattern_EX_LIB   := RecoTrackerCkfPattern
RecoTrackerCkfPattern_EX_USE   := $(RecoTrackerCkfPattern_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerCkfPattern
endif
ifeq ($(strip $(SimGeneral/PileupInformation)),)
src_SimGeneral_PileupInformation := cmssw/SimGeneral/PileupInformation
SimGeneral/PileupInformation  := src_SimGeneral_PileupInformation
src_SimGeneral_PileupInformation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimGeneral/PileupInformation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_SimGeneral_PileupInformation_EX_USE := CondFormats/SiPixelObjects SimDataFormats/GeneratorProducts clhep SimDataFormats/Track FWCore/Framework cmssw SimDataFormats/TrackingHit SimDataFormats/TrackingAnalysis CondFormats/CSCObjects SimDataFormats/PileupSummaryInfo FWCore/MessageLogger SimDataFormats/Vertex SimTracker/Common FWCore/ParameterSet
ALL_EXTERNAL_PRODS += src_SimGeneral_PileupInformation
endif

ifeq ($(strip $(SimGeneral/HepPDTESSource)),)
SimGeneralHepPDTESSource := cmssw/SimGeneral/HepPDTESSource
SimGeneral/HepPDTESSource := SimGeneralHepPDTESSource
SimGeneralHepPDTESSource_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimGeneral/HepPDTESSource/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralHepPDTESSource_LOC_USE   := cmssw FWCore/ParameterSet SimGeneral/HepPDTRecord
ALL_EXTERNAL_PRODS += SimGeneralHepPDTESSource
endif
ifeq ($(strip $(PhysicsTools/MVATrainer)),)
PhysicsToolsMVATrainer := cmssw/PhysicsTools/MVATrainer
PhysicsTools/MVATrainer := PhysicsToolsMVATrainer
PhysicsToolsMVATrainer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/MVATrainer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsMVATrainer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities CondFormats/PhysicsToolsObjects CondCore/DBOutputService PhysicsTools/MVAComputer boost rootcore roothistmatrix xerces-c
PhysicsToolsMVATrainer_EX_LIB   := PhysicsToolsMVATrainer
PhysicsToolsMVATrainer_EX_USE   := $(PhysicsToolsMVATrainer_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsMVATrainer
endif
ifeq ($(strip $(DataFormats/TrajectorySeed)),)
DataFormatsTrajectorySeed := cmssw/DataFormats/TrajectorySeed
DataFormats/TrajectorySeed := DataFormatsTrajectorySeed
DataFormatsTrajectorySeed_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/TrajectorySeed/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrajectorySeed_LOC_USE   := cmssw DataFormats/Common rootrflx clhepheader
DataFormatsTrajectorySeed_EX_LIB   := DataFormatsTrajectorySeed
DataFormatsTrajectorySeed_EX_USE   := $(DataFormatsTrajectorySeed_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsTrajectorySeed
endif
ifeq ($(strip $(GeneratorInterface/BeamHaloGenerator)),)
GeneratorInterfaceBeamHaloGenerator := cmssw/GeneratorInterface/BeamHaloGenerator
GeneratorInterface/BeamHaloGenerator := GeneratorInterfaceBeamHaloGenerator
GeneratorInterfaceBeamHaloGenerator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/BeamHaloGenerator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceBeamHaloGenerator_LOC_USE   := cmssw boost FWCore/Framework FWCore/PluginManager FWCore/ParameterSet SimDataFormats/GeneratorProducts GeneratorInterface/Core clhep root f77compiler
ALL_EXTERNAL_PRODS += GeneratorInterfaceBeamHaloGenerator
endif
ifeq ($(strip $(DataFormats/METReco)),)
DataFormatsMETReco := cmssw/DataFormats/METReco
DataFormats/METReco := DataFormatsMETReco
DataFormatsMETReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/METReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMETReco_LOC_USE   := cmssw DataFormats/Common DataFormats/RecoCandidate FWCore/Utilities boost root rootrflx
DataFormatsMETReco_EX_LIB   := DataFormatsMETReco
DataFormatsMETReco_EX_USE   := $(DataFormatsMETReco_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsMETReco
endif
ifeq ($(strip $(Alignment/TrackerAlignment)),)
AlignmentTrackerAlignment := cmssw/Alignment/TrackerAlignment
Alignment/TrackerAlignment := AlignmentTrackerAlignment
AlignmentTrackerAlignment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/TrackerAlignment/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentTrackerAlignment_LOC_USE   := cmssw Alignment/CommonAlignment CondCore/DBOutputService DataFormats/GeometrySurface DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Utilities Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder
AlignmentTrackerAlignment_EX_LIB   := AlignmentTrackerAlignment
AlignmentTrackerAlignment_EX_USE   := $(AlignmentTrackerAlignment_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentTrackerAlignment
endif
ifeq ($(strip $(Validation/Tools)),)
src_Validation_Tools := cmssw/Validation/Tools
Validation/Tools  := src_Validation_Tools
src_Validation_Tools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/Tools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_Validation_Tools_EX_USE := cmssw root DQMServices/Core
ALL_EXTERNAL_PRODS += src_Validation_Tools
endif

ifeq ($(strip $(CondTools/Hcal)),)
CondToolsHcal := cmssw/CondTools/Hcal
CondTools/Hcal := CondToolsHcal
CondToolsHcal_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondTools/Hcal/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsHcal_LOC_USE   := cmssw boost oracle oracleocci FWCore/Framework DataFormats/HcalDetId CalibCalorimetry/HcalAlgos CalibCalorimetry/CastorCalib CondFormats/HcalObjects CondFormats/CastorObjects CalibFormats/HcalObjects CalibFormats/CastorObjects CondCore/IOVService CondCore/DBCommon RelationalAccess CondCore/MetaDataService CondCore/PopCon xerces-c
CondToolsHcal_EX_LIB   := CondToolsHcal
CondToolsHcal_EX_USE   := $(CondToolsHcal_LOC_USE)
ALL_EXTERNAL_PRODS += CondToolsHcal
endif
ifeq ($(strip $(SimCalorimetry/HcalTestBeam)),)
SimCalorimetryHcalTestBeam := cmssw/SimCalorimetry/HcalTestBeam
SimCalorimetry/HcalTestBeam := SimCalorimetryHcalTestBeam
SimCalorimetryHcalTestBeam_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/HcalTestBeam/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalTestBeam_LOC_USE   := cmssw SimCalorimetry/HcalSimAlgos SimCalorimetry/CaloSimAlgos SimDataFormats/CrossingFrame SimDataFormats/EcalTestBeam CondFormats/HcalObjects CalibCalorimetry/HcalAlgos CalibFormats/HcalObjects DataFormats/HcalDigi CalibFormats/CaloTPG Geometry/HcalTowerAlgo FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager boost
ALL_EXTERNAL_PRODS += SimCalorimetryHcalTestBeam
endif
ifeq ($(strip $(SimG4Core/Generators)),)
SimG4CoreGenerators := cmssw/SimG4Core/Generators
SimG4Core/Generators := SimG4CoreGenerators
SimG4CoreGenerators_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/Generators/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreGenerators_LOC_USE   := cmssw FWCore/ParameterSet FWCore/MessageLogger SimDataFormats/GeneratorProducts boost geant4core rootmath expat
SimG4CoreGenerators_EX_LIB   := SimG4CoreGenerators
SimG4CoreGenerators_EX_USE   := $(SimG4CoreGenerators_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CoreGenerators
endif
ifeq ($(strip $(DQM/SiPixelMonitorClient)),)
DQMSiPixelMonitorClient := cmssw/DQM/SiPixelMonitorClient
DQM/SiPixelMonitorClient := DQMSiPixelMonitorClient
DQMSiPixelMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiPixelMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorClient_LOC_USE   := cmssw FWCore/MessageLogger FWCore/Framework FWCore/PluginManager FWCore/ParameterSet EventFilter/Utilities CondFormats/RunInfo CondFormats/DataRecord CondFormats/SiPixelObjects Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder DQMServices/Core DQMServices/Components DQMServices/ClientConfig CommonTools/TrackerMap DQM/SiPixelCommon DQM/SiStripCommon DQM/TrackerCommon DataFormats/SiPixelCluster DataFormats/BeamSpot DataFormats/Common DataFormats/MuonReco DataFormats/MuonSeed DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed MagneticField/Records MagneticField/Engine TrackingTools/TrajectoryState TrackingTools/Records RecoLocalTracker/ClusterParameterEstimator RecoLocalTracker/Records RecoTracker/TransientTrackingRecHit CalibTracker/Records rootcore boost
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorClient
endif
ifeq ($(strip $(Validation/EcalDigis)),)
ValidationEcalDigis := cmssw/Validation/EcalDigis
Validation/EcalDigis := ValidationEcalDigis
ValidationEcalDigis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/EcalDigis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalDigis_LOC_USE   := cmssw CalibCalorimetry/EcalTPGTools CondFormats/DataRecord CondFormats/EcalObjects CondFormats/ESObjects CondFormats/L1TObjects DQMServices/Core DataFormats/Common DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/FEDRawData DataFormats/GeometryVector FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalMapping Geometry/Records SimCalorimetry/CaloSimAlgos SimCalorimetry/EcalSimAlgos SimDataFormats/CaloHit SimDataFormats/CrossingFrame SimDataFormats/EncodedEventId SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/Vertex
ALL_EXTERNAL_PRODS += ValidationEcalDigis
endif
ifeq ($(strip $(RecoTracker/RoadMapRecord)),)
RecoTrackerRoadMapRecord := cmssw/RecoTracker/RoadMapRecord
RecoTracker/RoadMapRecord := RecoTrackerRoadMapRecord
RecoTrackerRoadMapRecord_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/RoadMapRecord/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadMapRecord_LOC_USE   := cmssw FWCore/Framework FWCore/MessageLogger RecoTracker/RingRecord TrackingTools/RoadSearchHitAccess
RecoTrackerRoadMapRecord_EX_LIB   := RecoTrackerRoadMapRecord
RecoTrackerRoadMapRecord_EX_USE   := $(RecoTrackerRoadMapRecord_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerRoadMapRecord
endif
ifeq ($(strip $(FastSimDataFormats/NuclearInteractions)),)
FastSimDataFormatsNuclearInteractions := cmssw/FastSimDataFormats/NuclearInteractions
FastSimDataFormats/NuclearInteractions := FastSimDataFormatsNuclearInteractions
FastSimDataFormatsNuclearInteractions_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimDataFormats/NuclearInteractions/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimDataFormatsNuclearInteractions_LOC_USE   := cmssw rootrflx rootcore DataFormats/Common SimDataFormats/Vertex
FastSimDataFormatsNuclearInteractions_EX_LIB   := FastSimDataFormatsNuclearInteractions
FastSimDataFormatsNuclearInteractions_EX_USE   := $(FastSimDataFormatsNuclearInteractions_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimDataFormatsNuclearInteractions
endif
ifeq ($(strip $(RecoLocalCalo/EcalDeadChannelRecoveryAlgos)),)
RecoLocalCaloEcalDeadChannelRecoveryAlgos := cmssw/RecoLocalCalo/EcalDeadChannelRecoveryAlgos
RecoLocalCalo/EcalDeadChannelRecoveryAlgos := RecoLocalCaloEcalDeadChannelRecoveryAlgos
RecoLocalCaloEcalDeadChannelRecoveryAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/EcalDeadChannelRecoveryAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloEcalDeadChannelRecoveryAlgos_LOC_USE   := cmssw DataFormats/EcalDetId DataFormats/EcalRecHit Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records rootcore
RecoLocalCaloEcalDeadChannelRecoveryAlgos_EX_LIB   := RecoLocalCaloEcalDeadChannelRecoveryAlgos
RecoLocalCaloEcalDeadChannelRecoveryAlgos_EX_USE   := $(RecoLocalCaloEcalDeadChannelRecoveryAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalCaloEcalDeadChannelRecoveryAlgos
endif
ifeq ($(strip $(GeneratorInterface/CascadeInterface)),)
src_GeneratorInterface_CascadeInterface := cmssw/GeneratorInterface/CascadeInterface
GeneratorInterface/CascadeInterface  := src_GeneratorInterface_CascadeInterface
src_GeneratorInterface_CascadeInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/CascadeInterface/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_GeneratorInterface_CascadeInterface_EX_USE := SimDataFormats/GeneratorProducts cascade clhep boost GeneratorInterface/Core FWCore/Framework cmssw pythia6 f77compiler
ALL_EXTERNAL_PRODS += src_GeneratorInterface_CascadeInterface
endif

ifeq ($(strip $(Validation/RecoB)),)
ValidationRecoB := cmssw/Validation/RecoB
Validation/RecoB := ValidationRecoB
ValidationRecoB_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/RecoB/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoB_LOC_USE   := cmssw root rootcore DataFormats/BTauReco DataFormats/Common DQMServices/Core FWCore/Framework FWCore/ParameterSet FWCore/Utilities
ValidationRecoB_EX_LIB   := ValidationRecoB
ValidationRecoB_EX_USE   := $(ValidationRecoB_LOC_USE)
ALL_EXTERNAL_PRODS += ValidationRecoB
endif
ifeq ($(strip $(GeneratorInterface/CosmicMuonGenerator)),)
GeneratorInterfaceCosmicMuonGenerator := cmssw/GeneratorInterface/CosmicMuonGenerator
GeneratorInterface/CosmicMuonGenerator := GeneratorInterfaceCosmicMuonGenerator
GeneratorInterfaceCosmicMuonGenerator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/GeneratorInterface/CosmicMuonGenerator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceCosmicMuonGenerator_LOC_USE   := cmssw boost FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/Core clhep root
ALL_EXTERNAL_PRODS += GeneratorInterfaceCosmicMuonGenerator
endif
ifeq ($(strip $(CondCore/L1TPlugins)),)
CondCoreL1TPlugins := cmssw/CondCore/L1TPlugins
CondCore/L1TPlugins := CondCoreL1TPlugins
CondCoreL1TPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/L1TPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreL1TPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/L1TObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreL1TPlugins
endif
ifeq ($(strip $(AnalysisDataFormats/SiStripClusterInfo)),)
src_AnalysisDataFormats_SiStripClusterInfo := cmssw/AnalysisDataFormats/SiStripClusterInfo
AnalysisDataFormats/SiStripClusterInfo  := src_AnalysisDataFormats_SiStripClusterInfo
src_AnalysisDataFormats_SiStripClusterInfo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/AnalysisDataFormats/SiStripClusterInfo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_AnalysisDataFormats_SiStripClusterInfo_EX_USE := cmssw
ALL_EXTERNAL_PRODS += src_AnalysisDataFormats_SiStripClusterInfo
endif

ifeq ($(strip $(CalibFormats/CaloTPG)),)
CalibFormatsCaloTPG := cmssw/CalibFormats/CaloTPG
CalibFormats/CaloTPG := CalibFormatsCaloTPG
CalibFormatsCaloTPG_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibFormats/CaloTPG/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsCaloTPG_LOC_USE   := cmssw DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/EcalDetId DataFormats/EcalDigi CalibFormats/CaloObjects FWCore/Framework boost
CalibFormatsCaloTPG_EX_LIB   := CalibFormatsCaloTPG
CalibFormatsCaloTPG_EX_USE   := $(CalibFormatsCaloTPG_LOC_USE)
ALL_EXTERNAL_PRODS += CalibFormatsCaloTPG
endif
ifeq ($(strip $(SimRomanPot/SimFP420)),)
SimRomanPotSimFP420 := cmssw/SimRomanPot/SimFP420
SimRomanPot/SimFP420 := SimRomanPotSimFP420
SimRomanPotSimFP420_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimRomanPot/SimFP420/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimRomanPotSimFP420_LOC_USE   := cmssw FWCore/PluginManager SimDataFormats/TrackingHit DataFormats/Math SimDataFormats/TrackerDigiSimLink SimDataFormats/CrossingFrame DataFormats/FP420Digi DataFormats/Common SimGeneral/HepPDTRecord SimG4Core/Watcher SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo SimG4CMS/FP420 SimDataFormats/SimHitMaker SimDataFormats/CaloHit Mixing/Base DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger boost geant4core root clhep hepmc gsl
SimRomanPotSimFP420_EX_LIB   := SimRomanPotSimFP420
SimRomanPotSimFP420_EX_USE   := $(SimRomanPotSimFP420_LOC_USE)
ALL_EXTERNAL_PRODS += SimRomanPotSimFP420
endif
ifeq ($(strip $(TrackingTools/TrackFitters)),)
TrackingToolsTrackFitters := cmssw/TrackingTools/TrackFitters
TrackingTools/TrackFitters := TrackingToolsTrackFitters
TrackingToolsTrackFitters_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackingTools/TrackFitters/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrackFitters_LOC_USE   := cmssw boost clhep TrackingTools/PatternTools TrackingTools/TransientTrackingRecHit TrackingTools/RecoGeometry TrackingTools/GeomPropagators FWCore/MessageLogger FWCore/Utilities FWCore/Framework TrackingTools/Records DataFormats/DetId DataFormats/SiStripDetId
TrackingToolsTrackFitters_EX_LIB   := TrackingToolsTrackFitters
TrackingToolsTrackFitters_EX_USE   := $(TrackingToolsTrackFitters_LOC_USE)
ALL_EXTERNAL_PRODS += TrackingToolsTrackFitters
endif
ifeq ($(strip $(RecoMuon/L2MuonSeedGenerator)),)
RecoMuonL2MuonSeedGenerator := cmssw/RecoMuon/L2MuonSeedGenerator
RecoMuon/L2MuonSeedGenerator := RecoMuonL2MuonSeedGenerator
RecoMuonL2MuonSeedGenerator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/L2MuonSeedGenerator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL2MuonSeedGenerator_LOC_USE   := cmssw DataFormats/Common DataFormats/GeometrySurface DataFormats/L1GlobalMuonTrigger DataFormats/L1Trigger DataFormats/MuonDetId DataFormats/MuonSeed DataFormats/TrajectoryState FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit RecoMuon/TrackingTools TrackingTools/DetLayers TrackingTools/KalmanUpdators TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState clhep
ALL_EXTERNAL_PRODS += RecoMuonL2MuonSeedGenerator
endif
ifeq ($(strip $(FastSimulation/ParticlePropagator)),)
FastSimulationParticlePropagator := cmssw/FastSimulation/ParticlePropagator
FastSimulation/ParticlePropagator := FastSimulationParticlePropagator
FastSimulationParticlePropagator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/ParticlePropagator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationParticlePropagator_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector FWCore/Framework FastSimulation/BaseParticlePropagator FastSimulation/Event FastSimulation/TrackerSetup FastSimulation/Utilities MagneticField/Engine MagneticField/Records boost
FastSimulationParticlePropagator_EX_LIB   := FastSimulationParticlePropagator
FastSimulationParticlePropagator_EX_USE   := $(FastSimulationParticlePropagator_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimulationParticlePropagator
endif
ifeq ($(strip $(DataFormats/HcalCalibObjects)),)
DataFormatsHcalCalibObjects := cmssw/DataFormats/HcalCalibObjects
DataFormats/HcalCalibObjects := DataFormatsHcalCalibObjects
DataFormatsHcalCalibObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/HcalCalibObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalCalibObjects_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsHcalCalibObjects_EX_LIB   := DataFormatsHcalCalibObjects
DataFormatsHcalCalibObjects_EX_USE   := $(DataFormatsHcalCalibObjects_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsHcalCalibObjects
endif
ifeq ($(strip $(SimDataFormats/RandomEngine)),)
SimDataFormatsRandomEngine := cmssw/SimDataFormats/RandomEngine
SimDataFormats/RandomEngine := SimDataFormatsRandomEngine
SimDataFormatsRandomEngine_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/RandomEngine/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsRandomEngine_LOC_USE   := cmssw DataFormats/Common FWCore/Utilities boost rootrflx
SimDataFormatsRandomEngine_EX_LIB   := SimDataFormatsRandomEngine
SimDataFormatsRandomEngine_EX_USE   := $(SimDataFormatsRandomEngine_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsRandomEngine
endif
ifeq ($(strip $(RecoTracker/TkMSParametrization)),)
RecoTrackerTkMSParametrization := cmssw/RecoTracker/TkMSParametrization
RecoTracker/TkMSParametrization := RecoTrackerTkMSParametrization
RecoTrackerTkMSParametrization_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/TkMSParametrization/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkMSParametrization_LOC_USE   := cmssw clhep boost root TrackingTools/DetLayers FWCore/Framework RecoTracker/TkDetLayers RecoTracker/Record MagneticField/Records MagneticField/Engine
RecoTrackerTkMSParametrization_EX_LIB   := RecoTrackerTkMSParametrization
RecoTrackerTkMSParametrization_EX_USE   := $(RecoTrackerTkMSParametrization_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerTkMSParametrization
endif
ifeq ($(strip $(SimCalorimetry/HcalZeroSuppressionAlgos)),)
SimCalorimetryHcalZeroSuppressionAlgos := cmssw/SimCalorimetry/HcalZeroSuppressionAlgos
SimCalorimetry/HcalZeroSuppressionAlgos := SimCalorimetryHcalZeroSuppressionAlgos
SimCalorimetryHcalZeroSuppressionAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimCalorimetry/HcalZeroSuppressionAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalZeroSuppressionAlgos_LOC_USE   := cmssw DataFormats/HcalDetId DataFormats/HcalDigi CondFormats/HcalObjects CalibFormats/HcalObjects boost
SimCalorimetryHcalZeroSuppressionAlgos_EX_LIB   := SimCalorimetryHcalZeroSuppressionAlgos
SimCalorimetryHcalZeroSuppressionAlgos_EX_USE   := $(SimCalorimetryHcalZeroSuppressionAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += SimCalorimetryHcalZeroSuppressionAlgos
endif
ifeq ($(strip $(IORawData/DTCommissioning)),)
IORawDataDTCommissioning := cmssw/IORawData/DTCommissioning
IORawData/DTCommissioning := IORawDataDTCommissioning
IORawDataDTCommissioning_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IORawData/DTCommissioning/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataDTCommissioning_LOC_USE   := cmssw FWCore/Framework DataFormats/FEDRawData DataFormats/Provenance IORawData/DaqSource castor
ALL_EXTERNAL_PRODS += IORawDataDTCommissioning
endif
ifeq ($(strip $(L1Trigger/GlobalTriggerAnalyzer)),)
L1TriggerGlobalTriggerAnalyzer := cmssw/L1Trigger/GlobalTriggerAnalyzer
L1Trigger/GlobalTriggerAnalyzer := L1TriggerGlobalTriggerAnalyzer
L1TriggerGlobalTriggerAnalyzer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/GlobalTriggerAnalyzer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalTriggerAnalyzer_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1Trigger CondFormats/L1TObjects CondFormats/DataRecord CommonTools/UtilAlgos
L1TriggerGlobalTriggerAnalyzer_EX_LIB   := L1TriggerGlobalTriggerAnalyzer
L1TriggerGlobalTriggerAnalyzer_EX_USE   := $(L1TriggerGlobalTriggerAnalyzer_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerGlobalTriggerAnalyzer
endif
ifeq ($(strip $(CalibCalorimetry/EcalLaserCorrection)),)
CalibCalorimetryEcalLaserCorrection := cmssw/CalibCalorimetry/EcalLaserCorrection
CalibCalorimetry/EcalLaserCorrection := CalibCalorimetryEcalLaserCorrection
CalibCalorimetryEcalLaserCorrection_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalLaserCorrection/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalLaserCorrection_LOC_USE   := cmssw CondFormats/DataRecord CondFormats/EcalObjects CalibCalorimetry/EcalLaserAnalyzer DataFormats/DetId DataFormats/EcalDetId DataFormats/Provenance FWCore/MessageLogger Geometry/EcalMapping boost
CalibCalorimetryEcalLaserCorrection_EX_LIB   := CalibCalorimetryEcalLaserCorrection
CalibCalorimetryEcalLaserCorrection_EX_USE   := $(CalibCalorimetryEcalLaserCorrection_LOC_USE)
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalLaserCorrection
endif
ifeq ($(strip $(Validation/HcalRecHits)),)
ValidationHcalRecHits := cmssw/Validation/HcalRecHits
Validation/HcalRecHits := ValidationHcalRecHits
ValidationHcalRecHits_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/HcalRecHits/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationHcalRecHits_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DQMServices/Core boost root DataFormats/Common DataFormats/HcalDetId DataFormats/CaloRecHit DataFormats/METReco Geometry/CaloGeometry Geometry/CaloTopology SimDataFormats/GeneratorProducts CondFormats/EcalObjects CondFormats/DataRecord CondFormats/HcalObjects RecoLocalCalo/HcalRecAlgos RecoLocalCalo/EcalRecAlgos clhep hepmc
ALL_EXTERNAL_PRODS += ValidationHcalRecHits
endif
ifeq ($(strip $(RecoTauTag/HLTProducers)),)
RecoTauTagHLTProducers := cmssw/RecoTauTag/HLTProducers
RecoTauTag/HLTProducers := RecoTauTagHLTProducers
RecoTauTagHLTProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTauTag/HLTProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagHLTProducers_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/BTauReco DataFormats/TauReco DataFormats/TrackReco DataFormats/Math DataFormats/Candidate DataFormats/JetReco DataFormats/GeometryVector DataFormats/CaloTowers DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco Geometry/CaloGeometry Geometry/Records DataFormats/VertexReco DataFormats/L1Trigger DataFormats/HLTReco HLTrigger/HLTcore DataFormats/L1GlobalTrigger RecoPixelVertexing/PixelTrackFitting root
ALL_EXTERNAL_PRODS += RecoTauTagHLTProducers
endif
ifeq ($(strip $(EventFilter/ESDigiToRaw)),)
EventFilterESDigiToRaw := cmssw/EventFilter/ESDigiToRaw
EventFilter/ESDigiToRaw := EventFilterESDigiToRaw
EventFilterESDigiToRaw_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/ESDigiToRaw/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterESDigiToRaw_LOC_USE   := cmssw DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/FEDRawData EventFilter/FEDInterface FWCore/Framework FWCore/ParameterSet rootrflx
ALL_EXTERNAL_PRODS += EventFilterESDigiToRaw
endif
ifeq ($(strip $(IOMC/RandomEngine)),)
IOMCRandomEngine := cmssw/IOMC/RandomEngine
IOMC/RandomEngine := IOMCRandomEngine
IOMCRandomEngine_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/IOMC/RandomEngine/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCRandomEngine_LOC_USE   := cmssw DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/MessageLogger SimDataFormats/RandomEngine boost clhep rootcore rootmath
IOMCRandomEngine_EX_LIB   := IOMCRandomEngine
IOMCRandomEngine_EX_USE   := $(IOMCRandomEngine_LOC_USE)
ALL_EXTERNAL_PRODS += IOMCRandomEngine
endif
ifeq ($(strip $(CalibTracker/SiPixelSCurveCalibration)),)
CalibTrackerSiPixelSCurveCalibration := cmssw/CalibTracker/SiPixelSCurveCalibration
CalibTracker/SiPixelSCurveCalibration := CalibTrackerSiPixelSCurveCalibration
CalibTrackerSiPixelSCurveCalibration_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiPixelSCurveCalibration/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelSCurveCalibration_LOC_USE   := cmssw CalibTracker/SiPixelTools FWCore/Framework FWCore/PluginManager rootcore rootminuit
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelSCurveCalibration
endif
ifeq ($(strip $(TopQuarkAnalysis/TopTools)),)
TopQuarkAnalysisTopTools := cmssw/TopQuarkAnalysis/TopTools
TopQuarkAnalysis/TopTools := TopQuarkAnalysisTopTools
TopQuarkAnalysisTopTools_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopTools/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopTools_LOC_USE   := cmssw rootgpad DataFormats/PatCandidates
TopQuarkAnalysisTopTools_EX_LIB   := TopQuarkAnalysisTopTools
TopQuarkAnalysisTopTools_EX_USE   := $(TopQuarkAnalysisTopTools_LOC_USE)
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopTools
endif
ifeq ($(strip $(MagneticField/Interpolation)),)
MagneticFieldInterpolation := cmssw/MagneticField/Interpolation
MagneticField/Interpolation := MagneticFieldInterpolation
MagneticFieldInterpolation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/MagneticField/Interpolation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldInterpolation_LOC_USE   := cmssw DataFormats/GeometrySurface DataFormats/GeometryVector MagneticField/VolumeGeometry
MagneticFieldInterpolation_EX_LIB   := MagneticFieldInterpolation
MagneticFieldInterpolation_EX_USE   := $(MagneticFieldInterpolation_LOC_USE)
ALL_EXTERNAL_PRODS += MagneticFieldInterpolation
endif
ifeq ($(strip $(RecoLuminosity/TCPReceiver)),)
RecoLuminosityTCPReceiver := cmssw/RecoLuminosity/TCPReceiver
RecoLuminosity/TCPReceiver := RecoLuminosityTCPReceiver
RecoLuminosityTCPReceiver_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLuminosity/TCPReceiver/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLuminosityTCPReceiver_LOC_USE   := cmssw
RecoLuminosityTCPReceiver_EX_LIB   := RecoLuminosityTCPReceiver
RecoLuminosityTCPReceiver_EX_USE   := $(RecoLuminosityTCPReceiver_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLuminosityTCPReceiver
endif
ifeq ($(strip $(RecoPixelVertexing/PixelTrackFitting)),)
RecoPixelVertexingPixelTrackFitting := cmssw/RecoPixelVertexing/PixelTrackFitting
RecoPixelVertexing/PixelTrackFitting := RecoPixelVertexingPixelTrackFitting
RecoPixelVertexingPixelTrackFitting_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoPixelVertexing/PixelTrackFitting/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoPixelVertexingPixelTrackFitting_LOC_USE   := cmssw CommonTools/Statistics DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/SiPixelDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoTracker/TkMSParametrization RecoTracker/TkTrackingRegions TrackingTools/DetLayers TrackingTools/PatternTools TrackingTools/KalmanUpdators TrackingTools/Records TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit RecoTracker/TransientTrackingRecHit
RecoPixelVertexingPixelTrackFitting_EX_LIB   := RecoPixelVertexingPixelTrackFitting
RecoPixelVertexingPixelTrackFitting_EX_USE   := $(RecoPixelVertexingPixelTrackFitting_LOC_USE)
ALL_EXTERNAL_PRODS += RecoPixelVertexingPixelTrackFitting
endif
ifeq ($(strip $(RecoBTag/XMLCalibration)),)
RecoBTagXMLCalibration := cmssw/RecoBTag/XMLCalibration
RecoBTag/XMLCalibration := RecoBTagXMLCalibration
RecoBTagXMLCalibration_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/XMLCalibration/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagXMLCalibration_LOC_USE   := cmssw FWCore/MessageLogger xerces-c
RecoBTagXMLCalibration_EX_LIB   := RecoBTagXMLCalibration
RecoBTagXMLCalibration_EX_USE   := $(RecoBTagXMLCalibration_LOC_USE)
ALL_EXTERNAL_PRODS += RecoBTagXMLCalibration
endif
ifeq ($(strip $(HLTrigger/HLTcore)),)
HLTriggerHLTcore := cmssw/HLTrigger/HLTcore
HLTrigger/HLTcore := HLTriggerHLTcore
HLTriggerHLTcore_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/HLTcore/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerHLTcore_LOC_USE   := cmssw boost DataFormats/Common FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Services FWCore/MessageLogger L1Trigger/GlobalTriggerAnalyzer CondCore/DBOutputService CondFormats/HLTObjects CondFormats/DataRecord
HLTriggerHLTcore_EX_LIB   := HLTriggerHLTcore
HLTriggerHLTcore_EX_USE   := $(HLTriggerHLTcore_LOC_USE)
ALL_EXTERNAL_PRODS += HLTriggerHLTcore
endif
ifeq ($(strip $(TrackPropagation/NavPropagator)),)
TrackPropagationNavPropagator := cmssw/TrackPropagation/NavPropagator
TrackPropagation/NavPropagator := TrackPropagationNavPropagator
TrackPropagationNavPropagator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TrackPropagation/NavPropagator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationNavPropagator_LOC_USE   := cmssw MagneticField/VolumeBasedEngine TrackPropagation/NavGeometry TrackPropagation/RungeKutta TrackingTools/MaterialEffects FWCore/MessageLogger
TrackPropagationNavPropagator_EX_LIB   := TrackPropagationNavPropagator
TrackPropagationNavPropagator_EX_USE   := $(TrackPropagationNavPropagator_LOC_USE)
ALL_EXTERNAL_PRODS += TrackPropagationNavPropagator
endif
ifeq ($(strip $(RecoPixelVertexing/PixelVertexFinding)),)
RecoPixelVertexingPixelVertexFinding := cmssw/RecoPixelVertexing/PixelVertexFinding
RecoPixelVertexing/PixelVertexFinding := RecoPixelVertexingPixelVertexFinding
RecoPixelVertexingPixelVertexFinding_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoPixelVertexing/PixelVertexFinding/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoPixelVertexingPixelVertexFinding_LOC_USE   := cmssw DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records Geometry/TrackerGeometryBuilder DataFormats/GeometryCommonDetAlgo CommonTools/Clustering1D DataFormats/TrackReco RecoPixelVertexing/PixelTriplets RecoPixelVertexing/PixelTrackFitting DataFormats/SiPixelCluster DataFormats/JetReco RecoLocalTracker/Records RecoLocalTracker/ClusterParameterEstimator DataFormats/TrackerRecHit2D
ALL_EXTERNAL_PRODS += RecoPixelVertexingPixelVertexFinding
endif
ifeq ($(strip $(SimMuon/CSCDigitizer)),)
SimMuonCSCDigitizer := cmssw/SimMuon/CSCDigitizer
SimMuon/CSCDigitizer := SimMuonCSCDigitizer
SimMuonCSCDigitizer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimMuon/CSCDigitizer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonCSCDigitizer_LOC_USE   := cmssw CalibMuon/CSCCalibration CondFormats/CSCObjects DataFormats/CSCDigi DataFormats/GeometryVector DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities FWCore/PluginManager Geometry/CSCGeometry Geometry/Records MagneticField/Engine MagneticField/Records SimDataFormats/GeneratorProducts SimDataFormats/TrackingHit SimGeneral/HepPDTRecord SimMuon/Neutron Utilities/General boost clhep
SimMuonCSCDigitizer_EX_LIB   := SimMuonCSCDigitizer
SimMuonCSCDigitizer_EX_USE   := $(SimMuonCSCDigitizer_LOC_USE)
ALL_EXTERNAL_PRODS += SimMuonCSCDigitizer
endif
ifeq ($(strip $(Fireworks/Geometry)),)
FireworksGeometry := cmssw/Fireworks/Geometry
Fireworks/Geometry := FireworksGeometry
FireworksGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Geometry/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksGeometry_LOC_USE   := cmssw FWCore/PluginManager FWCore/Framework FWCore/MessageLogger Geometry/CommonDetUnit Geometry/MuonNumbering Geometry/EcalCommonData Geometry/CSCGeometryBuilder DetectorDescription/Core Geometry/CaloGeometry Geometry/DTGeometry Geometry/CSCGeometry Geometry/RPCGeometry Geometry/TrackerGeometryBuilder Geometry/Records DataFormats/GeometrySurface Fireworks/Core rootcore
FireworksGeometry_EX_LIB   := FireworksGeometry
FireworksGeometry_EX_USE   := $(FireworksGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksGeometry
endif
ifeq ($(strip $(SimG4Core/CheckSecondary)),)
SimG4CoreCheckSecondary := cmssw/SimG4Core/CheckSecondary
SimG4Core/CheckSecondary := SimG4CoreCheckSecondary
SimG4CoreCheckSecondary_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/CheckSecondary/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreCheckSecondary_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger geant4core boost root SimG4Core/Notification SimG4Core/Watcher SimG4Core/Physics DataFormats/Math
ALL_EXTERNAL_PRODS += SimG4CoreCheckSecondary
endif
ifeq ($(strip $(SimTracker/TrackerHitAssociation)),)
SimTrackerTrackerHitAssociation := cmssw/SimTracker/TrackerHitAssociation
SimTracker/TrackerHitAssociation := SimTrackerTrackerHitAssociation
SimTrackerTrackerHitAssociation_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/TrackerHitAssociation/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerTrackerHitAssociation_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/Common SimDataFormats/CrossingFrame SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink DataFormats/TrackerRecHit2D TrackingTools/TransientTrackingRecHit DataFormats/SiPixelDetId clhep boost root
SimTrackerTrackerHitAssociation_EX_LIB   := SimTrackerTrackerHitAssociation
SimTrackerTrackerHitAssociation_EX_USE   := $(SimTrackerTrackerHitAssociation_LOC_USE)
ALL_EXTERNAL_PRODS += SimTrackerTrackerHitAssociation
endif
ifeq ($(strip $(SimDataFormats/RPCDigiSimLink)),)
SimDataFormatsRPCDigiSimLink := cmssw/SimDataFormats/RPCDigiSimLink
SimDataFormats/RPCDigiSimLink := SimDataFormatsRPCDigiSimLink
SimDataFormatsRPCDigiSimLink_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/RPCDigiSimLink/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsRPCDigiSimLink_LOC_USE   := cmssw DataFormats/Common SimDataFormats/EncodedEventId SimDataFormats/TrackingHit boost rootrflx
SimDataFormatsRPCDigiSimLink_EX_LIB   := SimDataFormatsRPCDigiSimLink
SimDataFormatsRPCDigiSimLink_EX_USE   := $(SimDataFormatsRPCDigiSimLink_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsRPCDigiSimLink
endif
ifeq ($(strip $(SimDataFormats/DigiSimLinks)),)
SimDataFormatsDigiSimLinks := cmssw/SimDataFormats/DigiSimLinks
SimDataFormats/DigiSimLinks := SimDataFormatsDigiSimLinks
SimDataFormatsDigiSimLinks_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimDataFormats/DigiSimLinks/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsDigiSimLinks_LOC_USE   := cmssw DataFormats/Common SimDataFormats/EncodedEventId DataFormats/MuonDetId boost rootrflx
SimDataFormatsDigiSimLinks_EX_LIB   := SimDataFormatsDigiSimLinks
SimDataFormatsDigiSimLinks_EX_USE   := $(SimDataFormatsDigiSimLinks_LOC_USE)
ALL_EXTERNAL_PRODS += SimDataFormatsDigiSimLinks
endif
ifeq ($(strip $(DQM/L1TMonitorClient)),)
DQML1TMonitorClient := cmssw/DQM/L1TMonitorClient
DQM/L1TMonitorClient := DQML1TMonitorClient
DQML1TMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/L1TMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQML1TMonitorClient_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components DQMServices/ClientConfig boost root
ALL_EXTERNAL_PRODS += DQML1TMonitorClient
endif
ifeq ($(strip $(RecoTracker/TrackProducer)),)
RecoTrackerTrackProducer := cmssw/RecoTracker/TrackProducer
RecoTracker/TrackProducer := RecoTrackerTrackProducer
RecoTrackerTrackProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoTracker/TrackProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTrackProducer_LOC_USE   := cmssw TrackingTools/GsfTools DataFormats/Common DataFormats/GsfTrackReco DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoTracker/TkNavigation RecoTracker/MeasurementDet TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrajectoryState TrackingTools/KalmanUpdators Utilities/General
RecoTrackerTrackProducer_EX_LIB   := RecoTrackerTrackProducer
RecoTrackerTrackProducer_EX_USE   := $(RecoTrackerTrackProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoTrackerTrackProducer
endif
ifeq ($(strip $(AnalysisDataFormats/TopObjects)),)
AnalysisDataFormatsTopObjects := cmssw/AnalysisDataFormats/TopObjects
AnalysisDataFormats/TopObjects := AnalysisDataFormatsTopObjects
AnalysisDataFormatsTopObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/AnalysisDataFormats/TopObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsTopObjects_LOC_USE   := cmssw FWCore/Utilities DataFormats/Common DataFormats/TauReco DataFormats/JetReco DataFormats/METReco DataFormats/MuonReco DataFormats/TrackReco DataFormats/PatCandidates DataFormats/HepMCCandidate DataFormats/EgammaCandidates CommonTools/CandUtils root
AnalysisDataFormatsTopObjects_EX_LIB   := AnalysisDataFormatsTopObjects
AnalysisDataFormatsTopObjects_EX_USE   := $(AnalysisDataFormatsTopObjects_LOC_USE)
ALL_EXTERNAL_PRODS += AnalysisDataFormatsTopObjects
endif
ifeq ($(strip $(RecoJets/FFTJetAlgorithms)),)
RecoJetsFFTJetAlgorithms := cmssw/RecoJets/FFTJetAlgorithms
RecoJets/FFTJetAlgorithms := RecoJetsFFTJetAlgorithms
RecoJetsFFTJetAlgorithms_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoJets/FFTJetAlgorithms/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsFFTJetAlgorithms_LOC_USE   := cmssw DataFormats/JetReco DataFormats/Common rootrflx fftjet fftw3
RecoJetsFFTJetAlgorithms_EX_LIB   := RecoJetsFFTJetAlgorithms
RecoJetsFFTJetAlgorithms_EX_USE   := $(RecoJetsFFTJetAlgorithms_LOC_USE)
ALL_EXTERNAL_PRODS += RecoJetsFFTJetAlgorithms
endif
ifeq ($(strip $(DQM/TrigXMonitor)),)
DQMTrigXMonitor := cmssw/DQM/TrigXMonitor
DQM/TrigXMonitor := DQMTrigXMonitor
DQMTrigXMonitor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/TrigXMonitor/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrigXMonitor_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DataFormats/HLTReco DataFormats/HcalDetId DataFormats/CaloRecHit DataFormats/FEDRawData DQMServices/Components DataFormats/L1GlobalTrigger DataFormats/Scalers HLTrigger/HLTcore L1Trigger/GlobalTriggerAnalyzer
ALL_EXTERNAL_PRODS += DQMTrigXMonitor
endif
ifeq ($(strip $(RecoMuon/MuonSeedGenerator)),)
RecoMuonMuonSeedGenerator := cmssw/RecoMuon/MuonSeedGenerator
RecoMuon/MuonSeedGenerator := RecoMuonMuonSeedGenerator
RecoMuonMuonSeedGenerator_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoMuon/MuonSeedGenerator/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonMuonSeedGenerator_LOC_USE   := cmssw DataFormats/Common DataFormats/DTRecHit DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Math DataFormats/MuonDetId DataFormats/RPCRecHit DataFormats/TrackingRecHit DataFormats/TrajectorySeed DataFormats/TrajectoryState FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CSCGeometry Geometry/CommonDetUnit Geometry/RPCGeometry Geometry/Records MagneticField/Engine MagneticField/Records RecoMuon/DetLayers RecoMuon/MeasurementDet RecoMuon/Records RecoMuon/TrackingTools RecoMuon/TransientTrackingRecHit SimDataFormats/TrackingHit TrackPropagation/SteppingHelixPropagator TrackingTools/DetLayers TrackingTools/TrajectoryState gsl rootcore
RecoMuonMuonSeedGenerator_EX_LIB   := RecoMuonMuonSeedGenerator
RecoMuonMuonSeedGenerator_EX_USE   := $(RecoMuonMuonSeedGenerator_LOC_USE)
ALL_EXTERNAL_PRODS += RecoMuonMuonSeedGenerator
endif
ifeq ($(strip $(Alignment/CocoaModel)),)
AlignmentCocoaModel := cmssw/Alignment/CocoaModel
Alignment/CocoaModel := AlignmentCocoaModel
AlignmentCocoaModel_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CocoaModel/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaModel_LOC_USE   := cmssw clhep Alignment/CocoaUtilities Alignment/CocoaDDLObjects Alignment/CocoaDaq CondFormats/OptAlignObjects FWCore/ParameterSet
AlignmentCocoaModel_EX_LIB   := AlignmentCocoaModel
AlignmentCocoaModel_EX_USE   := $(AlignmentCocoaModel_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCocoaModel
endif
ifeq ($(strip $(RecoJets/JetProducers)),)
RecoJetsJetProducers := cmssw/RecoJets/JetProducers
RecoJets/JetProducers := RecoJetsJetProducers
RecoJetsJetProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoJets/JetProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetProducers_LOC_USE   := cmssw boost FWCore/Framework DataFormats/JetReco Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records Geometry/CommonDetUnit SimDataFormats/CaloHit RecoJets/JetAlgorithms DataFormats/CastorReco fastjet
RecoJetsJetProducers_EX_LIB   := RecoJetsJetProducers
RecoJetsJetProducers_EX_USE   := $(RecoJetsJetProducers_LOC_USE)
ALL_EXTERNAL_PRODS += RecoJetsJetProducers
endif
ifeq ($(strip $(SimG4Core/CustomPhysics)),)
SimG4CoreCustomPhysics := cmssw/SimG4Core/CustomPhysics
SimG4Core/CustomPhysics := SimG4CoreCustomPhysics
SimG4CoreCustomPhysics_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/CustomPhysics/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreCustomPhysics_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/MessageLogger SimG4Core/Physics SimG4Core/PhysicsLists geant4core clhep boost
SimG4CoreCustomPhysics_EX_LIB   := SimG4CoreCustomPhysics
SimG4CoreCustomPhysics_EX_USE   := $(SimG4CoreCustomPhysics_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CoreCustomPhysics
endif
ifeq ($(strip $(L1TriggerConfig/RCTConfigProducers)),)
L1TriggerConfigRCTConfigProducers := cmssw/L1TriggerConfig/RCTConfigProducers
L1TriggerConfig/RCTConfigProducers := L1TriggerConfigRCTConfigProducers
L1TriggerConfigRCTConfigProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/RCTConfigProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigRCTConfigProducers_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger CondFormats/RunInfo
ALL_EXTERNAL_PRODS += L1TriggerConfigRCTConfigProducers
endif
ifeq ($(strip $(L1Trigger/DTSectorCollector)),)
L1TriggerDTSectorCollector := cmssw/L1Trigger/DTSectorCollector
L1Trigger/DTSectorCollector := L1TriggerDTSectorCollector
L1TriggerDTSectorCollector_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/DTSectorCollector/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTSectorCollector_LOC_USE   := cmssw FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1TriggerConfig/DTTPGConfig L1Trigger/DTUtilities L1Trigger/DTBti L1Trigger/DTTraco L1Trigger/DTTriggerServerTheta L1Trigger/DTTriggerServerPhi clhep root rootrflx
L1TriggerDTSectorCollector_EX_LIB   := L1TriggerDTSectorCollector
L1TriggerDTSectorCollector_EX_USE   := $(L1TriggerDTSectorCollector_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerDTSectorCollector
endif
ifeq ($(strip $(RecoJets/FFTJetProducers)),)
RecoJetsFFTJetProducers := cmssw/RecoJets/FFTJetProducers
RecoJets/FFTJetProducers := RecoJetsFFTJetProducers
RecoJetsFFTJetProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoJets/FFTJetProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsFFTJetProducers_LOC_USE   := cmssw FWCore/Framework RecoJets/FFTJetAlgorithms RecoJets/JetProducers
RecoJetsFFTJetProducers_EX_LIB   := RecoJetsFFTJetProducers
RecoJetsFFTJetProducers_EX_USE   := $(RecoJetsFFTJetProducers_LOC_USE)
ALL_EXTERNAL_PRODS += RecoJetsFFTJetProducers
endif
ifeq ($(strip $(FastSimDataFormats/L1GlobalMuonTrigger)),)
FastSimDataFormatsL1GlobalMuonTrigger := cmssw/FastSimDataFormats/L1GlobalMuonTrigger
FastSimDataFormats/L1GlobalMuonTrigger := FastSimDataFormatsL1GlobalMuonTrigger
FastSimDataFormatsL1GlobalMuonTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimDataFormats/L1GlobalMuonTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimDataFormatsL1GlobalMuonTrigger_LOC_USE   := cmssw DataFormats/L1GlobalMuonTrigger DataFormats/Math SimDataFormats/Track
FastSimDataFormatsL1GlobalMuonTrigger_EX_LIB   := FastSimDataFormatsL1GlobalMuonTrigger
FastSimDataFormatsL1GlobalMuonTrigger_EX_USE   := $(FastSimDataFormatsL1GlobalMuonTrigger_LOC_USE)
ALL_EXTERNAL_PRODS += FastSimDataFormatsL1GlobalMuonTrigger
endif
ifeq ($(strip $(RecoLocalCalo/CastorReco)),)
RecoLocalCaloCastorReco := cmssw/RecoLocalCalo/CastorReco
RecoLocalCalo/CastorReco := RecoLocalCaloCastorReco
RecoLocalCaloCastorReco_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalCalo/CastorReco/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloCastorReco_LOC_USE   := cmssw CalibCalorimetry/CastorCalib CalibFormats/CastorObjects DataFormats/HcalDigi DataFormats/HcalRecHit FWCore/MessageLogger
RecoLocalCaloCastorReco_EX_LIB   := RecoLocalCaloCastorReco
RecoLocalCaloCastorReco_EX_USE   := $(RecoLocalCaloCastorReco_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLocalCaloCastorReco
endif
ifeq ($(strip $(DQMServices/Examples)),)
DQMServicesExamples := cmssw/DQMServices/Examples
DQMServices/Examples := DQMServicesExamples
DQMServicesExamples_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMServices/Examples/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesExamples_LOC_USE   := cmssw DQMServices/Core FWCore/Framework
DQMServicesExamples_EX_LIB   := DQMServicesExamples
DQMServicesExamples_EX_USE   := $(DQMServicesExamples_LOC_USE)
ALL_EXTERNAL_PRODS += DQMServicesExamples
endif
ifeq ($(strip $(DQM/SiStripCommissioningClients)),)
DQMSiStripCommissioningClients := cmssw/DQM/SiStripCommissioningClients
DQM/SiStripCommissioningClients := DQMSiStripCommissioningClients
DQMSiStripCommissioningClients_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripCommissioningClients/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningClients_LOC_USE   := cmssw CondFormats/SiStripObjects DataFormats/SiStripCommon DQM/SiStripCommissioningAnalysis DQM/SiStripCommissioningSummary DQM/SiStripCommon DQMServices/Core DQMServices/ClientConfig FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities boost rootcore
DQMSiStripCommissioningClients_EX_LIB   := DQMSiStripCommissioningClients
DQMSiStripCommissioningClients_EX_USE   := $(DQMSiStripCommissioningClients_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningClients
endif
ifeq ($(strip $(DQM/EcalEndcapMonitorModule)),)
DQMEcalEndcapMonitorModule := cmssw/DQM/EcalEndcapMonitorModule
DQM/EcalEndcapMonitorModule := DQMEcalEndcapMonitorModule
DQMEcalEndcapMonitorModule_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalEndcapMonitorModule/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalEndcapMonitorModule_LOC_USE   := cmssw DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry
DQMEcalEndcapMonitorModule_EX_LIB   := DQMEcalEndcapMonitorModule
DQMEcalEndcapMonitorModule_EX_USE   := $(DQMEcalEndcapMonitorModule_LOC_USE)
ALL_EXTERNAL_PRODS += DQMEcalEndcapMonitorModule
endif
ifeq ($(strip $(CondCore/ESPlugins)),)
CondCoreESPlugins := cmssw/CondCore/ESPlugins
CondCore/ESPlugins := CondCoreESPlugins
CondCoreESPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/ESPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreESPlugins_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/ESObjects CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreESPlugins
endif
ifeq ($(strip $(RecoEcal/EgammaClusterAlgos)),)
RecoEcalEgammaClusterAlgos := cmssw/RecoEcal/EgammaClusterAlgos
RecoEcal/EgammaClusterAlgos := RecoEcalEgammaClusterAlgos
RecoEcalEgammaClusterAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEcal/EgammaClusterAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEcalEgammaClusterAlgos_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/Math RecoEcal/EgammaCoreTools Geometry/CaloGeometry Geometry/CaloTopology clhep
RecoEcalEgammaClusterAlgos_EX_LIB   := RecoEcalEgammaClusterAlgos
RecoEcalEgammaClusterAlgos_EX_USE   := $(RecoEcalEgammaClusterAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += RecoEcalEgammaClusterAlgos
endif
ifeq ($(strip $(L1TriggerConfig/L1GtConfigProducers)),)
L1TriggerConfigL1GtConfigProducers := cmssw/L1TriggerConfig/L1GtConfigProducers
L1TriggerConfig/L1GtConfigProducers := L1TriggerConfigL1GtConfigProducers
L1TriggerConfigL1GtConfigProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/L1GtConfigProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigL1GtConfigProducers_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger xerces-c
ALL_EXTERNAL_PRODS += L1TriggerConfigL1GtConfigProducers
endif
ifeq ($(strip $(RecoLocalMuon/RPCRecHit)),)
RecoLocalMuonRPCRecHit := cmssw/RecoLocalMuon/RPCRecHit
RecoLocalMuon/RPCRecHit := RecoLocalMuonRPCRecHit
RecoLocalMuonRPCRecHit_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLocalMuon/RPCRecHit/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonRPCRecHit_LOC_USE   := cmssw root FWCore/Framework Geometry/Records DataFormats/TrackingRecHit DataFormats/DTRecHit DataFormats/CSCRecHit DataFormats/RPCRecHit DataFormats/RPCDigi DataFormats/Common CondFormats/RPCObjects CondFormats/DataRecord Geometry/RPCGeometry Geometry/DTGeometry Geometry/CSCGeometry TrackingTools/TrackRefitter
ALL_EXTERNAL_PRODS += RecoLocalMuonRPCRecHit
endif
ifeq ($(strip $(SimG4Core/PrintGeomInfo)),)
SimG4CorePrintGeomInfo := cmssw/SimG4Core/PrintGeomInfo
SimG4Core/PrintGeomInfo := SimG4CorePrintGeomInfo
SimG4CorePrintGeomInfo_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/PrintGeomInfo/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CorePrintGeomInfo_LOC_USE   := cmssw SimG4Core/Notification SimG4Core/Watcher SimG4Core/Geometry FWCore/ParameterSet geant4core boost
ALL_EXTERNAL_PRODS += SimG4CorePrintGeomInfo
endif
ifeq ($(strip $(L1Trigger/DTUtilities)),)
L1TriggerDTUtilities := cmssw/L1Trigger/DTUtilities
L1Trigger/DTUtilities := L1TriggerDTUtilities
L1TriggerDTUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/DTUtilities/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTUtilities_LOC_USE   := cmssw FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1TriggerConfig/DTTPGConfig clhep root rootrflx
L1TriggerDTUtilities_EX_LIB   := L1TriggerDTUtilities
L1TriggerDTUtilities_EX_USE   := $(L1TriggerDTUtilities_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerDTUtilities
endif
ifeq ($(strip $(DQM/EcalPreshowerMonitorClient)),)
DQMEcalPreshowerMonitorClient := cmssw/DQM/EcalPreshowerMonitorClient
DQM/EcalPreshowerMonitorClient := DQMEcalPreshowerMonitorClient
DQMEcalPreshowerMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/EcalPreshowerMonitorClient/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalPreshowerMonitorClient_LOC_USE   := cmssw FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core rootphysics
ALL_EXTERNAL_PRODS += DQMEcalPreshowerMonitorClient
endif
ifeq ($(strip $(EventFilter/CastorRawToDigi)),)
EventFilterCastorRawToDigi := cmssw/EventFilter/CastorRawToDigi
EventFilter/CastorRawToDigi := EventFilterCastorRawToDigi
EventFilterCastorRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/CastorRawToDigi/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterCastorRawToDigi_LOC_USE   := cmssw DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/FEDRawData FWCore/MessageLogger CondFormats/CastorObjects FWCore/Utilities EventFilter/HcalRawToDigi boost
EventFilterCastorRawToDigi_EX_LIB   := EventFilterCastorRawToDigi
EventFilterCastorRawToDigi_EX_USE   := $(EventFilterCastorRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterCastorRawToDigi
endif
ifeq ($(strip $(CommonTools/RecoAlgos)),)
CommonToolsRecoAlgos := cmssw/CommonTools/RecoAlgos
CommonTools/RecoAlgos := CommonToolsRecoAlgos
CommonToolsRecoAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CommonTools/RecoAlgos/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsRecoAlgos_LOC_USE   := cmssw SimGeneral/HepPDTRecord DataFormats/RecoCandidate FWCore/Framework FWCore/ParameterSet DataFormats/TrackReco DataFormats/MuonReco DataFormats/TrackingRecHit DataFormats/SiStripCluster DataFormats/SiPixelCluster DataFormats/TrackerRecHit2D DataFormats/METReco
CommonToolsRecoAlgos_EX_LIB   := CommonToolsRecoAlgos
CommonToolsRecoAlgos_EX_USE   := $(CommonToolsRecoAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += CommonToolsRecoAlgos
endif
ifeq ($(strip $(DataFormats/SiPixelCluster)),)
DataFormatsSiPixelCluster := cmssw/DataFormats/SiPixelCluster
DataFormats/SiPixelCluster := DataFormatsSiPixelCluster
DataFormatsSiPixelCluster_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/SiPixelCluster/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiPixelCluster_LOC_USE   := cmssw DataFormats/Common rootrflx
DataFormatsSiPixelCluster_EX_LIB   := DataFormatsSiPixelCluster
DataFormatsSiPixelCluster_EX_USE   := $(DataFormatsSiPixelCluster_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsSiPixelCluster
endif
ifeq ($(strip $(Fireworks/Eve)),)
FireworksEve := cmssw/Fireworks/Eve
Fireworks/Eve := FireworksEve
FireworksEve_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Eve/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksEve_LOC_USE   := cmssw FWCore/PluginManager FWCore/Framework CondFormats/DataRecord CondFormats/RunInfo rootcore rootinteractive
FireworksEve_EX_LIB   := FireworksEve
FireworksEve_EX_USE   := $(FireworksEve_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksEve
endif
ifeq ($(strip $(DataFormats/L1GlobalCaloTrigger)),)
DataFormatsL1GlobalCaloTrigger := cmssw/DataFormats/L1GlobalCaloTrigger
DataFormats/L1GlobalCaloTrigger := DataFormatsL1GlobalCaloTrigger
DataFormatsL1GlobalCaloTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DataFormats/L1GlobalCaloTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1GlobalCaloTrigger_LOC_USE   := cmssw DataFormats/Common DataFormats/L1CaloTrigger boost rootrflx
DataFormatsL1GlobalCaloTrigger_EX_LIB   := DataFormatsL1GlobalCaloTrigger
DataFormatsL1GlobalCaloTrigger_EX_USE   := $(DataFormatsL1GlobalCaloTrigger_LOC_USE)
ALL_EXTERNAL_PRODS += DataFormatsL1GlobalCaloTrigger
endif
ifeq ($(strip $(Validation/MuonCSCDigis)),)
ValidationMuonCSCDigis := cmssw/Validation/MuonCSCDigis
Validation/MuonCSCDigis := ValidationMuonCSCDigis
ValidationMuonCSCDigis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/MuonCSCDigis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonCSCDigis_LOC_USE   := cmssw DQMServices/Core DataFormats/CSCDigi DataFormats/Common FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CSCGeometry Geometry/Records SimDataFormats/CrossingFrame SimDataFormats/TrackingHit SimMuon/MCTruth
ValidationMuonCSCDigis_EX_LIB   := ValidationMuonCSCDigis
ValidationMuonCSCDigis_EX_USE   := $(ValidationMuonCSCDigis_LOC_USE)
ALL_EXTERNAL_PRODS += ValidationMuonCSCDigis
endif
ifeq ($(strip $(CondFormats/OptAlignObjects)),)
CondFormatsOptAlignObjects := cmssw/CondFormats/OptAlignObjects
CondFormats/OptAlignObjects := CondFormatsOptAlignObjects
CondFormatsOptAlignObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/OptAlignObjects/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsOptAlignObjects_LOC_USE   := cmssw CondFormats/Common DataFormats/Common FWCore/Utilities rootrflx
CondFormatsOptAlignObjects_EX_LIB   := CondFormatsOptAlignObjects
CondFormatsOptAlignObjects_EX_USE   := $(CondFormatsOptAlignObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsOptAlignObjects
endif
ifeq ($(strip $(CalibTracker/SiStripLorentzAngle)),)
CalibTrackerSiStripLorentzAngle := cmssw/CalibTracker/SiStripLorentzAngle
CalibTracker/SiStripLorentzAngle := CalibTrackerSiStripLorentzAngle
CalibTrackerSiStripLorentzAngle_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibTracker/SiStripLorentzAngle/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripLorentzAngle_LOC_USE   := cmssw DataFormats/SiStripDetId root DataFormats/SiStripCluster
CalibTrackerSiStripLorentzAngle_EX_LIB   := CalibTrackerSiStripLorentzAngle
CalibTrackerSiStripLorentzAngle_EX_USE   := $(CalibTrackerSiStripLorentzAngle_LOC_USE)
ALL_EXTERNAL_PRODS += CalibTrackerSiStripLorentzAngle
endif
ifeq ($(strip $(FWCore/PythonParameterSet)),)
FWCorePythonParameterSet := cmssw/FWCore/PythonParameterSet
FWCore/PythonParameterSet := FWCorePythonParameterSet
FWCorePythonParameterSet_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/PythonParameterSet/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCorePythonParameterSet_LOC_USE   := cmssw DataFormats/Provenance FWCore/ParameterSet FWCore/Utilities boost boost_python
FWCorePythonParameterSet_EX_LIB   := FWCorePythonParameterSet
FWCorePythonParameterSet_EX_USE   := $(FWCorePythonParameterSet_LOC_USE)
ALL_EXTERNAL_PRODS += FWCorePythonParameterSet
endif
ifeq ($(strip $(FastSimulation/EventProducer)),)
FastSimulationEventProducer := cmssw/FastSimulation/EventProducer
FastSimulation/EventProducer := FastSimulationEventProducer
FastSimulationEventProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/EventProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationEventProducer_LOC_USE   := cmssw DataFormats/BeamSpot DataFormats/HepMCCandidate DataFormats/Common DataFormats/Provenance DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities FastSimulation/CaloGeometryTools FastSimulation/Calorimetry FastSimulation/Event FastSimulation/Particle FastSimulation/ParticlePropagator FastSimulation/PileUpProducer FastSimulation/TrajectoryManager FastSimulation/Utilities Geometry/CaloGeometry Geometry/Records MagneticField/Engine MagneticField/Records RecoTracker/Record SimDataFormats/GeneratorProducts SimDataFormats/CrossingFrame FastSimDataFormats/NuclearInteractions SimGeneral/HepPDTRecord
ALL_EXTERNAL_PRODS += FastSimulationEventProducer
endif
ifeq ($(strip $(SimG4Core/Application)),)
SimG4CoreApplication := cmssw/SimG4Core/Application
SimG4Core/Application := SimG4CoreApplication
SimG4CoreApplication_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimG4Core/Application/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreApplication_LOC_USE   := cmssw DataFormats/Common DataFormats/Math SimDataFormats/GeneratorProducts SimDataFormats/Forward SimDataFormats/Track SimDataFormats/Vertex SimG4Core/Generators SimG4Core/Geometry SimG4Core/MagneticField SimG4Core/Notification SimG4Core/Physics SimG4Core/SensitiveDetector SimG4Core/Watcher SimGeneral/HepPDTRecord FWCore/ParameterSet FWCore/PluginManager FWCore/Framework MagneticField/Engine MagneticField/Records clhep geant4core hepmc heppdt rootrflx
SimG4CoreApplication_EX_LIB   := SimG4CoreApplication
SimG4CoreApplication_EX_USE   := $(SimG4CoreApplication_LOC_USE)
ALL_EXTERNAL_PRODS += SimG4CoreApplication
endif
ifeq ($(strip $(L1Trigger/GlobalMuonTrigger)),)
L1TriggerGlobalMuonTrigger := cmssw/L1Trigger/GlobalMuonTrigger
L1Trigger/GlobalMuonTrigger := L1TriggerGlobalMuonTrigger
L1TriggerGlobalMuonTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/GlobalMuonTrigger/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalMuonTrigger_LOC_USE   := cmssw FWCore/Framework FWCore/Sources FWCore/ParameterSet FWCore/PluginManager DataFormats/L1GlobalMuonTrigger DataFormats/L1CaloTrigger CondFormats/DataRecord CondFormats/L1TObjects
ALL_EXTERNAL_PRODS += L1TriggerGlobalMuonTrigger
endif
ifeq ($(strip $(L1TriggerConfig/DTTPGConfigProducers)),)
L1TriggerConfigDTTPGConfigProducers := cmssw/L1TriggerConfig/DTTPGConfigProducers
L1TriggerConfig/DTTPGConfigProducers := L1TriggerConfigDTTPGConfigProducers
L1TriggerConfigDTTPGConfigProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/DTTPGConfigProducers/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigDTTPGConfigProducers_LOC_USE   := cmssw CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService CondCore/MetaDataService CondCore/PopCon CondFormats/DTObjects CondFormats/DataRecord CondTools/DT CoralBase DataFormats/Provenance FWCore/Catalog FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/PluginManager RelationalAccess rootrflx L1TriggerConfig/DTTPGConfig
ALL_EXTERNAL_PRODS += L1TriggerConfigDTTPGConfigProducers
endif
ifeq ($(strip $(L1TriggerConfig/DTTrackFinder)),)
L1TriggerConfigDTTrackFinder := cmssw/L1TriggerConfig/DTTrackFinder
L1TriggerConfig/DTTrackFinder := L1TriggerConfigDTTrackFinder
L1TriggerConfigDTTrackFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1TriggerConfig/DTTrackFinder/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigDTTrackFinder_LOC_USE   := cmssw FWCore/Framework CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger
ALL_EXTERNAL_PRODS += L1TriggerConfigDTTrackFinder
endif
ifeq ($(strip $(RecoVertex/BeamSpotProducer)),)
RecoVertexBeamSpotProducer := cmssw/RecoVertex/BeamSpotProducer
RecoVertex/BeamSpotProducer := RecoVertexBeamSpotProducer
RecoVertexBeamSpotProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVertex/BeamSpotProducer/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexBeamSpotProducer_LOC_USE   := cmssw CondCore/DBOutputService DataFormats/BeamSpot DataFormats/Scalers DataFormats/Common DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities clhep rootcore rootminuit2
RecoVertexBeamSpotProducer_EX_LIB   := RecoVertexBeamSpotProducer
RecoVertexBeamSpotProducer_EX_USE   := $(RecoVertexBeamSpotProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVertexBeamSpotProducer
endif
ifeq ($(strip $(CalibCalorimetry/EcalTrivialCondModules)),)
CalibCalorimetryEcalTrivialCondModules := cmssw/CalibCalorimetry/EcalTrivialCondModules
CalibCalorimetry/EcalTrivialCondModules := CalibCalorimetryEcalTrivialCondModules
CalibCalorimetryEcalTrivialCondModules_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalTrivialCondModules/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalTrivialCondModules_LOC_USE   := cmssw FWCore/Framework FWCore/ParameterSet CondFormats/EcalObjects CondFormats/ESObjects CondFormats/DataRecord DataFormats/EcalDetId clhep
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalTrivialCondModules
endif
ifeq ($(strip $(Utilities/StorageFactory)),)
UtilitiesStorageFactory := cmssw/Utilities/StorageFactory
Utilities/StorageFactory := UtilitiesStorageFactory
UtilitiesStorageFactory_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Utilities/StorageFactory/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesStorageFactory_LOC_USE   := cmssw FWCore/PluginManager FWCore/MessageLogger FWCore/Utilities boost
UtilitiesStorageFactory_EX_LIB   := UtilitiesStorageFactory
UtilitiesStorageFactory_EX_USE   := $(UtilitiesStorageFactory_LOC_USE)
ALL_EXTERNAL_PRODS += UtilitiesStorageFactory
endif
ifeq ($(strip $(RecoVZero/VZeroFinding)),)
RecoVZeroVZeroFinding := cmssw/RecoVZero/VZeroFinding
RecoVZero/VZeroFinding := RecoVZeroVZeroFinding
RecoVZeroVZeroFinding_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoVZero/VZeroFinding/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVZeroVZeroFinding_LOC_USE   := cmssw MagneticField/Records MagneticField/Engine FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records TrackingTools/PatternTools
RecoVZeroVZeroFinding_EX_LIB   := RecoVZeroVZeroFinding
RecoVZeroVZeroFinding_EX_USE   := $(RecoVZeroVZeroFinding_LOC_USE)
ALL_EXTERNAL_PRODS += RecoVZeroVZeroFinding
endif
ifeq ($(strip $(Validation/GlobalDigis)),)
ValidationGlobalDigis := cmssw/Validation/GlobalDigis
Validation/GlobalDigis := ValidationGlobalDigis
ValidationGlobalDigis_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/GlobalDigis/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationGlobalDigis_LOC_USE   := cmssw FWCore/Framework DataFormats/Common FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/EcalObjects CondFormats/DataRecord DataFormats/HcalDetId DataFormats/HcalDigi CalibFormats/HcalObjects DataFormats/SiStripDigi DataFormats/SiStripDetId DataFormats/SiPixelDigi DataFormats/SiPixelDetId DataFormats/DTDigi DataFormats/MuonDetId DataFormats/CSCDigi DataFormats/RPCDigi Geometry/RPCGeometry Geometry/Records SimDataFormats/ValidationFormats SimDataFormats/CrossingFrame SimDataFormats/CaloHit SimDataFormats/TrackingHit DQMServices/Core root
ALL_EXTERNAL_PRODS += ValidationGlobalDigis
endif
ifeq ($(strip $(CalibCalorimetry/HcalTPGIO)),)
CalibCalorimetryHcalTPGIO := cmssw/CalibCalorimetry/HcalTPGIO
CalibCalorimetry/HcalTPGIO := CalibCalorimetryHcalTPGIO
CalibCalorimetryHcalTPGIO_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/HcalTPGIO/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalTPGIO_LOC_USE   := cmssw DataFormats/DetId DataFormats/HcalDetId FWCore/Framework FWCore/Utilities CalibFormats/HcalObjects CalibFormats/CaloTPG DataFormats/HcalDigi
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalTPGIO
endif
ifeq ($(strip $(CondCore/RunInfoPlugins)),)
CondCoreRunInfoPlugins := cmssw/CondCore/RunInfoPlugins
CondCore/RunInfoPlugins := CondCoreRunInfoPlugins
CondCoreRunInfoPlugins_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondCore/RunInfoPlugins/BuildFile) /cms/base/cmssoft/slc5_amd64_gcc462/cms/cmssw/CMSSW_5_3_2/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreRunInfoPlugins_LOC_USE   := cmssw CondFormats/RunInfo CondCore/ESSources CondFormats/DataRecord
ALL_EXTERNAL_PRODS += CondCoreRunInfoPlugins
endif
