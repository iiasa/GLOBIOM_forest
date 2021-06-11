PARAMETER ProcessData_1(ALLPROCESS,ALLITEM)
/
  Sawing1.productioncost                                40
  Sawing1.SW_biomass_C                                  -1
  Sawing1.SawnWood_C                                    0.5
  Sawing1.SawDust_C                                     0.15
  Sawing1.WoodChips_C                                   0.35
  Sawing1.Bark                                          0.136

  Sawing2.productioncost                                40
  Sawing2.SW_biomass_NC                                 -1
  Sawing2.SawnWood_NC                                   0.5
  Sawing2.SawDust_NC                                    0.15
  Sawing2.WoodChips_NC                                  0.35
  Sawing2.Bark                                          0.136

  Chemicalpulp1.productioncost                          50
  Chemicalpulp1.PW_biomass_C                            -1
  Chemicalpulp1.ChemPulp_C                              0.225
  Chemicalpulp1.BlackLiquor                             0.5
  Chemicalpulp1.Bark                                    0.136

  Chemicalpulp2.productioncost                          50
  Chemicalpulp2.PW_biomass_NC                            -1
  Chemicalpulp2.ChemPulp_NC                             0.225
  Chemicalpulp2.BlackLiquor                             0.5
  Chemicalpulp2.Bark                                    0.136

  Chemicalpulp3.productioncost                          50
  Chemicalpulp3.woodchips_C                              -1
  Chemicalpulp3.ChemPulp_C                              0.225
  Chemicalpulp3.BlackLiquor                             0.5

  Chemicalpulp4.productioncost                          50
  Chemicalpulp4.woodchips_NC                            -1
  Chemicalpulp4.ChemPulp_NC                             0.225
  Chemicalpulp4.BlackLiquor                             0.5

  Mechanicalpulp1.productioncost                       150
  Mechanicalpulp1.PW_biomass_C                          -1
  Mechanicalpulp1.MechPulp_C                            0.45
  Mechanicalpulp1.Bark                                  0.136

  Mechanicalpulp2.productioncost                       150
  Mechanicalpulp2.PW_biomass_NC                         -1
  Mechanicalpulp2.MechPulp_NC                           0.45
  Mechanicalpulp2.Bark                                  0.136

  Mechanicalpulp3.productioncost                       150
  Mechanicalpulp3.woodchips_C                           -1
  Mechanicalpulp3.MechPulp_C                           0.45

  Mechanicalpulp4.productioncost                       150
  Mechanicalpulp4.woodchips_NC                          -1
  Mechanicalpulp4.MechPulp_NC                          0.45

*virgin fiber yield up to 95%, but decrease about 5% for each recycled round
* (0.95+0.9+0.85+0.8+0.75)/5=0.85 => 1/0.85=1.2
  Recycledpulp1.productioncost                          200
  Recycledpulp1.recycledpaper                           -1.2
  Recycledpulp1.recycledpulp                            1

  Otherfiberpulp1.productioncost                        300
  Otherfiberpulp1.otherfiberpulp                         1

  WoodEnergy1.productioncost                           0.1
  WoodEnergy1.Sawdust_C                                 -1
  WoodEnergy1.EW_biomass                               1

  WoodEnergy2.productioncost                           0.1
  WoodEnergy2.Sawdust_NC                                -1
  WoodEnergy2.EW_biomass                               1

  WoodEnergy3.productioncost                           0.1
  WoodEnergy3.WoodChips_C                              -1
  WoodEnergy3.EW_biomass                               1

  WoodEnergy4.productioncost                           0.1
  WoodEnergy4.WoodChips_NC                              -1
  WoodEnergy4.EW_biomass                               1

  WoodEnergy5.productioncost                           0.1
  WoodEnergy5.BlackLiquor                             -1
  WoodEnergy5.EW_biomass                               1

  WoodEnergy6.productioncost                           0.1
  WoodEnergy6.Bark                                    -1
  WoodEnergy6.EW_biomass                               1

  WoodEnergy7.productioncost                           0.1
  WoodEnergy7.LR_biomass                               -1
  WoodEnergy7.EW_biomass                               1

  WoodEnergy8.productioncost                           10
  WoodEnergy8.PW_biomass_C                              -1
  WoodEnergy8.EW_biomass                               0

  WoodEnergy9.productioncost                           10
  WoodEnergy9.PW_biomass_NC                            -1
  WoodEnergy9.EW_biomass                               0

  WoodEnergy10.productioncost                           0.1
  WoodEnergy10.recycledwood                            -1
  WoodEnergy10.EW_biomass                               1

  WoodEnergy11.productioncost                           0.1
  WoodEnergy11.woodpellets                             -1
  WoodEnergy11.EW_biomass                               2.5

  WoodEnergy12.productioncost                           0.1
  WoodEnergy12.IP_biomass                                -1
  WoodEnergy12.EW_biomass                                 0

  FiberBoardProd1.productioncost                       90
  FiberBoardProd1.PW_biomass_C                          -1
  FiberBoardProd1.Fiberboard                            0.6
  FiberBoardProd1.Bark                                  0.136

  FiberBoardProd2.productioncost                        90
  FiberBoardProd2.PW_biomass_NC                         -1
  FiberBoardProd2.Fiberboard                            0.6
  FiberBoardProd2.Bark                                  0.136

  FiberBoardProd3.productioncost                        90
  FiberBoardProd3.Sawdust_C                             -1
  FiberBoardProd3.Fiberboard                            0.6

  FiberBoardProd4.productioncost                        90
  FiberBoardProd4.Sawdust_NC                            -1
  FiberBoardProd4.Fiberboard                            0.6

  FiberBoardProd5.productioncost                        90
  FiberBoardProd5.Woodchips_C                           -1
  FiberBoardProd5.Fiberboard                            0.6

  FiberBoardProd6.productioncost                        90
  FiberBoardProd6.Woodchips_NC                          -1
  FiberBoardProd6.Fiberboard                            0.6

  FiberBoardProd7.productioncost                        90
  FiberBoardProd7.recycledwood                           -1
  FiberBoardProd7.Fiberboard                            0.6

  PlywoodProd1.Productioncost                            80
  PlywoodProd1.SW_biomass_C                              -1
  PlywoodProd1.Plywood_C                                0.4
  PlywoodProd1.WoodChips_C                              0.4
  PlywoodProd1.Sawdust_C                                0.2
  PlywoodProd1.Bark                                     0.136

  PlywoodProd2.Productioncost                            80
  PlywoodProd2.SW_biomass_NC                             -1
  PlywoodProd2.Plywood_NC                               0.4
  PlywoodProd2.WoodChips_NC                             0.4
  PlywoodProd2.Sawdust_NC                               0.2
  PlywoodProd2.Bark                                     0.136

  Woodpellets1.Productioncost                           0.1
  Woodpellets1.sawdust_C                                -1
  Woodpellets1.Woodpellets                             0.4

  Woodpellets2.Productioncost                           0.1
  Woodpellets2.sawdust_NC                               -1
  Woodpellets2.Woodpellets                             0.4

  Woodpellets3.Productioncost                           0.1
  Woodpellets3.woodchips_C                               -1
  Woodpellets3.Woodpellets                             0.4

  Woodpellets4.Productioncost                           0.1
  Woodpellets4.woodchips_NC                              -1
  Woodpellets4.Woodpellets                              0.4

  Woodpellets5.Productioncost                           0.1
  Woodpellets5.IP_biomass                                -1
  Woodpellets5.Woodpellets                              0

  Woodpellets6.Productioncost                           0.1
  Woodpellets6.PW_biomass_C                              -1
  Woodpellets6.Woodpellets                              0
  Woodpellets6.bark                                     0

  Woodpellets7.Productioncost                           0.1
  Woodpellets7.PW_biomass_NC                             -1
  Woodpellets7.Woodpellets                              0
  Woodpellets7.bark                                     0

*newsprint: 10% filler, no chemical pulp

  Newsprint1.productioncost                               50
  Newsprint1.mechpulp_C                                   -0.9
  Newsprint1.newsprint                                    1

  Newsprint2.productioncost                               50
  Newsprint2.recycledpulp                                 -0.9
  Newsprint2.newsprint                                     1

  Newsprint3.productioncost                               50
  Newsprint3.otherfiberpulp                               -0.9
  Newsprint3.newsprint                                     1

  Newsprint4.productioncost                               50
  Newsprint4.mechpulp_NC                                  -0.9
  Newsprint4.newsprint                                    1

*printing and writing paper: 20% filler and 80% pulp, min virgin fiber 75%

  PrintingWriting1.productioncost                        200
  PrintingWriting1.chempulp_C                            -0.8
  PrintingWriting1.printingwriting                       1

  PrintingWriting2.productioncost                        200
  PrintingWriting2.mechpulp_C                            -0.8
  PrintingWriting2.printingwriting                       1

  PrintingWriting3.productioncost                        200
  PrintingWriting3.otherfiberpulp                        -0.8
  PrintingWriting3.printingwriting                       1

  PrintingWriting4.productioncost                        200
  PrintingWriting4.recycledpulp                         -0.2
  PrintingWriting4.chempulp_C                           -0.6
  PrintingWriting4.printingwriting                       1

  PrintingWriting5.productioncost                        200
  PrintingWriting5.recycledpulp                         -0.2
  PrintingWriting5.mechpulp_C                           -0.6
  PrintingWriting5.printingwriting                       1

  PrintingWriting6.productioncost                        200
  PrintingWriting6.recycledpulp                         -0.2
  PrintingWriting6.otherfiberpulp                       -0.6
  PrintingWriting6.printingwriting                       1

  PrintingWriting7.productioncost                        200
  PrintingWriting7.chempulp_NC                            -0.8
  PrintingWriting7.printingwriting                       1

  PrintingWriting8.productioncost                        200
  PrintingWriting8.mechpulp_NC                            -0.8
  PrintingWriting8.printingwriting                       1

  PrintingWriting9.productioncost                        200
  PrintingWriting9.recycledpulp                          -0.2
  PrintingWriting9.chempulp_NC                           -0.6
  PrintingWriting9.printingwriting                       1

  PrintingWriting10.productioncost                        200
  PrintingWriting10.recycledpulp                         -0.2
  PrintingWriting10.mechpulp_NC                          -0.6
  PrintingWriting10.printingwriting                       1


*packaging materials: 0% filler and 100% pulp, no mechanical pulp

  Packaging1.productioncost                               100
  Packaging1.chempulp_C                                    -1
  Packaging1.packaging                                     1

  Packaging2.productioncost                               100
  Packaging2.recycledpulp                                 -1
  Packaging2.packaging                                     1

  Packaging3.productioncost                               100
  Packaging3.otherfiberpulp                               -1
  Packaging3.packaging                                     1

  Packaging4.productioncost                               100
  Packaging4.chempulp_C                                   -0.75
  Packaging4.chempulp_NC                                  -0.25
  Packaging4.packaging                                     1

*tissue and other paper: 0% filler and 100% pulp, no mechanical pulp
  Otherpaper1.productioncost                              100
  Otherpaper1.chempulp_C                                  -1
  Otherpaper1.otherpaper                                   1

  Otherpaper2.productioncost                              100
  Otherpaper2.recycledpulp                                -1
  Otherpaper2.otherpaper                                   1

  Otherpaper3.productioncost                              100
  Otherpaper3.otherfiberpulp                              -1
  Otherpaper3.otherpaper                                   1

  Otherpaper4.productioncost                              100
  Otherpaper4.chempulp_C                                  -0.75
  Otherpaper4.chempulp_NC                                 -0.25
  Otherpaper4.otherpaper                                   1

 biomass1.productioncost                                0.1
 biomass1.Sawnwood_NC                                    -1
 biomass1.Sawnwood_C                                    0

 biomass2.productioncost                                0.1
 biomass2.Sawnwood_C                                    -1
 biomass2.Sawnwood_NC                                    0

 biomass3.productioncost                                0.1
 biomass3.Plywood_NC                                    -1
 biomass3.Plywood_C                                     0

 biomass4.productioncost                                0.1
 biomass4.Plywood_C                                    -1
 biomass4.Plywood_NC                                     0

 biomass5.productioncost                                0.1
 biomass5.Chempulp_NC                                  -1
 biomass5.Chempulp_C                                    0

 biomass6.productioncost                                0.1
 biomass6.Chempulp_C                                  -1
 biomass6.Chempulp_NC                                    0

 biomass7.productioncost                                0.1
 biomass7.Mechpulp_NC                                   -1
 biomass7.Mechpulp_C                                     0

 biomass8.productioncost                                0.1
 biomass8.Mechpulp_C                                   -1
 biomass8.Mechpulp_NC                                    0

 biomass9.productioncost                                0.1
 biomass9.OW_biomass_NC                                    -1
 biomass9.OW_biomass_C                                      0

 biomass10.productioncost                                0.1
 biomass10.OW_biomass_C                                     -1
 biomass10.OW_biomass_NC                                     0

 biomass11.productioncost                                0.1
 biomass11.FW_biomass_NC                                    -1
 biomass11.FW_biomass_C                                      0

 biomass12.productioncost                                0.1
 biomass12.FW_biomass_C                                     -1
 biomass12.FW_biomass_NC                                     0

 biomass13.productioncost                                0.1
 biomass13.FW_biomass_stem_C                                -1
 biomass13.FW_biomass_C                                      1

 biomass14.productioncost                                0.1
 biomass14.FW_biomass_bran_C                                -1
 biomass14.FW_biomass_C                                      1

 biomass15.productioncost                                0.1
 biomass15.FW_biomass_stem_NC                               -1
 biomass15.FW_biomass_NC                                     1

 biomass16.productioncost                                0.1
 biomass16.FW_biomass_bran_NC                               -1
 biomass16.FW_biomass_NC                                     1

 biomass17.productioncost                                0.1
 biomass17.LR_biomass_stem_C                                -1
 biomass17.LR_biomass                                        1

 biomass18.productioncost                                0.1
 biomass18.LR_biomass_bran_C                                -1
 biomass18.LR_biomass                                        1

 biomass19.productioncost                                0.1
 biomass19.LR_biomass_stem_NC                               -1
 biomass19.LR_biomass                                        1

 biomass20.productioncost                                0.1
 biomass20.LR_biomass_bran_NC                               -1
 biomass20.LR_biomass                                        1


/
;


* EXTEND TECHNOLOGIES FOR EACH REGION
parameter ProcessData(ANYREGION,ALLPROCESS,ALLITEM);

ProcessData(REGION,ALLPROCESS,ALLITEM)
 = ProcessData_1(ALLPROCESS,ALLITEM);

parameter ProcessData_baseline(ANYREGION,ALLPROCESS,ALLITEM);

ProcessData_baseline(REGION,ALLPROCESS,ALLITEM)=ProcessData(REGION,ALLPROCESS,ALLITEM);

*-------------------------------------------------------------
*  Calibrate min share of PW_biomass shares in pulp and panel production
*-------------------------------------------------------------
* idea: force PW_biomass to FAOSTAT levels by setting min share of PW_biomass in pulp and panel production
* consider first pulp and then fiberboard for those regions which have more PW_biomass than needed for pulp
* this is needed to avoid too low PW-biomass in regions with oversupply of by-products (in these regions some part of by-products remain unused)


PARAMETER PW_biomass_share_C(anyregion);

PW_biomass_share_C(REGION)$(ForesSTAT_DATA(REGION,'Chempulp_C','ProdQ')+ForesSTAT_DATA(REGION,'Mechpulp_C','ProdQ')>0)
 = ForesSTAT_DATA(REGION,'PW_biomass_C','ConsQ')
  /(ForesSTAT_DATA(REGION,'Chempulp_C','ProdQ')/0.225+ForesSTAT_DATA(REGION,'Mechpulp_C','ProdQ')/0.45);

PW_biomass_share_C(REGION)=round(PW_biomass_share_C(REGION),2);
PW_biomass_share_C(REGION)$(PW_biomass_share_C(REGION)>1)=1;

PARAMETER PW_biomass_share_NC(anyregion);

PW_biomass_share_NC(REGION)$(ForesSTAT_DATA(REGION,'Chempulp_NC','ProdQ')+ForesSTAT_DATA(REGION,'Mechpulp_NC','ProdQ')>0)
 = ForesSTAT_DATA(REGION,'PW_biomass_NC','ConsQ')
  /(ForesSTAT_DATA(REGION,'Chempulp_NC','ProdQ')/0.225+ForesSTAT_DATA(REGION,'Mechpulp_NC','ProdQ')/0.45);

PW_biomass_share_NC(REGION)=round(PW_biomass_share_NC(REGION),2);
PW_biomass_share_NC(REGION)$(PW_biomass_share_NC(REGION)>1)=1;

ProcessData(REGION,"Chemicalpulp3","PW_biomass_C")=-PW_biomass_share_C(REGION);
ProcessData(REGION,"Chemicalpulp4","PW_biomass_NC")=-PW_biomass_share_NC(REGION);
ProcessData(REGION,"Mechanicalpulp3","PW_biomass_C")=-PW_biomass_share_C(REGION);
ProcessData(REGION,"Mechanicalpulp4","PW_biomass_NC")=-PW_biomass_share_NC(REGION);
ProcessData(REGION,"Chemicalpulp3","woodchips_C")=-(1-PW_biomass_share_C(REGION));
ProcessData(REGION,"Chemicalpulp4","woodchips_NC")=-(1-PW_biomass_share_NC(REGION));
ProcessData(REGION,"Mechanicalpulp3","woodchips_C")=-(1-PW_biomass_share_C(REGION));
ProcessData(REGION,"Mechanicalpulp4","woodchips_NC")=-(1-PW_biomass_share_NC(REGION));
ProcessData(REGION,"Chemicalpulp3","bark")=PW_biomass_share_C(REGION)*0.136;
ProcessData(REGION,"Chemicalpulp4","bark")=PW_biomass_share_NC(REGION)*0.136;
ProcessData(REGION,"Mechanicalpulp3","bark")=PW_biomass_share_C(REGION)*0.136;
ProcessData(REGION,"Mechanicalpulp4","bark")=PW_biomass_share_NC(REGION)*0.136;

$ontext
LOOP(REGION$(PW_biomass_share_C(REGION)>1),

ProcessData(REGION,"Chemicalpulp3",allitem)=0;
ProcessData(REGION,"Mechanicalpulp3",allitem)=0;

PW_biomass_share_C(REGION)$(ForesSTAT_DATA(REGION,'Fiberboard','ProdQ')>0)
 = (ForesSTAT_DATA(REGION,'PW_biomass_C','ConsQ')-ForesSTAT_DATA(REGION,'Chempulp_C','ProdQ')/0.225-ForesSTAT_DATA(REGION,'Mechpulp_C','ProdQ')/0.45)/
    (ForesSTAT_DATA(REGION,'Fiberboard','ProdQ')/0.6);

PW_biomass_share_C(REGION)=round(PW_biomass_share_C(REGION),2);
PW_biomass_share_C(REGION)$(PW_biomass_share_C(REGION)>1)=1;

ProcessData(REGION,"FiberBoardProd3","PW_biomass_C")=-PW_biomass_share_C(REGION);
ProcessData(REGION,"FiberBoardProd5","PW_biomass_C")=-PW_biomass_share_C(REGION);
ProcessData(REGION,"FiberBoardProd7","PW_biomass_C")=-PW_biomass_share_C(REGION);
ProcessData(REGION,"FiberBoardProd3","sawdust_C")=-(1-PW_biomass_share_C(REGION));
ProcessData(REGION,"FiberBoardProd5","WoodChips_C")=-(1-PW_biomass_share_C(REGION));
ProcessData(REGION,"FiberBoardProd7","Recycledwood")=-(1-PW_biomass_share_C(REGION));
ProcessData(REGION,"FiberBoardProd3","bark")=PW_biomass_share_C(REGION)*0.136;
ProcessData(REGION,"FiberBoardProd5","bark")=PW_biomass_share_C(REGION)*0.136;
ProcessData(REGION,"FiberBoardProd7","bark")=PW_biomass_share_C(REGION)*0.136;
);

LOOP(REGION$(PW_biomass_share_NC(REGION)>1),

ProcessData(REGION,"Chemicalpulp4",allitem)=0;
ProcessData(REGION,"Mechanicalpulp4",allitem)=0;

PW_biomass_share_NC(REGION)$(ForesSTAT_DATA(REGION,'Fiberboard','ProdQ')>0)
 = (ForesSTAT_DATA(REGION,'PW_biomass_NC','ConsQ')-ForesSTAT_DATA(REGION,'Chempulp_NC','ProdQ')/0.225-ForesSTAT_DATA(REGION,'Mechpulp_NC','ProdQ')/0.45)/
    (ForesSTAT_DATA(REGION,'Fiberboard','ProdQ')/0.6);

PW_biomass_share_NC(REGION)=round(PW_biomass_share_NC(REGION),2);
PW_biomass_share_NC(REGION)$(PW_biomass_share_NC(REGION)>1)=1;

ProcessData(REGION,"FiberBoardProd4","PW_biomass_NC")=-PW_biomass_share_NC(REGION);
ProcessData(REGION,"FiberBoardProd6","PW_biomass_NC")=-PW_biomass_share_NC(REGION);
ProcessData(REGION,"FiberBoardProd8","PW_biomass_NC")=-PW_biomass_share_NC(REGION);
ProcessData(REGION,"FiberBoardProd4","sawdust_NC")=-(1-PW_biomass_share_NC(REGION));
ProcessData(REGION,"FiberBoardProd6","WoodChips_NC")=-(1-PW_biomass_share_NC(REGION));
ProcessData(REGION,"FiberBoardProd8","Recycledwood")=-(1-PW_biomass_share_NC(REGION));
ProcessData(REGION,"FiberBoardProd4","bark")=PW_biomass_share_NC(REGION)*0.136;
ProcessData(REGION,"FiberBoardProd6","bark")=PW_biomass_share_NC(REGION)*0.136;
ProcessData(REGION,"FiberBoardProd8","bark")=PW_biomass_share_NC(REGION)*0.136;
);
$offtext


