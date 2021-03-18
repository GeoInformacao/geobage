# **geobage**

<a href="https://github.com/GeoInformacao/geobage/issues"><img alt="GitHub issues" src="https://img.shields.io/github/issues/GeoInformacao/geobage"></a>
<img src="https://img.shields.io/static/v1?label=version&message=v1.0.0BETA&color=orange&style=flat"/>
<img src="https://img.shields.io/static/v1?label=build&message=passing&color=success&style=flat"/>
<a href="https://github.com/GeoInformacao/geobage/network"><img alt="GitHub forks" src="https://img.shields.io/github/forks/GeoInformacao/geobage"></a>
<a href="https://github.com/GeoInformacao/geobage/stargazers"><img alt="GitHub stars" src="https://img.shields.io/github/stars/GeoInformacao/geobage"></a>
<img src="https://img.shields.io/static/v1?label=license&message=MIT&color=yellow&style=flat"/>
<img src="https://img.shields.io/static/v1?label=license&message=File.LICENSE&color=yellow&style=flat"/>
<img src="https://img.shields.io/static/v1?label=dependence&message=R(>=3.5)&color=red&style=flat"/>
<img src="https://github.com/GeoInformacao/geobage/blob/master/logogeobage.png" width=115 align="right"/>

**Project Status: In development** :warning:

# **Description**
geobage is an R package that allows users to easily access spatial data sets in the municipality of Bagé / RS. 
The package includes a wide variety of geospatial data as simple resources.

# **Installation**
```
# Use the development version with latest features
  utils::remove.packages('geobage')
  devtools::install_github("GeoInformacao/geobage")
  library(geobage)
```
obs. If you use Linux, you need to install a couple dependencies before installing the libraries sf and geobage.More info [here](https://github.com/r-spatial/sf#linux).

# **Basic Usage**
The syntax of all geobage functions operate from the same logic, making it intuitive to obtain data using a single line of code. Such that:
```
# Read shape municipality
mun <- read_shape_bg()

# Read all health facilitie of municipality Bagé
mun <- read_health_facilities_bg()

# Read census tract (setor censitário) of municipality Bagé
mun <- read_census_tract_bg()
```

# **Available Datasets:**

|           Function          |            Geographies available           |     Source    |
|:---------------------------:|:------------------------------------------:|:-------------:|
|       read_biome_pampa      |                    Biome                   |      IBGE     |
|     read_census_tract_bg    |       Census tract (setor censitário)      |      IBGE     |
|  read_conservation_unit_bg  |              Conservation unit             |      MMA      |
|  read_health_facilities_bg  |              Health facilitie              | CNES, DataSUS |
|   read_immediate_region_bg  |              Immediate region              |      IBGE     |
|         read_info_bg        | Information about the municipality of Bagé |      IBGE     |
| read_intermediate_region_bg |             Intermediate region            |      IBGE     |
|     read_meso_region_bg     |                 Meso region                |      IBGE     |
|     read_micro_region_bg    |                Micro region                |      IBGE     |
|    read_municipal_seat_bg   |              Municipality seat             |      IBGE     |
|        read_shape_bg        |            Municipality of Bagé            |      IBGE     |
|      read_urban_area_bg     |               Urban footprint              |      IBGE     |

# **Coming Soon:**

|           Function           |  Geographies available | Source |
|:----------------------------:|:----------------------:|:------:|
|        read_dam_bg           |Dams in the Municipality|  ANA   |
|     read_railways_bg         |       Rail Lines       |  DIVA  |
|      read_geology_bg         |        Geology         |  IBGE  |
|   read_geomorphology_bg      |     Geomorphology      |  IBGE  |
|   read_hydrogeology_bg       |     Hydrogeology       |  IBGE  |
|  read_transmission_lines_bg  |   Transmission Lines   | ANATEL |
|      read_rural_lots_bg      |       Rural Lots       |  CAR   |
|      read_mass_water_bg      |     Bodies of Water    |  ANA   |
|     read_paleontology_bg     |      Paleontology      |  CPRM  |
|       read_pedology_bg       |        Pedology        |  IBGE  |
|    read_milk_production_bg   |     Milk Production    |  ....  |
|      read_highways_bg        |        Highways        |  DIVA  |
|       read_ground_bg         |         Ground         |  ....  |
|   read_drainage_stretch_bg   |    Drainage Stretch    |  ANA   |
|read_drainage_mass_stretch_bg | Drainage Mass Stretch  |  ANA   |
|read_hydro_stratified_unit_bg | Hydro-Stratified Unit  |  IBGE  |
|      read_land_use_bg        |       Land Use         |  ....  |
|     read_vegetation_bg       |      Vegetation        |  IBGE  |
|             ...              |          ...           |  ....  |



# **Contributing To geobage**
If you want to contribute to geobage and add new functions or datasets, a guide will soon be available to propose your contribution.

# **Credits**
<right>

| <img src="https://github.com/GeoInformacao/geobage/blob/master/logobage.png" width=115> | <img src="https://github.com/GeoInformacao/geobage/blob/master/logogeoinformacao.png" width=75> |
|----------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------|
|                  [Prefeitura Municipal de Bagé](https://www.bage.rs.gov.br/)                 |                        [GeoInformação](https://sites.google.com/site/ggcbage/)                       |

</right>

The original shapefiles are created by official government institutions. The geobage package uses the geobr package as the basis for some functions.
The geobr package is developed by a team from the Institute of Applied Economic Research (Ipea) and the geobage package is developed by a team from the GeoInformation
sector of the Municipality of Bagé / RS, Brazil. If you want to quote this package, you can quote it as:

     Silva,R.R.;Antoria,C.P.A.;Fernandes,F.R. (2021) geobage: Spatial data from the municipality of Bagé.
     GitHub repository - https://github.com/GeoInformacao/geobage.
