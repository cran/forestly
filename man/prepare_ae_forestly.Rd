% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare_ae_forestly.R
\name{prepare_ae_forestly}
\alias{prepare_ae_forestly}
\title{Prepare datasets for interactive forest plot}
\usage{
prepare_ae_forestly(
  meta,
  population = NULL,
  observation = NULL,
  parameter,
  reference_group = NULL,
  ae_listing_display = c("SEX", "RACE", "AGE", "ASTDY", "AESEV", "AESER", "AEREL",
    "AEACN", "AEOUT", "SITEID", "ADURN", "ADURU")
)
}
\arguments{
\item{meta}{A metadata object created by metalite.}

\item{population}{A character value of population term name.
The term name is used as key to link information.}

\item{observation}{A character value of observation term name.
The term name is used as key to link information.}

\item{parameter}{A character value of parameter term name.
The term name is used as key to link information.}

\item{reference_group}{An integer to indicate reference group.
Default is 2 if there are 2 groups, otherwise, the default is 1.}

\item{ae_listing_display}{A vector of name of variables used to display
on AE listing table.}
}
\value{
An \code{outdata} object.
}
\description{
Prepare datasets for interactive forest plot
}
\examples{
adsl <- forestly_adsl[1:100,]
adae <- forestly_adae[1:100,]
meta_forestly(
  dataset_adsl = adsl,
  dataset_adae = adae,
  population_term = "apat",
  observation_term = "wk12"
) |>
  prepare_ae_forestly(parameter = "any;rel")
}
