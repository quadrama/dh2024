CREATE (c_clavigo:Character{name:'Clavigo'}),(m_clavigo_marie:MentalRepresentation{name:'Marie'}),(c_clavigo)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_clavigo_marie),(m_clavigo_beaumarchais:MentalRepresentation{name:'Beaumarchais'}),(c_clavigo)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_clavigo_beaumarchais),(m_clavigo_marie)-[:siblings{seg:30788,source:'beaumarchais'}]->(m_clavigo_beaumarchais),(m_clavigo_clavigo:MentalRepresentation{name:'Clavigo'}),(c_clavigo)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_clavigo_clavigo),(m_clavigo_marie)-[:not_in_love_with{seg:37968,source:'beaumarchais'}]->(m_clavigo_clavigo),(m_clavigo_clavigo)-[:in_love_with{seg:51805,source:'unknown'}]->(m_clavigo_marie),(m_clavigo_marie)-[:in_love_with{seg:63028,source:'sophie'}]->(m_clavigo_clavigo);
CREATE (c_sophie:Character{name:'Sophie'}),(m_sophie_clavigo:MentalRepresentation{name:'Clavigo'}),(c_sophie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_sophie_clavigo),(m_sophie_marie:MentalRepresentation{name:'Marie'}),(c_sophie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_sophie_marie),(m_sophie_clavigo)-[:in_love_with{seg:51805,source:'clavigo'}]->(m_sophie_marie),(m_sophie_clavigo)-[:in_love_with{seg:51805,source:'unknown'}]->(m_sophie_marie),(m_sophie_marie)-[:in_love_with{seg:55866,source:'guilbert'}]->(m_sophie_clavigo),(m_sophie_clavigo)-[:in_love_with{seg:59987,source:'clavigo'}]->(m_sophie_marie),(m_sophie_marie)-[:in_love_with{seg:61723,source:'clavigo'}]->(m_sophie_clavigo),(m_sophie_marie)-[:in_love_with{seg:63028,source:'marie'}]->(m_sophie_clavigo),(m_sophie_marie)-[:in_love_with{seg:63028,source:'unknown'}]->(m_sophie_clavigo);
CREATE (c_marie:Character{name:'Marie'}),(m_marie_clavigo:MentalRepresentation{name:'Clavigo'}),(c_marie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_marie_clavigo),(m_marie_marie:MentalRepresentation{name:'Marie'}),(c_marie)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_marie_marie),(m_marie_clavigo)-[:in_love_with{seg:51805,source:'sophie'}]->(m_marie_marie),(m_marie_clavigo)-[:in_love_with{seg:59987,source:'clavigo'}]->(m_marie_marie),(m_marie_marie)-[:in_love_with{seg:63028,source:'unknown'}]->(m_marie_clavigo);
CREATE (c_buenco:Character{name:'Buenco'}),(m_buenco_marie:MentalRepresentation{name:'Marie'}),(c_buenco)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_buenco_marie),(m_buenco_clavigo:MentalRepresentation{name:'Clavigo'}),(c_buenco)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_buenco_clavigo),(m_buenco_marie)-[:in_love_with{seg:55866,source:'guilbert'}]->(m_buenco_clavigo),(m_buenco_clavigo)-[:in_love_with{seg:59987,source:'clavigo'}]->(m_buenco_marie),(m_buenco_marie)-[:in_love_with{seg:61723,source:'clavigo'}]->(m_buenco_clavigo),(m_buenco_marie)-[:in_love_with{seg:63028,source:'sophie'}]->(m_buenco_clavigo);
CREATE (c_guilbert:Character{name:'Guilbert'}),(m_guilbert_clavigo:MentalRepresentation{name:'Clavigo'}),(c_guilbert)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_guilbert_clavigo),(m_guilbert_marie:MentalRepresentation{name:'Marie'}),(c_guilbert)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_guilbert_marie),(m_guilbert_clavigo)-[:in_love_with{seg:59987,source:'clavigo'}]->(m_guilbert_marie),(m_guilbert_marie)-[:in_love_with{seg:61723,source:'clavigo'}]->(m_guilbert_clavigo),(m_guilbert_marie)-[:in_love_with{seg:63028,source:'sophie'}]->(m_guilbert_clavigo);
CREATE (c_beaumarchais:Character{name:'Beaumarchais'}),(m_beaumarchais_marie:MentalRepresentation{name:'Marie'}),(c_beaumarchais)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_beaumarchais_marie),(m_beaumarchais_clavigo:MentalRepresentation{name:'Clavigo'}),(c_beaumarchais)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_beaumarchais_clavigo),(m_beaumarchais_marie)-[:in_love_with{seg:63028,source:'sophie'}]->(m_beaumarchais_clavigo);
CREATE (c_carlos:Character{name:'Carlos'}),(m_carlos_clavigo:MentalRepresentation{name:'Clavigo'}),(c_carlos)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_carlos_clavigo),(m_carlos_marie:MentalRepresentation{name:'Marie'}),(c_carlos)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_carlos_marie),(m_carlos_clavigo)-[:not_in_love_with{seg:78196,source:'clavigo'}]->(m_carlos_marie);
