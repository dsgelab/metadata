# SOURCE: https://www.icd10data.com/ICD10CM/Codes/
# Author: J. Demmler
# Date: 03/05/2023

# load R libraries
library(tidyverse)

# load list from temporary Notepad++ clipboard
icd.section <- read.table("clipboard", sep=",")
# label columns
names(icd.section) <- c("ICD_SECTION", "ICD_SECTION_DESC")
# trim whitespace
icd.section$ICD_SECTION_DESC <- trimws(icd.section$ICD_SECTION_DESC)
# add FROM and TO
icd.section <- cbind(icd.section, str_split_fixed(icd.section$ICD_SECTION, "-", 2))
# label columns
names(icd.section)[3:4] <- c("FROM", "TO")
# reorder
icd.section <- icd.section %>% select(1,3:4,2)
# add endpointer name
icd.section <- icd.section %>%
  mutate(ENDPOINT_R10 = case_when(
    ICD_SECTION == "A00-A09" ~ "AB1_INTESTINAL_INFECTIONS ",
    ICD_SECTION == 
  )
  )

# save file
write.csv(icd.section, "icd10_section.csv", row.names = FALSE)

