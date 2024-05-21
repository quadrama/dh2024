CREATE (c_klara:Character{name:'Klara'}),(m_klara_klara:MentalRepresentation{name:'Klara'}),(c_klara)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_klara_klara),(m_klara_sekretaer:MentalRepresentation{name:'Sekretaer'}),(c_klara)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_klara_sekretaer),(m_klara_klara)-[:in_love_with{seg:77120,source:'leonhard'}]->(m_klara_sekretaer),(m_klara_leonhard:MentalRepresentation{name:'Leonhard'}),(c_klara)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_klara_leonhard),(m_klara_leonhard)-[:in_love_with{seg:81758,source:'leonhard'}]->(m_klara_klara),(m_klara_klara)-[:not_couple{seg:118559,source:'"Brief"'}]->(m_klara_leonhard),(m_klara_sekretaer)-[:in_love_with{seg:149609,source:'sekretaer'}]->(m_klara_klara);
CREATE (c_leonhard:Character{name:'Leonhard'}),(m_leonhard_klara:MentalRepresentation{name:'Klara'}),(c_leonhard)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_leonhard_klara),(m_leonhard_leonhard:MentalRepresentation{name:'Leonhard'}),(c_leonhard)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_leonhard_leonhard),(m_leonhard_klara)-[:in_love_with{seg:81997,source:'klara'}]->(m_leonhard_leonhard),(m_leonhard_klara)-[:engaged{seg:100832,source:'meister_anton'}]->(m_leonhard_leonhard);
CREATE (c_sekretaer:Character{name:'Sekretaer'}),(m_sekretaer_klara:MentalRepresentation{name:'Klara'}),(c_sekretaer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_sekretaer_klara),(m_sekretaer_sekretaer:MentalRepresentation{name:'Sekretaer'}),(c_sekretaer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_sekretaer_sekretaer),(m_sekretaer_klara)-[:not_in_love_with{seg:150954,source:'klara'}]->(m_sekretaer_sekretaer),(m_sekretaer_klara)-[:in_love_with{seg:151296,source:'klara'}]->(m_sekretaer_sekretaer);
