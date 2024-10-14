# Config file for targets pipeline. Defines global
# objects that may differ between local instances of a project.

# File paths ---------------------------------------------------------------

# input files - the suffix '_IN_PATH' indicates that ourproj should
# automatically create a target for this file/directory with `format = "file"`

## Primary Care Domain Reference Set Portal - download from
## https://digital.nhs.uk/data-and-information/data-collections-and-data-sets/data-collections/quality-and-outcomes-framework-qof/quality-and-outcome-framework-qof-business-rules/primary-care-domain-reference-set-portal
PCD_REFSET_CONTENT_IN_PATH <- "data/PCD_Refset_Content_txt_files/20240531_PCD_Refset_Content_v2.txt"
PCD_REFSET_CONTENT_BY_OUTPUT_IN_PATH <- "data/PCD_Refset_Content_txt_files/20240531_PCD_Refset_Content_by_Output_v2.txt"
PCD_RULSET_FULL_NAME_MAPPINGS_IN_PATH <- "data/PCD_Refset_Content_txt_files/20240531_PCD_Ruleset_Full_Name_Mappings_v2.txt"
PCD_SERVICE_FULL_NAME_MAPPINGS_IN_PATH <- "data/PCD_Refset_Content_txt_files/20240531_PCD_Service_Full_Name_Mappings_v2.txt"
PCD_SERVICE_OUTPUT_DESCRIPTIONS_IN_PATH <- "data/PCD_Refset_Content_txt_files/20240531_PCD_Output_Descriptions_v2.txt"
