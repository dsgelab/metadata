# metadata
lookup tables for variable codes

## ICD10 lookup

Source: https://www.icd10data.com/ICD10CM/Codes
checking against https://risteys.finregistry.fi/

### ICD10 chapter codes

|ICD_CHAPTER_NO |ICD_CHAPTER |FROM |TO  |ICD_CHAPTER_DESC                                                                                    |ENDPOINT_R10                                                       |
|:--------------|:-----------|:----|:---|:---------------------------------------------------------------------------------------------------|:------------------------------------------------------------------|
|I              |A00-B99     |A00  |B99 |Certain infectious and parasitic diseases                                                           |AB1_INFECT_PARASIT                                                 |
|II             |C00-D49     |C00  |D49 |Neoplasms                                                                                           |NA                                                                 |
|III            |D50-D89     |D50  |D89 |Diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism |D3_BLOOD_IMMUN                                                     |
|IV             |E00-E89     |E00  |E89 |Endocrine, nutritional and metabolic diseases                                                       |NA                                                                 |
|V              |F01-F99     |F01  |F99 |Mental, Behavioral and Neurodevelopmental disorders                                                 |NA                                                                 |
|VI             |G00-G99     |G00  |G99 |Diseases of the nervous system                                                                      |G6_NEURO                                                           |
|VII            |H00-H59     |H00  |H59 |Diseases of the eye and adnexa                                                                      |H7_EYE_ADNEXA                                                      |
|VIII           |H60-H95     |H60  |H95 |Diseases of the ear and mastoid process                                                             |H8_EAR_MASTOID                                                     |
|IX             |I00-I99     |I00  |I99 |Diseases of the circulatory system                                                                  |I9_CVD                                                             |
|X              |J00-J99     |J00  |J99 |Diseases of the respiratory system                                                                  |NA                                                                 |
|XI             |K00-K95     |K00  |K95 |Diseases of the digestive system                                                                    |NA                                                                 |
|XII            |L00-L99     |L00  |L99 |Diseases of the skin and subcutaneous tissue                                                        |L12_SKIN_SUBCUTAN                                                  |
|XIII           |M00-M99     |M00  |M99 |Diseases of the musculoskeletal system and connective tissue                                        |M13_MUSCULOSKELETAL                                                |
|XIV            |N00-N99     |N00  |N99 |Diseases of the genitourinary system                                                                |N14_GENITOURINARY                                                  |
|XV             |O00-O9A     |O00  |O9A |Pregnancy, childbirth and the puerperium                                                            |NA                                                                 |
|XVI            |P00-P96     |P00  |P96 |Certain conditions originating in the perinatal period                                              |P16_CERTA_COND_ORIGINA_PERINA_PERIOD                               |
|XVII           |Q00-Q99     |Q00  |Q99 |Congenital malformations, deformations and chromosomal abnormalities                                |Q17_CONGEN_MALFO_DEFORMAT_CHROMOSOMAL_ABNORMALITI                  |
|XVIII          |R00-R99     |R00  |R99 |Symptoms, signs and abnormal clinical and laboratory findings, not elsewhere classified             |R18_SYMPTOMS_SIGNS_ABNORMAL_CLINI_LABOR_FINDI_NOT_ELSEW_CLASSIFIED |
|XIX            |S00-T88     |S00  |T88 |Injury, poisoning and certain other consequences of external causes                                 |NA                                                                 |
|XX             |U00-U85     |U00  |U85 |Codes for special purposes                                                                          |NA                                                                 |
|XXI            |V00-Y99     |V00  |Y99 |External causes of morbidity                                                                        |NA                                                                 |
|XXII           |Z00-Z99     |Z00  |Z99 |Factors influencing health status and contact with health services                                  |NA                                                                 |
