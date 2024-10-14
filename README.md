
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Overview

A data science project built with [quarto](https://quarto.org/) and
[targets](https://books.ropensci.org/targets/).

# Setup

- Create an R script called `_targets_config.R` in the project root
  directory with the following objects and populate:

<!-- -->

    # Config file for targets pipeline. Defines global
    # objects that may differ between local instances of a project.

    # File paths ---------------------------------------------------------------

    # input files - the suffix '_IN_PATH' indicates that ourproj should
    # automatically create a target for this file/directory with `format = "file"`

    ## Primary Care Domain Reference Set Portal - download from
    ## https://digital.nhs.uk/data-and-information/data-collections-and-data-sets/data-collections/quality-and-outcomes-framework-qof/quality-and-outcome-framework-qof-business-rules/primary-care-domain-reference-set-portal
    PCD_REFSET_CONTENT_IN_PATH <-
    PCD_REFSET_CONTENT_BY_OUTPUT_IN_PATH <-
    PCD_RULSET_FULL_NAME_MAPPINGS_IN_PATH <-
    PCD_SERVICE_FULL_NAME_MAPPINGS_IN_PATH <-
    PCD_SERVICE_OUTPUT_DESCRIPTIONS_IN_PATH <-

- Install required R packages, ideally using
  [renv](https://rstudio.github.io/renv/) with `renv::init()`, or
  `renv::restore()` if a `renv.lock` file is already present.
- Run [targets pipeline](https://books.ropensci.org/targets/) with
  `tar_make()` in the R console.
