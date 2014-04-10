cmsswdata             := cmsswdata
ALL_TOOLS      += cmsswdata
cmsswdata_LOC_FLAGS_CMSSW_DATA_PACKAGE  := CalibTracker/SiPixelESProducers=V01-01-01 DetectorDescription/Schema=V02-02-01 FastSimulation/MaterialEffects=V04-02-08 FastSimulation/PileUpProducer=V04-05-18 Fireworks/Geometry=V06-13-04 Geometry/CMSCommonData=V01-09-00 Geometry/CSCGeometryBuilder=V01-08-00 Geometry/CaloEventSetup=V03-11-02 Geometry/DTGeometryBuilder=V00-05-00 Geometry/EcalCommonData=V05-05-00 Geometry/EcalSimData=V01-02-00 Geometry/EcalTestBeam=V00-09-09 Geometry/FP420CommonData=V00-06-00 Geometry/FP420SimData=V00-06-00 Geometry/ForwardCommonData=V01-05-00 Geometry/ForwardSimData=V02-02-00 Geometry/HcalCommonData=V01-05-00 Geometry/HcalSimData=V01-03-00 Geometry/HcalTestBeamData=V01-08-00 Geometry/MTCCTrackerCommonData=V01-01-00 Geometry/MuonCommonData=V01-06-00 Geometry/MuonSimData=V01-03-00 Geometry/RPCGeometryBuilder=V01-04-00 Geometry/TrackerCommonData=V01-08-00 Geometry/TrackerRecoData=V01-05-00 Geometry/TrackerSimData=V01-03-00 Geometry/TwentyFivePercentTrackerCommonData=V00-01-00 L1Trigger/RPCTrigger=V00-15-00 MagneticField/Interpolation=V00-03-11 RecoEgamma/ElectronIdentification=V00-03-35 RecoMuon/MuonIdentification=V01-12-01 RecoParticleFlow/PFBlockProducer=V02-04-02 RecoParticleFlow/PFProducer=V14-08-05 RecoParticleFlow/PFTracking=V12-03-02 RecoTracker/RingESSource=V00-01-14 RecoTracker/RoadMapESSource=V01-01-11 SimG4CMS/Calo=V02-03-07 SimG4CMS/Forward=V02-03-13 Validation/Geometry=V00-07-00
cmsswdata_EX_FLAGS_CMSSW_DATA_PACKAGE   := $(cmsswdata_LOC_FLAGS_CMSSW_DATA_PACKAGE)
cmsswdata_INIT_FUNC := $$(eval $$(call ProductCommonVars,cmsswdata,,,cmsswdata))

