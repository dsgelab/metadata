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
### ICD10 section table

in progress

|ICD_SECTION |FROM |TO  |ICD_SECTION_DESC                                                                                                   |
|:-----------|:----|:---|:------------------------------------------------------------------------------------------------------------------|
|A00-A09     |A00  |A09 |Intestinal infectious diseases                                                                                     |
|A15-A19     |A15  |A19 |Tuberculosis                                                                                                       |
|A20-A28     |A20  |A28 |Certain zoonotic bacterial diseases                                                                                |
|A30-A49     |A30  |A49 |Other bacterial diseases                                                                                           |
|A50-A64     |A50  |A64 |Infections with a predominantly sexual mode of transmission                                                        |
|A65-A69     |A65  |A69 |Other spirochetal diseases                                                                                         |
|A70-A74     |A70  |A74 |Other diseases caused by chlamydiae                                                                                |
|A75-A79     |A75  |A79 |Rickettsioses                                                                                                      |
|A80-A89     |A80  |A89 |Viral and prion infections of the central nervous system                                                           |
|A90-A99     |A90  |A99 |Arthropod-borne viral fevers and viral hemorrhagic fevers                                                          |
|B00-B09     |B00  |B09 |Viral infections characterized by skin and mucous membrane lesions                                                 |
|B10-B10     |B10  |B10 |Other human herpesviruses                                                                                          |
|B15-B19     |B15  |B19 |Viral hepatitis                                                                                                    |
|B20-B20     |B20  |B20 |Human immunodeficiency virus [HIV] disease                                                                         |
|B25-B34     |B25  |B34 |Other viral diseases                                                                                               |
|B35-B49     |B35  |B49 |Mycoses                                                                                                            |
|B50-B64     |B50  |B64 |Protozoal diseases                                                                                                 |
|B65-B83     |B65  |B83 |Helminthiases                                                                                                      |
|B85-B89     |B85  |B89 |Pediculosis, acariasis and other infestations                                                                      |
|B90-B94     |B90  |B94 |Sequelae of infectious and parasitic diseases                                                                      |
|B95-B97     |B95  |B97 |Bacterial and viral infectious agents                                                                              |
|B99-B99     |B99  |B99 |Other infectious diseases                                                                                          |
|C00-C14     |C00  |C14 |Malignant neoplasms of lip, oral cavity and pharynx                                                                |
|C15-C26     |C15  |C26 |Malignant neoplasms of digestive organs                                                                            |
|C30-C39     |C30  |C39 |Malignant neoplasms of respiratory and intrathoracic organs                                                        |
|C40-C41     |C40  |C41 |Malignant neoplasms of bone and articular cartilage                                                                |
|C43-C44     |C43  |C44 |Melanoma and other malignant neoplasms of skin                                                                     |
|C45-C49     |C45  |C49 |Malignant neoplasms of mesothelial and soft tissue                                                                 |
|C50-C50     |C50  |C50 |Malignant neoplasms of breast                                                                                      |
|C51-C58     |C51  |C58 |Malignant neoplasms of female genital organs                                                                       |
|C60-C63     |C60  |C63 |Malignant neoplasms of male genital organs                                                                         |
|C64-C68     |C64  |C68 |Malignant neoplasms of urinary tract                                                                               |
|C69-C72     |C69  |C72 |Malignant neoplasms of eye, brain and other parts of central nervous system                                        |
|C73-C75     |C73  |C75 |Malignant neoplasms of thyroid and other endocrine glands                                                          |
|C76-C80     |C76  |C80 |Malignant neoplasms of ill-defined, other secondary and unspecified sites                                          |
|C7A-C7A     |C7A  |C7A |Malignant neuroendocrine tumors                                                                                    |
|C7B-C7B     |C7B  |C7B |Secondary neuroendocrine tumors                                                                                    |
|C81-C96     |C81  |C96 |Malignant neoplasms of lymphoid, hematopoietic and related tissue                                                  |
|D00-D09     |D00  |D09 |In situ neoplasms                                                                                                  |
|D10-D36     |D10  |D36 |Benign neoplasms, except benign neuroendocrine tumors                                                              |
|D37-D48     |D37  |D48 |Neoplasms of uncertain behavior, polycythemia vera and myelodysplastic syndromes                                   |
|D3A-D3A     |D3A  |D3A |Benign neuroendocrine tumors                                                                                       |
|D49-D49     |D49  |D49 |Neoplasms of unspecified behavior                                                                                  |
|D50-D53     |D50  |D53 |Nutritional anemias                                                                                                |
|D55-D59     |D55  |D59 |Hemolytic anemias                                                                                                  |
|D60-D64     |D60  |D64 |Aplastic and other anemias and other bone marrow failure syndromes                                                 |
|D65-D69     |D65  |D69 |Coagulation defects, purpura and other hemorrhagic conditions                                                      |
|D70-D77     |D70  |D77 |Other disorders of blood and blood-forming organs                                                                  |
|D78-D78     |D78  |D78 |Intraoperative and postprocedural complications of the spleen                                                      |
|D80-D89     |D80  |D89 |Certain disorders involving the immune mechanism                                                                   |
|E00-E07     |E00  |E07 |Disorders of thyroid gland                                                                                         |
|E08-E13     |E08  |E13 |Diabetes mellitus                                                                                                  |
|E15-E16     |E15  |E16 |Other disorders of glucose regulation and pancreatic internal secretion                                            |
|E20-E35     |E20  |E35 |Disorders of other endocrine glands                                                                                |
|E36-E36     |E36  |E36 |Intraoperative complications of endocrine system                                                                   |
|E40-E46     |E40  |E46 |Malnutrition                                                                                                       |
|E50-E64     |E50  |E64 |Other nutritional deficiencies                                                                                     |
|E65-E68     |E65  |E68 |Overweight, obesity and other hyperalimentation                                                                    |
|E70-E88     |E70  |E88 |Metabolic disorders                                                                                                |
|E89-E89     |E89  |E89 |Postprocedural endocrine and metabolic complications and disorders, not elsewhere classified                       |
|F01-F09     |F01  |F09 |Mental disorders due to known physiological conditions                                                             |
|F10-F19     |F10  |F19 |Mental and behavioral disorders due to psychoactive substance use                                                  |
|F20-F29     |F20  |F29 |Schizophrenia, schizotypal, delusional, and other non-mood psychotic disorders                                     |
|F30-F39     |F30  |F39 |Mood [affective] disorders                                                                                         |
|F40-F48     |F40  |F48 |Anxiety, dissociative, stress-related, somatoform and other nonpsychotic mental disorders                          |
|F50-F59     |F50  |F59 |Behavioral syndromes associated with physiological disturbances and physical factors                               |
|F60-F69     |F60  |F69 |Disorders of adult personality and behavior                                                                        |
|F70-F79     |F70  |F79 |Intellectual disabilities                                                                                          |
|F80-F89     |F80  |F89 |Pervasive and specific developmental disorders                                                                     |
|F90-F98     |F90  |F98 |Behavioral and emotional disorders with onset usually occurring in childhood and adolescence                       |
|F99-F99     |F99  |F99 |Unspecified mental disorder                                                                                        |
|G00-G09     |G00  |G09 |Inflammatory diseases of the central nervous system                                                                |
|G10-G14     |G10  |G14 |Systemic atrophies primarily affecting the central nervous system                                                  |
|G20-G26     |G20  |G26 |Extrapyramidal and movement disorders                                                                              |
|G30-G32     |G30  |G32 |Other degenerative diseases of the nervous system                                                                  |
|G35-G37     |G35  |G37 |Demyelinating diseases of the central nervous system                                                               |
|G40-G47     |G40  |G47 |Episodic and paroxysmal disorders                                                                                  |
|G50-G59     |G50  |G59 |Nerve, nerve root and plexus disorders                                                                             |
|G60-G65     |G60  |G65 |Polyneuropathies and other disorders of the peripheral nervous system                                              |
|G70-G73     |G70  |G73 |Diseases of myoneural junction and muscle                                                                          |
|G80-G83     |G80  |G83 |Cerebral palsy and other paralytic syndromes                                                                       |
|G89-G99     |G89  |G99 |Other disorders of the nervous system                                                                              |
|H00-H05     |H00  |H05 |Disorders of eyelid, lacrimal system and orbit                                                                     |
|H10-H11     |H10  |H11 |Disorders of conjunctiva                                                                                           |
|H15-H22     |H15  |H22 |Disorders of sclera, cornea, iris and ciliary body                                                                 |
|H25-H28     |H25  |H28 |Disorders of lens                                                                                                  |
|H30-H36     |H30  |H36 |Disorders of choroid and retina                                                                                    |
|H40-H42     |H40  |H42 |Glaucoma                                                                                                           |
|H43-H44     |H43  |H44 |Disorders of vitreous body and globe                                                                               |
|H46-H47     |H46  |H47 |Disorders of optic nerve and visual pathways                                                                       |
|H49-H52     |H49  |H52 |Disorders of ocular muscles, binocular movement, accommodation and refraction                                      |
|H53-H54     |H53  |H54 |Visual disturbances and blindness                                                                                  |
|H55-H57     |H55  |H57 |Other disorders of eye and adnexa                                                                                  |
|H59-H59     |H59  |H59 |Intraoperative and postprocedural complications and disorders of eye and adnexa, not elsewhere classified          |
|H60-H62     |H60  |H62 |Diseases of external ear                                                                                           |
|H65-H75     |H65  |H75 |Diseases of middle ear and mastoid                                                                                 |
|H80-H83     |H80  |H83 |Diseases of inner ear                                                                                              |
|H90-H94     |H90  |H94 |Other disorders of ear                                                                                             |
|H95-H95     |H95  |H95 |Intraoperative and postprocedural complications and disorders of ear and mastoid process, not elsewhere classified |
|I00-I02     |I00  |I02 |Acute rheumatic fever                                                                                              |
|I05-I09     |I05  |I09 |Chronic rheumatic heart diseases                                                                                   |
|I10-I16     |I10  |I16 |Hypertensive diseases                                                                                              |
|I20-I25     |I20  |I25 |Ischemic heart diseases                                                                                            |
|I26-I28     |I26  |I28 |Pulmonary heart disease and diseases of pulmonary circulation                                                      |
|I30-I5A     |I30  |I5A |Other forms of heart disease                                                                                       |
|I60-I69     |I60  |I69 |Cerebrovascular diseases                                                                                           |
|I70-I79     |I70  |I79 |Diseases of arteries, arterioles and capillaries                                                                   |
|I80-I89     |I80  |I89 |Diseases of veins, lymphatic vessels and lymph nodes, not elsewhere classified                                     |
|I95-I99     |I95  |I99 |Other and unspecified disorders of the circulatory system                                                          |
|J00-J06     |J00  |J06 |Acute upper respiratory infections                                                                                 |
|J09-J18     |J09  |J18 |Influenza and pneumonia                                                                                            |
|J20-J22     |J20  |J22 |Other acute lower respiratory infections                                                                           |
|J30-J39     |J30  |J39 |Other diseases of upper respiratory tract                                                                          |
|J40-J47     |J40  |J47 |Chronic lower respiratory diseases                                                                                 |
|J60-J70     |J60  |J70 |Lung diseases due to external agents                                                                               |
|J80-J84     |J80  |J84 |Other respiratory diseases principally affecting the interstitium                                                  |
|J85-J86     |J85  |J86 |Suppurative and necrotic conditions of the lower respiratory tract                                                 |
|J90-J94     |J90  |J94 |Other diseases of the pleura                                                                                       |
|J95-J95     |J95  |J95 |Intraoperative and postprocedural complications and disorders of respiratory system, not elsewhere classified      |
|J96-J99     |J96  |J99 |Other diseases of the respiratory system                                                                           |
|K00-K14     |K00  |K14 |Diseases of oral cavity and salivary glands                                                                        |
|K20-K31     |K20  |K31 |Diseases of esophagus, stomach and duodenum                                                                        |
|K35-K38     |K35  |K38 |Diseases of appendix                                                                                               |
|K40-K46     |K40  |K46 |Hernia                                                                                                             |
|K50-K52     |K50  |K52 |Noninfective enteritis and colitis                                                                                 |
|K55-K64     |K55  |K64 |Other diseases of intestines                                                                                       |
|K65-K68     |K65  |K68 |Diseases of peritoneum and retroperitoneum                                                                         |
|K70-K77     |K70  |K77 |Diseases of liver                                                                                                  |
|K80-K87     |K80  |K87 |Disorders of gallbladder, biliary tract and pancreas                                                               |
|K90-K95     |K90  |K95 |Other diseases of the digestive system                                                                             |
|L00-L08     |L00  |L08 |Infections of the skin and subcutaneous tissue                                                                     |
|L10-L14     |L10  |L14 |Bullous disorders                                                                                                  |
|L20-L30     |L20  |L30 |Dermatitis and eczema                                                                                              |
|L40-L45     |L40  |L45 |Papulosquamous disorders                                                                                           |
|L49-L54     |L49  |L54 |Urticaria and erythema                                                                                             |
|L55-L59     |L55  |L59 |Radiation-related disorders of the skin and subcutaneous tissue                                                    |
|L60-L75     |L60  |L75 |Disorders of skin appendages                                                                                       |
|L76-L76     |L76  |L76 |Intraoperative and postprocedural complications of skin and subcutaneous tissue                                    |
|L80-L99     |L80  |L99 |Other disorders of the skin and subcutaneous tissue                                                                |
|M00-M02     |M00  |M02 |Infectious arthropathies                                                                                           |
|M04-M04     |M04  |M04 |Autoinflammatory syndromes                                                                                         |
|M05-M14     |M05  |M14 |Inflammatory polyarthropathies                                                                                     |
|M15-M19     |M15  |M19 |Osteoarthritis                                                                                                     |
|M20-M25     |M20  |M25 |Other joint disorders                                                                                              |
|M26-M27     |M26  |M27 |Dentofacial anomalies [including malocclusion] and other disorders of jaw                                          |
|M30-M36     |M30  |M36 |Systemic connective tissue disorders                                                                               |
|M40-M43     |M40  |M43 |Deforming dorsopathies                                                                                             |
|M45-M49     |M45  |M49 |Spondylopathies                                                                                                    |
|M50-M54     |M50  |M54 |Other dorsopathies                                                                                                 |
|M60-M63     |M60  |M63 |Disorders of muscles                                                                                               |
|M65-M67     |M65  |M67 |Disorders of synovium and tendon                                                                                   |
|M70-M79     |M70  |M79 |Other soft tissue disorders                                                                                        |
|M80-M85     |M80  |M85 |Disorders of bone density and structure                                                                            |
|M86-M90     |M86  |M90 |Other osteopathies                                                                                                 |
|M91-M94     |M91  |M94 |Chondropathies                                                                                                     |
|M95-M95     |M95  |M95 |Other disorders of the musculoskeletal system and connective tissue                                                |
|M96-M96     |M96  |M96 |Intraoperative and postprocedural complications and disorders of musculoskeletal system, not elsewhere classified  |
|M97-M97     |M97  |M97 |Periprosthetic fracture around internal prosthetic joint                                                           |
|M99-M99     |M99  |M99 |Biomechanical lesions, not elsewhere classified                                                                    |
|N00-N08     |N00  |N08 |Glomerular diseases                                                                                                |
|N10-N16     |N10  |N16 |Renal tubulo-interstitial diseases                                                                                 |
|N17-N19     |N17  |N19 |Acute kidney failure and chronic kidney disease                                                                    |
|N20-N23     |N20  |N23 |Urolithiasis                                                                                                       |
|N25-N29     |N25  |N29 |Other disorders of kidney and ureter                                                                               |
|N30-N39     |N30  |N39 |Other diseases of the urinary system                                                                               |
|N40-N53     |N40  |N53 |Diseases of male genital organs                                                                                    |
|N60-N65     |N60  |N65 |Disorders of breast                                                                                                |
|N70-N77     |N70  |N77 |Inflammatory diseases of female pelvic organs                                                                      |
|N80-N98     |N80  |N98 |Noninflammatory disorders of female genital tract                                                                  |
|N99-N99     |N99  |N99 |Intraoperative and postprocedural complications and disorders of genitourinary system, not elsewhere classified    |
|O00-O08     |O00  |O08 |Pregnancy with abortive outcome                                                                                    |
|O09-O09     |O09  |O09 |Supervision of high risk pregnancy                                                                                 |
|O10-O16     |O10  |O16 |Edema, proteinuria and hypertensive disorders in pregnancy, childbirth and the puerperium                          |
|O20-O29     |O20  |O29 |Other maternal disorders predominantly related to pregnancy                                                        |
|O30-O48     |O30  |O48 |Maternal care related to the fetus and amniotic cavity and possible delivery problems                              |
|O60-O77     |O60  |O77 |Complications of labor and delivery                                                                                |
|O80-O82     |O80  |O82 |Encounter for delivery                                                                                             |
|O85-O92     |O85  |O92 |Complications predominantly related to the puerperium                                                              |
|O94-O9A     |O94  |O9A |Other obstetric conditions, not elsewhere classified                                                               |
|P00-P04     |P00  |P04 |Newborn affected by maternal factors and by complications of pregnancy, labor, and delivery                        |
|P05-P08     |P05  |P08 |Disorders of newborn related to length of gestation and fetal growth                                               |
|P09-P09     |P09  |P09 |Abnormal findings on neonatal screening                                                                            |
|P10-P15     |P10  |P15 |Birth trauma                                                                                                       |
|P19-P29     |P19  |P29 |Respiratory and cardiovascular disorders specific to the perinatal period                                          |
|P35-P39     |P35  |P39 |Infections specific to the perinatal period                                                                        |
|P50-P61     |P50  |P61 |Hemorrhagic and hematological disorders of newborn                                                                 |
|P70-P74     |P70  |P74 |Transitory endocrine and metabolic disorders specific to newborn                                                   |
|P76-P78     |P76  |P78 |Digestive system disorders of newborn                                                                              |
|P80-P83     |P80  |P83 |Conditions involving the integument and temperature regulation of newborn                                          |
|P84-P84     |P84  |P84 |Other problems with newborn                                                                                        |
|P90-P96     |P90  |P96 |Other disorders originating in the perinatal period                                                                |
|Q00-Q07     |Q00  |Q07 |Congenital malformations of the nervous system                                                                     |
|Q10-Q18     |Q10  |Q18 |Congenital malformations of eye, ear, face and neck                                                                |
|Q20-Q28     |Q20  |Q28 |Congenital malformations of the circulatory system                                                                 |
|Q30-Q34     |Q30  |Q34 |Congenital malformations of the respiratory system                                                                 |
|Q35-Q37     |Q35  |Q37 |Cleft lip and cleft palate                                                                                         |
|Q38-Q45     |Q38  |Q45 |Other congenital malformations of the digestive system                                                             |
|Q50-Q56     |Q50  |Q56 |Congenital malformations of genital organs                                                                         |
|Q60-Q64     |Q60  |Q64 |Congenital malformations of the urinary system                                                                     |
|Q65-Q79     |Q65  |Q79 |Congenital malformations and deformations of the musculoskeletal system                                            |
|Q80-Q89     |Q80  |Q89 |Other congenital malformations                                                                                     |
|Q90-Q99     |Q90  |Q99 |Chromosomal abnormalities, not elsewhere classified                                                                |
|R00-R09     |R00  |R09 |Symptoms and signs involving the circulatory and respiratory systems                                               |
|R10-R19     |R10  |R19 |Symptoms and signs involving the digestive system and abdomen                                                      |
|R20-R23     |R20  |R23 |Symptoms and signs involving the skin and subcutaneous tissue                                                      |
|R25-R29     |R25  |R29 |Symptoms and signs involving the nervous and musculoskeletal systems                                               |
|R30-R39     |R30  |R39 |Symptoms and signs involving the genitourinary system                                                              |
|R40-R46     |R40  |R46 |Symptoms and signs involving cognition, perception, emotional state and behavior                                   |
|R47-R49     |R47  |R49 |Symptoms and signs involving speech and voice                                                                      |
|R50-R69     |R50  |R69 |General symptoms and signs                                                                                         |
|R70-R79     |R70  |R79 |Abnormal findings on examination of blood, without diagnosis                                                       |
|R80-R82     |R80  |R82 |Abnormal findings on examination of urine, without diagnosis                                                       |
|R83-R89     |R83  |R89 |Abnormal findings on examination of other body fluids, substances and tissues, without diagnosis                   |
|R90-R94     |R90  |R94 |Abnormal findings on diagnostic imaging and in function studies, without diagnosis                                 |
|R97-R97     |R97  |R97 |Abnormal tumor markers                                                                                             |
|R99-R99     |R99  |R99 |Ill-defined and unknown cause of mortality                                                                         |
|S00-S09     |S00  |S09 |Injuries to the head                                                                                               |
|S10-S19     |S10  |S19 |Injuries to the neck                                                                                               |
|S20-S29     |S20  |S29 |Injuries to the thorax                                                                                             |
|S30-S39     |S30  |S39 |Injuries to the abdomen, lower back, lumbar spine, pelvis and external genitals                                    |
|S40-S49     |S40  |S49 |Injuries to the shoulder and upper arm                                                                             |
|S50-S59     |S50  |S59 |Injuries to the elbow and forearm                                                                                  |
|S60-S69     |S60  |S69 |Injuries to the wrist, hand and fingers                                                                            |
|S70-S79     |S70  |S79 |Injuries to the hip and thigh                                                                                      |
|S80-S89     |S80  |S89 |Injuries to the knee and lower leg                                                                                 |
|S90-S99     |S90  |S99 |Injuries to the ankle and foot                                                                                     |
|T07-T07     |T07  |T07 |Injuries involving multiple body regions                                                                           |
|T14-T14     |T14  |T14 |Injury of unspecified body region                                                                                  |
|T15-T19     |T15  |T19 |Effects of foreign body entering through natural orifice                                                           |
|T20-T25     |T20  |T25 |Burns and corrosions of external body surface, specified by site                                                   |
|T26-T28     |T26  |T28 |Burns and corrosions confined to eye and internal organs                                                           |
|T30-T32     |T30  |T32 |Burns and corrosions of multiple and unspecified body regions                                                      |
|T33-T34     |T33  |T34 |Frostbite                                                                                                          |
|T36-T50     |T36  |T50 |Poisoning by, adverse effect of and underdosing of drugs, medicaments and biological substances                    |
|T51-T65     |T51  |T65 |Toxic effects of substances chiefly nonmedicinal as to source                                                      |
|T66-T78     |T66  |T78 |Other and unspecified effects of external causes                                                                   |
|T79-T79     |T79  |T79 |Certain early complications of trauma                                                                              |
|T80-T88     |T80  |T88 |Complications of surgical and medical care, not elsewhere classified                                               |
|U00-U49     |U00  |U49 |Provisional assignment of new diseases of uncertain etiology or emergency use                                      |
|U50-U85     |U50  |U85 |Provisional assignment of new diseases of uncertain etiology or emergency use                                      |
|V00-V09     |V00  |V09 |Pedestrian injured in transport accident                                                                           |
|V10-V19     |V10  |V19 |Pedal cycle rider injured in transport accident                                                                    |
|V20-V29     |V20  |V29 |Motorcycle rider injured in transport accident                                                                     |
|V30-V39     |V30  |V39 |Occupant of three-wheeled motor vehicle injured in transport accident                                              |
|V40-V49     |V40  |V49 |Car occupant injured in transport accident                                                                         |
|V50-V59     |V50  |V59 |Occupant of pick-up truck or van injured in transport accident                                                     |
|V60-V69     |V60  |V69 |Occupant of heavy transport vehicle injured in transport accident                                                  |
|V70-V79     |V70  |V79 |Bus occupant injured in transport accident                                                                         |
|V80-V89     |V80  |V89 |Other land transport accidents                                                                                     |
|V90-V94     |V90  |V94 |Water transport accidents                                                                                          |
|V95-V97     |V95  |V97 |Air and space transport accidents                                                                                  |
|V98-V99     |V98  |V99 |Other and unspecified transport accidents                                                                          |
|W00-W19     |W00  |W19 |Slipping, tripping, stumbling and falls                                                                            |
|W20-W49     |W20  |W49 |Exposure to inanimate mechanical forces                                                                            |
|W50-W64     |W50  |W64 |Exposure to animate mechanical forces                                                                              |
|W65-W74     |W65  |W74 |Accidental non-transport drowning and submersion                                                                   |
|W85-W99     |W85  |W99 |Exposure to electric current, radiation and extreme ambient air temperature and pressure                           |
|X00-X08     |X00  |X08 |Exposure to smoke, fire and flames                                                                                 |
|X10-X19     |X10  |X19 |Contact with heat and hot substances                                                                               |
|X30-X39     |X30  |X39 |Exposure to forces of nature                                                                                       |
|X50-X50     |X50  |X50 |Overexertion and strenuous or repetitive movements                                                                 |
|X52-X58     |X52  |X58 |Accidental exposure to other specified factors                                                                     |
|X71-X83     |X71  |X83 |Intentional self-harm                                                                                              |
|X92-Y09     |X92  |Y09 |Assault                                                                                                            |
|Y21-Y33     |Y21  |Y33 |Event of undetermined intent                                                                                       |
|Y35-Y38     |Y35  |Y38 |Legal intervention, operations of war, military operations, and terrorism                                          |
|Y62-Y69     |Y62  |Y69 |Misadventures to patients during surgical and medical care                                                         |
|Y70-Y82     |Y70  |Y82 |Medical devices associated with adverse incidents in diagnostic and therapeutic use                                |
|Y83-Y84     |Y83  |Y84 |Surgical and other medical procedures as the cause of abnormal reaction of the patient ...                         |
|Y90-Y99     |Y90  |Y99 |Supplementary factors related to causes of morbidity classified elsewhere                                          |
|Z00-Z13     |Z00  |Z13 |Persons encountering health services for examinations                                                              |
|Z14-Z15     |Z14  |Z15 |Genetic carrier and genetic susceptibility to disease                                                              |
|Z16-Z16     |Z16  |Z16 |Resistance to antimicrobial drugs                                                                                  |
|Z17-Z17     |Z17  |Z17 |Estrogen receptor status                                                                                           |
|Z18-Z18     |Z18  |Z18 |Retained foreign body fragments                                                                                    |
|Z19-Z19     |Z19  |Z19 |Hormone sensitivity malignancy status                                                                              |
|Z20-Z29     |Z20  |Z29 |Persons with potential health hazards related to communicable diseases                                             |
|Z30-Z39     |Z30  |Z39 |Persons encountering health services in circumstances related to reproduction                                      |
|Z40-Z53     |Z40  |Z53 |Encounters for other specific health care                                                                          |
|Z55-Z65     |Z55  |Z65 |Persons with potential health hazards related to socioeconomic and psychosocial circumstances                      |
|Z66-Z66     |Z66  |Z66 |Do not resuscitate status                                                                                          |
|Z67-Z67     |Z67  |Z67 |Blood type                                                                                                         |
|Z68-Z68     |Z68  |Z68 |Body mass index (BMI)                                                                                              |
|Z69-Z76     |Z69  |Z76 |Persons encountering health services in other circumstances                                                        |
|Z77-Z99     |Z77  |Z99 |Persons with potential health hazards related to family and personal history ...                                   |
