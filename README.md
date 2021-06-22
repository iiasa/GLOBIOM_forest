
# GLOBIOM-forest

This repository includes GLOBIOM-forest model documentation and some selected results of the model. GLOBIOM-forest is a version of [GLOBIOM model](https://iiasa.github.io/GLOBIOM/) that has a more detailed description of the forest sector than the main model. The model makes two simplifications relative to the main model: 1) No food and feed production 2) Land-use is based on geographic grids instead of simulation units. The model is solved recursively for each 10-year period by maximizing [economic surplus](https://en.wikipedia.org/wiki/Economic_surplus) and by using biophysical data from [G4M model](https://www.scitepress.org/Papers/2011/36075/36075.pdf). The supply side of the model is based on the [0.5° grid resolution](https://github.com/iiasa/GLOBIOM_forest/blob/main/Management_map.pdf) while the demand side and trade on 59 economic regions. The simplified structure of the model also allows to solve the model by intertemporal optimization and higher resolution than 0.5° grids, but this features are currently under development.   

## Source code

The source code of GLOBIOM-forest model will be publised when the source code for [GLOBIOM model](https://iiasa.github.io/GLOBIOM/) become freely available. Running the model requires [GAMS](https://www.gams.com/) with a license for the CPLEX and CONOPT solvers.
