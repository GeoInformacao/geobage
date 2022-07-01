## Become a geobage contributor:

If you would like to contribute to geobage, the first thing to do is open an [issue](https://github.com/GeoInformacao/geobage/issues) on Github with your suggestion of a function or dataset you would like to see in the package. Keep in mind that, as a rule, the package includes only geospatial datasets with national spatial coverage over the municipality of Bagé - RS and that are created/managed by government institutions and are publicly available.

Adding each dataset to the geobage follows a three-step process as follows:

### Step 1. Data preparation

In the first step, the contributor should write an `R` script that will prepare the raw original data set to be used in geobage. This script should (1) download the raw data from the original website source, (2) rename column names following a simple spelling convention*, (3) ensure the data uses spatial projection EPSG 4674, (4) ensure every string column is `as.character` with UTF-8 encoding, (5) fix eventual topology issues in the data, and (6) save the data in `.geojson` format. (7) The file name must be in all caps. For more details, see [here how to build with geospatial data](https://github.com/GeoInformacao/filesGeoJSONgeobage/CONTRIBUTING.md), the data is stored in its own repository, [access here](https://github.com/GeoInformacao/filesGeoJSONgeobage).

This script can use any R package, but it needs to be 100% reproducible.
