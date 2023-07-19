## ---- eval = FALSE------------------------------------------------------------
#  library(forestly)
#  
#  meta_forestly(
#    dataset_adsl = forestly_adsl,
#    dataset_adae = forestly_adae,
#    population_term = "apat",
#    observation_term = "wk12"
#  ) |>
#    prepare_ae_forestly(parameter = "any;rel;ser") |>
#    format_ae_forestly() |>
#    ae_forestly()

