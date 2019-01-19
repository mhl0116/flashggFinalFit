#Full suite of plots as used for the LHCP17 result
EXT=!EXT!
INTLUMI=!INTLUMI!
##########################################
# plots I'm actually using 

# expected
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScan/ExpMHScan.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScan  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanStat/ExpMHScanStat.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanStat  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanTheo/ExpMHScanTheo.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanTheo  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustNonLinearity/ExpMHScanJustNonLinearity.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustNonLinearity  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustSmearScale/ExpMHScanJustSmearScale.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustSmearScale -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustShowerShape/ExpMHScanJustShowerShape.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustShowerShape -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustMaterial/ExpMHScanJustMaterial.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustMaterial -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustFNUF/ExpMHScanJustFNUF.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustFNUF -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustGeant4/ExpMHScanJustGeant4.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustGeant4 -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMuScan/ExpMuScan.root,combineJobs13TeV_$EXT/ExpPerProcessMuProfileMH/r_VH/r_VH.root,combineJobs13TeV_$EXT/ExpPerProcessMuProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/ExpPerProcessMuProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/ExpPerProcessMuProfileMH/r_ggH/r_ggH.root --perprocchcomp -x -2,9 -o ExpPerProcessMuProfileMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "profiled"  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMuScan/ExpMuScan.root,combineJobs13TeV_$EXT/STXSExpPerProcessMuProfileMH/r_VH2HQQ/r_VH2HQQ.root,combineJobs13TeV_$EXT/STXSExpPerProcessMuProfileMH/r_QQ2HLL/r_QQ2HLL.root,combineJobs13TeV_$EXT/STXSExpPerProcessMuProfileMH/r_QQ2HLNU/r_QQ2HLNU.root,combineJobs13TeV_$EXT/STXSExpPerProcessMuProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/STXSExpPerProcessMuProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/STXSExpPerProcessMuProfileMH/r_ggH/r_ggH.root --perprocchcomp -x -3.5,9.5 -o STXSExpPerProcessMuProfileMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "profiled"  -b --stxs --noComb
#./makeCombinePlots.py -f combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/120.00/120.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/121.00/121.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/122.00/122.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/123.00/123.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/124.00/124.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/125.00/125.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/126.00/126.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/127.00/127.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/128.00/128.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/129.00/129.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/120.50/120.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/121.50/121.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/122.50/122.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/123.50/123.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/124.50/124.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/125.50/125.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/126.50/126.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/127.50/127.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/128.50/128.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/129.50/129.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/130.00/130.00.root --mpdfmaxlh -x 120,130 -y -0.6,2.2 -o MuHat_vs_MH --do1sig  -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" --legend 0.16,0.75,0.49,0.84 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/RVRFScanProfileMH/RVRFScanProfileMH.root --rvrf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o RVRFScanProfileMH --xbinning 50,-1.,3. --ybinning 50,-1.,3. --MHtext 0.17:0.17:"m_{H} profiled" --legend 0.68,0.63,0.82,0.87 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/CVCFScanProfileMH/CVCFScanProfileMH.root --cvcf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o CVCFScanProfileMH --xbinning 30,0,2 --ybinning 40,-1,3 --MHtext 0.17:0.17:"m_{H}=125.09 GeV" --legend 0.71,0.65,0.89,0.89 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/KGluKGamScanProfileMH/KGluKGamScanProfileMH.root --kglukgam -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o KGluKGamScanProfileMH --xbinning 25,0,2 --ybinning 25,0,2 --MHtext 0.17:0.17:"m_{H}=125.09 GeV" --legend 0.71,0.65,0.89,0.89 -b 

# observed
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanProfileMH/MuScanProfileMH.root,combineJobs13TeV_$EXT/PerProcessMuProfileMH/r_VH/r_VH.root,combineJobs13TeV_$EXT/PerProcessMuProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerProcessMuProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerProcessMuProfileMH/r_ggH/r_ggH.root --perprocchcomp -x -2,9 -o PerProcessMuProfileMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "profiled"  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH/r_VH2HQQ/r_VH2HQQ.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH/r_QQ2HLL/r_QQ2HLL.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH/r_QQ2HLNU/r_QQ2HLNU.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH/r_ggH/r_ggH.root --perprocchcomp -x -2.5,9.5 -o STXSPerProcessMuProfileMH --do1sig  -l 0.55,0.7,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "profiled"  -b --stxs --noComb
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH_ReMap/r_VH2HQQ/r_VH2HQQ.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH_ReMap/r_QQ2HLL/r_QQ2HLL.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH_ReMap/r_QQ2HLNU/r_QQ2HLNU.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH_ReMap/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH_ReMap/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/STXSPerProcessMuProfileMH_ReMap/r_ggH/r_ggH.root --perprocchcomp -x -2.5,9.5 -o STXSPerProcessMuProfileMH_ReMap --do1sig  -l 0.55,0.7,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "profiled"  -b --stxs --noComb
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanProfileMH/MuScanProfileMH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VHMetTag_13TeV/r_VHMetTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VHHadronicTag_13TeV/r_VHHadronicTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VHLeptonicLooseTag_13TeV/r_VHLeptonicLooseTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_ZHLeptonicTag_13TeV/r_ZHLeptonicTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_WHLeptonicTag_13TeV/r_WHLeptonicTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_TTHLeptonicTag_13TeV/r_TTHLeptonicTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_TTHHadronicTag_13TeV/r_TTHHadronicTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VBFTag_2_13TeV/r_VBFTag_2_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VBFTag_1_13TeV/r_VBFTag_1_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VBFTag_0_13TeV/r_VBFTag_0_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_UntaggedTag_3_13TeV/r_UntaggedTag_3_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_UntaggedTag_2_13TeV/r_UntaggedTag_2_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_UntaggedTag_1_13TeV/r_UntaggedTag_1_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_UntaggedTag_0_13TeV/r_UntaggedTag_0_13TeV.root --perprocchcomp -x -3,10 -o PerTagChannelCompatibilityProfileMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "profiled"  -b --pertagchcomp
#./makeCombinePlots.py -f combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/120.00/120.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/121.00/121.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/122.00/122.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/123.00/123.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/124.00/124.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/125.00/125.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/126.00/126.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/127.00/127.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/128.00/128.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/129.00/129.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/120.50/120.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/121.50/121.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/122.50/122.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/123.50/123.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/124.50/124.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/125.50/125.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/126.50/126.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/127.50/127.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/128.50/128.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/129.50/129.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/130.00/130.00.root --mpdfmaxlh -x 120,130 -y -0.6,2.2 -o MuHat_vs_MH --do1sig  -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" --legend 0.12,0.72,0.45,0.80 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/RVRFScanProfileMH/RVRFScanProfileMH.root --rvrf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o RVRFScanProfileMH --xbinning 100,-0.4,3.1 --ybinning 100,-0.4,3.1 --MHtext 0.15:0.19:"#color[0]{m_{H} profiled}" --legend 0.68,0.63,0.82,0.87 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/CVCFScanProfileMH/CVCFScanProfileMH.root --cvcf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o CVCFScanProfileMH --xbinning 95,0.05,1.95 --ybinning 200,-1,3 --MHtext 0.14:0.83:"#color[0]{m_{H} profiled}" --legend 0.14,0.6,0.28,0.8 -b --addSM
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/KGluKGamScanProfileMH/KGluKGamScanProfileMH.root --kglukgam -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o KGluKGamScanProfileMH --xbinning 100,0.3,2. --ybinning 100,0.25,1.95 --MHtext 0.62:0.83:"#color[0]{m_{H} profiled}" --legend 0.66,0.6,0.8,0.8 -b --addSM

# end ones I'm actually using
##########################################

##########################################
############## MU SCANS #################
##########################################

#./makeCombinePlots.py -d combinePlotsOptions_${EXT}.dat  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanFloatMH/MuScanFloatMH.root --mu -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o MuScanFloatMH --MHtext 0.17:0.7:"#splitline{m_{H}=125.09 #pm 0.24 GeV}{#hat{m}_{H}=125.33 GeV}" -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanFixMH/MuScanFixMH.root --mu -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" --MHtext 0.17:0.7:"m_{H}=125.09 GeV" -o MuScanFixMH  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanFixMH125.97/MuScanFixMH125.97.root --mu -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" --MHtext 0.17:0.7:"m_{H}=125.97 GeV" -o MuScanFixMH125.97  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanProfileMH/MuScanProfileMH.root --mu -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" --MHtext 0.17:0.7:"m_{H} Profiled" -o MuScanProfileMH  -b #RooRealVar::MH = 125.973 +/- 0.292702  L(115 - 135) // [GeV]
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanAllSyst/MuScanAllSyst.root --mu -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" --MHtext 0.17:0.7:"m_{H}=125.97 GeV" -o MuScanAllSyst  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanNoSyst/MuScanNoSyst.root --mu -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" --MHtext 0.17:0.7:"m_{H}=125.97 GeV" -o MuScanNoSyst  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanNoTheory/MuScanNoTheory.root --mu -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" --MHtext 0.17:0.7:"m_{H}=125.97 GeV" -o MuScanNoTheory  -b
#exit 1
##########################################
############## MH SCANS #################
##########################################

#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MHScan/MHScan.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o MHScan  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScan/ExpMHScan.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScan  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanStat/ExpMHScanStat.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanStat  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanTheo/ExpMHScanTheo.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanTheo  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustNonLinearity/ExpMHScanJustNonLinearity.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustNonLinearity  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustSmearScale/ExpMHScanJustSmearScale.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustSmearScale -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustShowerShape/ExpMHScanJustShowerShape.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustShowerShape -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustMaterial/ExpMHScanJustMaterial.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustMaterial -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustFNUF/ExpMHScanJustFNUF.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustFNUF -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMHScanJustGeant4/ExpMHScanJustGeant4.root --mh -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)"  -o ExpMHScanJustGeant4 -b

##########################################
#########  PER TAG CH COMP ###############
##########################################

#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanFixMH/MuScanFixMH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityFixMH/r_TTHLeptonicTag_13TeV/r_TTHLeptonicTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityFixMH/r_TTHHadronicTag_13TeV/r_TTHHadronicTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityFixMH/r_VBFTag_1_13TeV/r_VBFTag_1_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityFixMH/r_VBFTag_0_13TeV/r_VBFTag_0_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityFixMH/r_UntaggedTag_3_13TeV/r_UntaggedTag_3_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityFixMH/r_UntaggedTag_2_13TeV/r_UntaggedTag_2_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityFixMH/r_UntaggedTag_1_13TeV/r_UntaggedTag_1_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityFixMH/r_UntaggedTag_0_13TeV/r_UntaggedTag_0_13TeV.root --perprocchcomp -x -3,8.5 -o PerTagChannelCompatibilityFixMH --do1sig  -l 0.55,0.65,0.85,0.90 --text="    ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)"  --mhval "125.09"  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanProfileMH/MuScanProfileMH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_TTHLeptonicTag_13TeV/r_TTHLeptonicTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_TTHHadronicTag_13TeV/r_TTHHadronicTag_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VBFTag_1_13TeV/r_VBFTag_1_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VBFTag_0_13TeV/r_VBFTag_0_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_UntaggedTag_3_13TeV/r_UntaggedTag_3_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_UntaggedTag_2_13TeV/r_UntaggedTag_2_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_UntaggedTag_1_13TeV/r_UntaggedTag_1_13TeV.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_UntaggedTag_0_13TeV/r_UntaggedTag_0_13TeV.root --perprocchcomp -x -3,8.5 -o PerTagChannelCompatibilityProfileMH --do1sig  -l 0.55,0.65,0.85,0.90 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)"  --mhval "Profiled"  -b

##########################################
#########  PER PROC CH COMP ##############
##########################################

#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanProfileMH/MuScanProfileMH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityProfileMH/r_ggH/r_ggH.root --perprocchcomp -x -2,9 -o PerProcChannelCompatibilityProfileMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --MHtext 0.57:0.41:"#bf{#mu_{VH} = 1}"  --mhval "Profiled"  -b
#
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMuScan/ExpMuScan.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityProfileMH/r_VH/r_VH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityProfileMH/r_ggH/r_ggH.root --perprocchcomp -x -2,9 -o PerProcChannelCompatibilityProfileMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "Profiled"  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMuScanStat/ExpMuScanStat.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityStatProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityStatProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityStatProfileMH/r_ggH/r_ggH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityStatProfileMH/r_VH/r_VH.root --perprocchcomp -x -2,9 -o PerProcChannelCompatibilityProfileMHstat --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV), STAT ONLY" --mhval "Profiled"  -b
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMuScanTheo/ExpMuScanTheo.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityTheoProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityTheoProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityTheoProfileMH/r_ggH/r_ggH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityTheoProfileMH/r_VH/r_VH.root --perprocchcomp -x -2,9 -o PerProcChannelCompatibilityProfileMHtheo --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV), THEO ONLY" --mhval "Profiled"  -b
#
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMuScan/ExpMuScan.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VH/r_VH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_ggH/r_ggH.root --perprocchcomp -x -2,9 -o PerTagChannelCompatibilityProfileMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "Profiled"  -b
#
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMuScan/ExpMuScan.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VH2HQQ/r_VH2HQQ.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_QQ2HLL/r_QQ2HLL.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_QQ2HLNU/r_QQ2HLNU.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_ggH/r_ggH.root --perprocchcomp -x -3.5,9.5 -o PerTagChannelCompatibilityProfileMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "Profiled"  -b
#
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/ExpMuScan/ExpMuScan.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_tHq/r_tHq.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_tHW/r_tHW.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_bbH/r_bbH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_VH/r_VH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerTagChannelCompatibilityProfileMH/r_ggH/r_ggH.root --perprocchcomp -x -2,9 -o PerTagChannelCompatibilityProfileMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="  ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --mhval "Profiled"  -b
#
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanFixMH/MuScanFixMH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityFixMH/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityFixMH/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityFixMH/r_ggH/r_ggH.root --perprocchcomp -x -2,9 -o PerProcChannelCompatibilityFixMH --do1sig  -l 0.55,0.65,0.85,0.9 --text="       ${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)" --MHtext 0.57:0.41:"#bf{#mu_{VH}=1}"   --mhval "125.09"  -b
#
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/MuScanFixMH125.97/MuScanFixMH125.97.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityFixMH125.97/r_ttH/r_ttH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityFixMH125.97/r_qqH/r_qqH.root,combineJobs13TeV_$EXT/PerProcessChannelCompatibilityFixMH/r_ggH/r_ggH.root --perprocchcomp -x -2,9 -o PerProcChannelCompatibilityFixMH125.97 --do1sig  -l 0.55,0.65,0.9,0.9 --text="${INTLUMI} fb^{-1} (13#scale[0.5]{ }TeV)"  --mhval "125.97"  -b

##########################################
#########  MUHAT vs MH 1D Scans ##########
##########################################
#./makeCombinePlots.py -f combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/120.00/120.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/121.00/121.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/122.00/122.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/123.00/123.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/124.00/124.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/125.00/125.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/126.00/126.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/127.00/127.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/128.00/128.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/129.00/129.00.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/120.50/120.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/121.50/121.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/122.50/122.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/123.50/123.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/124.50/124.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/125.50/125.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/126.50/126.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/127.50/127.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/128.50/128.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/129.50/129.50.root,combineJobs13TeV_${EXT}/MultiPdfMuHatvsMH/130.00/130.00.root --mpdfmaxlh -x 120,130 -y -0.6,2.2 -o MuHat_vs_MH --do1sig  -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" --legend 0.16,0.75,0.49,0.84 -b 
##########################################
##########  RV vs RF 2D SCANS   ##########
##########################################
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/RVRFScanFloatMH/RVRFScanFloatMH.root --rvrf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o RVRFScanFloatMH  --xbinning 28,-0.99,3.49 --ybinning 9,-0.49,3.49  --MHtext 0.17:0.16:"#scale[0.9]{m_{H}=125.09 #pm 0.24 GeV}" --legend 0.71,0.65,0.89,0.89 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/RVRFScanProfileMH/RVRFScanProfileMH.root --rvrf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o RVRFScanProfileMH_Run1Ranges --xbinning 28,-0.99,3.49 --ybinning 9,-0.49,3.49 --MHtext 0.17:0.16:"#scale[0.9]{m_{H} Profiled}" --legend 0.71,0.65,0.89,0.89 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/RVRFScanProfileMH/RVRFScanProfileMH.root --rvrf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o RVRFScanProfileMH --xbinning 51,-0.99,3.49 --ybinning 25,-0.49,4.49 --MHtext 0.17:0.16:"#scale[0.9]{m_{H} Profiled}" --legend 0.71,0.65,0.89,0.89 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/RVRFScanFixMH/RVRFScanFixMH.root --rvrf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o RVRFScanFixMH --xbinning 28,-0.99,3.49 --ybinning 9,-0.49,3.49 --MHtext 0.17:0.17:"m_{H}=125.09 GeV" --legend 0.71,0.65,0.89,0.89 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/RVRFScanFixMH125.97/RVRFScanFixMH125.97.root --rvrf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o RVRFScanFixMH125.97 --xbinning 28,-0.99,3.49 --ybinning 9,-0.49,3.49  --MHtext 0.17:0.17:"m_{H}=125.97 GeV" --legend 0.71,0.65,0.89,0.89 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/RVRFScanProfileMH/RVRFScanProfileMH.root --rvrf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o RVRFScanProfileMH --xbinning 50,-1.,3. --ybinning 50,-1.,3. --MHtext 0.17:0.17:"m_{H} profiled" --legend 0.68,0.63,0.82,0.87 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/RVRFScanProfileMH/RVRFScanProfileMH.root --rvrf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o RVRFScanProfileMHalaICHEP --xbinning 50,-0.99,3.49 --ybinning 50,-0.49,4.49 --MHtext 0.17:0.17:"m_{H} profiled" --legend 0.68,0.63,0.82,0.87 -b 

##########################################
##########  CV vs CF 2D SCANS   ##########
##########################################
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/CVCFScanFixMH/CVCFScanFixMH.root --cvcf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o CVCFScanFixMH --xbinning 30,0,2 --ybinning 40,-1,3 --MHtext 0.17:0.17:"m_{H}=125.09 GeV" --legend 0.71,0.65,0.89,0.89 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/CVCFScanProfileMH/CVCFScanProfileMH.root --cvcf -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o CVCFScanProfileMH --xbinning 30,0,2 --ybinning 40,-1,3 --MHtext 0.17:0.17:"m_{H}=125.09 GeV" --legend 0.71,0.65,0.89,0.89 -b 
##########################################
##########  K GLU vs K GAM 2D SCANS   ##########
##########################################
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/KGluKGamScanFixMH/KGluKGamScanFixMH.root --kglukgam -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o KGluKGamScanFixMH --xbinning 25,0,2 --ybinning 25,0,2 --MHtext 0.17:0.17:"m_{H}=125.09 GeV" --legend 0.71,0.65,0.89,0.89 -b 
#./makeCombinePlots.py -f combineJobs13TeV_$EXT/KGluKGamScanProfileMH/KGluKGamScanProfileMH.root --kglukgam -t "$INTLUMI fb^{-1} (13#scale[0.5]{ }TeV)" -o KGluKGamScanProfileMH --xbinning 25,0,2 --ybinning 25,0,2 --MHtext 0.17:0.17:"m_{H}=125.09 GeV" --legend 0.71,0.65,0.89,0.89 -b 
