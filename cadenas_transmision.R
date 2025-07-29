
# Step 1. load the dataset ####
load("/Users/felipedzul/Library/CloudStorage/OneDrive-Personal/proyects/geocoding_mex/2025/8.RData/denmex_2025_edo16.RData")

# Step 2. cadena de transmision de ####
denhotspots::transmission_chains_map(geocoded_dataset = z_mich,
                                     cve_edo = "16",
                                     locality = "Huetamo de Núñez",
                                     dengue_cases = "Probable")

rgeomex::extract_locality(cve_edo = "16",
                          locality = "Huetamo Huetamo de Núñez")


densnv::mp_treemap(snv_dataset = )