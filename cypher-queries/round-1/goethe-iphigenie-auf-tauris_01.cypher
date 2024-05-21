CREATE (c_arkas:Character{name:'Arkas'}),(m_arkas_PARENT_1_IPHIGENIE_:MentalRepresentationVariable{name:'Parent-1[Iphigenie]'}),(c_arkas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_arkas_PARENT_1_IPHIGENIE_),(m_arkas_iphigenie:MentalRepresentation{name:'Iphigenie'}),(c_arkas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_arkas_iphigenie),(m_arkas_PARENT_1_IPHIGENIE_)-[:parent_of{seg:5360,source:'iphigenie'}]->(m_arkas_iphigenie),(m_arkas_PARENT_2_IPHIGENIE_:MentalRepresentationVariable{name:'Parent-2[Iphigenie]'}),(c_arkas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_arkas_PARENT_2_IPHIGENIE_),(m_arkas_PARENT_2_IPHIGENIE_)-[:parent_of{seg:5370,source:'iphigenie'}]->(m_arkas_iphigenie),(m_arkas_SIBLINGS_IPHIGENIE:MentalRepresentationVariable{name:'Siblings[Iphigenie'}),(c_arkas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_arkas_SIBLINGS_IPHIGENIE),(m_arkas_iphigenie)-[:siblings{seg:5381,source:'iphigenie'}]->(m_arkas_SIBLINGS_IPHIGENIE);
CREATE (c_iphigenie:Character{name:'Iphigenie'}),(m_iphigenie_thoas:MentalRepresentation{name:'Thoas'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_thoas),(m_iphigenie_iphigenie:MentalRepresentation{name:'Iphigenie'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_iphigenie),(m_iphigenie_thoas)-[:in_love_with{seg:16349,source:'thoas'}]->(m_iphigenie_iphigenie),(m_iphigenie_orest:MentalRepresentation{name:'Orest'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_orest),(m_iphigenie_Adrast:MentalRepresentation{name:'"Adrast"'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_Adrast),(m_iphigenie_orest)-[:child_of{seg:52707,source:'pylades'}]->(m_iphigenie_Adrast),(m_iphigenie_pylades:MentalRepresentation{name:'Pylades'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_pylades),(m_iphigenie_pylades)-[:child_of{seg:52707,source:'pylades'}]->(m_iphigenie_Adrast),(m_iphigenie_Cephalus:MentalRepresentation{name:'"Cephalus"'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_Cephalus),(m_iphigenie_pylades)-[:identity{seg:52740,source:'pylades'}]->(m_iphigenie_Cephalus),(m_iphigenie_Laodamas:MentalRepresentation{name:'"Laodamas"'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_Laodamas),(m_iphigenie_orest)-[:identity{seg:52793,source:'pylades'}]->(m_iphigenie_Laodamas),(m_iphigenie_Strophius:MentalRepresentation{name:'"Strophius"'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_Strophius),(m_iphigenie_Strophius)-[:child_of{seg:65020,source:'orest'}]->(m_iphigenie_pylades),(m_iphigenie_Laodamas)-[:identity{seg:69235,source:'orest'}]->(m_iphigenie_orest),(m_iphigenie_Elektra:MentalRepresentation{name:'"Elektra"'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_Elektra),(m_iphigenie_orest)-[:siblings{seg:73257,source:'orest'}]->(m_iphigenie_Elektra),(m_iphigenie_SIBLING_OREST_:MentalRepresentationVariable{name:'Sibling[Orest]'}),(c_iphigenie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_iphigenie_SIBLING_OREST_),(m_iphigenie_orest)-[:siblings{seg:73384,source:'orest'}]->(m_iphigenie_SIBLING_OREST_);
CREATE (c_thoas:Character{name:'Thoas'}),(m_thoas_Agamemnon:MentalRepresentation{name:'"Agamemnon"'}),(c_thoas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_thoas_Agamemnon),(m_thoas_iphigenie:MentalRepresentation{name:'Iphigenie'}),(c_thoas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_thoas_iphigenie),(m_thoas_Agamemnon)-[:parent_of{seg:25730,source:'iphigenie'}]->(m_thoas_iphigenie),(m_thoas_Klytämnestra:MentalRepresentation{name:'"Klytämnestra"'}),(c_thoas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_thoas_Klytämnestra),(m_thoas_Klytämnestra)-[:parent_of{seg:25897,source:'iphigenie'}]->(m_thoas_iphigenie),(m_thoas_iphiegnie:MentalRepresentation{name:'Iphiegnie'}),(c_thoas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_thoas_iphiegnie),(m_thoas_Elektra:MentalRepresentation{name:'"Elektra"'}),(c_thoas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_thoas_Elektra),(m_thoas_iphiegnie)-[:SIBLING-1{seg:25966,source:'iphigenie'}]->(m_thoas_Elektra),(m_thoas_orest:MentalRepresentation{name:'Orest'}),(c_thoas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_thoas_orest),(m_thoas_iphigenie)-[:siblings{seg:26232,source:'iphigenie'}]->(m_thoas_orest),(m_thoas_Laodamas:MentalRepresentation{name:'"Laodamas"'}),(c_thoas)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_thoas_Laodamas),(m_thoas_Laodamas)-[:identity{seg:123636,source:'iphigenie'}]->(m_thoas_orest),(m_thoas_iphigenie)-[:siblings{seg:123636,source:'iphigenie'}]->(m_thoas_orest),(m_thoas_orest)-[:child_of{seg:131868,source:'orest'}]->(m_thoas_Agamemnon);
CREATE (c_orest:Character{name:'Orest'}),(m_orest_SIBLING_OREST_:MentalRepresentationVariable{name:'Sibling[Orest]'}),(c_orest)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_orest_SIBLING_OREST_),(m_orest_iphigenie:MentalRepresentation{name:'Iphigenie'}),(c_orest)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_orest_iphigenie),(m_orest_SIBLING_OREST_)-[:identity{seg:75134,source:'iphigenie'}]->(m_orest_iphigenie),(m_orest_orest:MentalRepresentation{name:'Orest'}),(c_orest)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_orest_orest),(m_orest_orest)-[:siblings{seg:75320,source:'iphigenie'}]->(m_orest_iphigenie);
CREATE (c_pylades:Character{name:'Pylades'}),(m_pylades_thoas:MentalRepresentation{name:'Thoas'}),(c_pylades)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_pylades_thoas),(m_pylades_iphigenie:MentalRepresentation{name:'Iphigenie'}),(c_pylades)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_pylades_iphigenie),(m_pylades_thoas)-[:fosterparent_of{seg:105600,source:'iphigenie'}]->(m_pylades_iphigenie);
