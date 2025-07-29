
# Step 1. load the dataset ####
load("/Users/felipedzul/Library/CloudStorage/OneDrive-Personal/proyects/geocoding_mex/2025/8.RData/denmex_2025_edo16.RData")

load("/Users/felipedzul/OneDrive/proyects/geocoding_mex/2025/8.RData/denmex_2025.RData")


# Step 2. hacer el mapa de calor morelia ####
densnv::mp_heatmap(geocoded_datasets = z,
                   cve_edo = "16",
                   locality = "Uruapan",
                   status_caso = c(1, 2),
                   week = c(17:22),
                   zoom = NULL,
                   map_type = NULL,
                   alpha = 0.6,
                   static = FALSE,
                   palette = viridis::turbo)


densnv::mp_heatmap(geocoded_datasets = z,
                   cve_edo = "16",
                   locality = "Morelia",
                   status_caso = c(1, 2),
                   week = c(17:22),
                   zoom = NULL,
                   map_type = NULL,
                   alpha = 0.6,
                   static = FALSE,
                   palette = viridis::turbo)





