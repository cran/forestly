## ----eval = FALSE-------------------------------------------------------------
#  library(forestly)
#  
#  forestly_adsl$TRTA <- factor(forestly_adsl$TRT01A, levels = c("Xanomeline Low Dose", "Placebo"), labels = c("Low Dose", "Placebo"))
#  
#  forestly_adae$TRTA <- factor(forestly_adae$TRTA, levels = c("Xanomeline Low Dose", "Placebo"), labels = c("Low Dose", "Placebo"))
#  
#  meta_forestly(
#    dataset_adsl = forestly_adsl,
#    dataset_adae = forestly_adae,
#    population_subset = SAFFL == "Y",
#    observation_subset = SAFFL == "Y"
#  ) |>
#    prepare_ae_forestly(parameter = "any;rel;ser") |>
#    format_ae_forestly() |>
#    ae_forestly()

