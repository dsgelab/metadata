# SOURCE: https://www.icd10data.com/ICD10CM/Codes/
# Author: J. Demmler
# Date: 03/05/2023

# load R libraries
library(tidyverse)

# load list from temporary Notepad++ clipboard
icd.chapter <- read.table("clipboard", sep=",")
# label columns
names(icd.chapter) <- c("ICD_CHAPTER", "ICD_CHAPTER_DESC")
# trim whitespace
icd.chapter$ICD_CHAPTER_DESC <- trimws(icd.chapter$ICD_CHAPTER_DESC)
# add icd chapter numbers
icd.chapter$ICD_CHAPTER_NO <- as.roman(1:length(icd.chapter$ICD_CHAPTER))
# reorder
icd.chapter <- icd.chapter %>% select(3,1:2)
# add FROM and TO
icd.chapter <- cbind(icd.chapter, str_split_fixed(icd.chapter$ICD_CHAPTER, "-", 2))
names(icd.chapter)[4:5] <- c("FROM", "TO")
# reorder
icd.chapter <- icd.chapter %>% select(1:2,4:5,3)
# add endpointer name
icd.chapter <- icd.chapter %>%
  mutate(ENDPOINT_R10 = case_when(
            ICD_CHAPTER == "A00-B99" ~ "AB1_INFECT_PARASIT",
            ICD_CHAPTER == "D50-D89" ~ "D3_BLOOD_IMMUN", 
            ICD_CHAPTER == "G00-G99" ~ "G6_NEURO",
            ICD_CHAPTER == "H00-H59" ~ "H7_EYE_ADNEXA",
            ICD_CHAPTER == "H60-H95" ~ "H8_EAR_MASTOID",
            ICD_CHAPTER == "I00-I99" ~ "I9_CVD",
            ICD_CHAPTER == "L00-L99" ~ "L12_SKIN_SUBCUTAN",
            ICD_CHAPTER == "M00-M99" ~ "M13_MUSCULOSKELETAL",
            ICD_CHAPTER == "N00-N99" ~ "N14_GENITOURINARY",
            ICD_CHAPTER == "P00-P96" ~ "P16_CERTA_COND_ORIGINA_PERINA_PERIOD",
            ICD_CHAPTER == "Q00-Q99" ~ "Q17_CONGEN_MALFO_DEFORMAT_CHROMOSOMAL_ABNORMALITI",
            ICD_CHAPTER == "R00-R99" ~ "R18_SYMPTOMS_SIGNS_ABNORMAL_CLINI_LABOR_FINDI_NOT_ELSEW_CLASSIFIED"
            )
)

# save file
write.csv(icd.chapter, "icd10_chapter.csv", row.names = FALSE)



