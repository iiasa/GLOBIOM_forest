
# GLOBIOM-forest model

This repository includes GLOBIOM-forest model documentation and some selected results of the model. GLOBIOM-forest is a version of [GLOBIOM model](https://iiasa.github.io/GLOBIOM/) that has a more detailed description of the forest sector than the main model. The model makes two simplifications relative to the main model: 1) No food and feed production 2) Land-use is based on geographic grids instead of simulation units. The model is solved recursively for each 10-year period by maximizing [economic surplus](https://en.wikipedia.org/wiki/Economic_surplus) and by using biophysical data from [G4M model](https://www.scitepress.org/Papers/2011/36075/36075.pdf). The supply side of the model is based on the [0.5° grid resolution](https://github.com/iiasa/GLOBIOM_forest/blob/main/Management_maps.pdf) while the demand side and trade on 59 economic regions. The simplified structure of the model also allows to solve the model by intertemporal optimization and higher resolution than 0.5° grids, but these features are currently under development.     

## Applications

1) Lauri, P., Forsell ,N., Di Fulvio, F., et al., 2021, Material substitution between coniferous, non-coniferous and recycled biomass – Impacts on forest industry raw material use and regional competitiveness, Forest Policy and Economics 132, 102588.

     [Link to publication](https://www.sciencedirect.com/science/article/pii/S1389934121001945?via%3Dihub)

     [Results in GAMS gdx-format](https://github.com/iiasa/GLOBIOM_forest/blob/main/Material_substitution_FPE2021.gdx)
     
     [Results in EXCEL xlsx-format](https://github.com/iiasa/GLOBIOM_forest/blob/main/Material_substitution_FPE2021.xlsx)
     
     [Documentation of model](https://github.com/iiasa/GLOBIOM_forest/blob/main/GLOBIOM_forest_documentation.pdf)

2) Impacts of EU biodiversity strategy on EU forest sector

     [Presentation in IBFRA2021 conference](https://github.com/iiasa/GLOBIOM_forest/blob/main/IBFRA_2021_Pekka_Lauri.pptx)
   
3) ALTERFOR project about alternative forest managements in EU 

     [Project webpage](https://cordis.europa.eu/project/id/676754)

     [Policy brief](https://ec.europa.eu/research/participants/documents/downloadPublic?documentIds=080166e5d3a7092c&appId=PPGMS)

     [Impact assesment of transition to alternative forest managements](https://ec.europa.eu/research/participants/documents/downloadPublic documentIds=080166e5cc9e1397&appId=PPGMS)

## Source code 

The source code of GLOBIOM-forest model will be publised when the source code for [GLOBIOM model](https://iiasa.github.io/GLOBIOM/) become freely available. Running the model requires [GAMS](https://www.gams.com/) with a license for the CPLEX and CONOPT solvers.

##  Questions

Any questions concerning GLOBIOM-forest model can be addressed to pekka.lauri@iiasa.ac.at

