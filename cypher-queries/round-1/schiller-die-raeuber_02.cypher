CREATE (c_spiegelberg:Character{name:'Spiegelberg'}),(m_spiegelberg_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_spiegelberg)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_spiegelberg_karl_von_moor),(m_spiegelberg_amalia:MentalRepresentation{name:'Amalia'}),(c_spiegelberg)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_spiegelberg_amalia),(m_spiegelberg_karl_von_moor)-[:in_love_with{seg:51469,source:'karl_von_moor'}]->(m_spiegelberg_amalia),(m_spiegelberg_SIBLING_KARL_VON_MOOR_:MentalRepresentationVariable{name:'Sibling[Karl_Von_Moor]'}),(c_spiegelberg)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_spiegelberg_SIBLING_KARL_VON_MOOR_),(m_spiegelberg_karl_von_moor)-[:siblings{seg:53274,source:'karl_von_moor'}]->(m_spiegelberg_SIBLING_KARL_VON_MOOR_),(m_spiegelberg_franz_von_moor:MentalRepresentation{name:'Franz_Von_Moor'}),(c_spiegelberg)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_spiegelberg_franz_von_moor),(m_spiegelberg_SIBLING_KARL_VON_MOOR_)-[:identity{seg:55381,source:'"Brief von Franz"'}]->(m_spiegelberg_franz_von_moor),(m_spiegelberg_FREMDER_MANN:MentalRepresentationVariable{name:'Fremder_Mann'}),(c_spiegelberg)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_spiegelberg_FREMDER_MANN),(m_spiegelberg_Kosinsky:MentalRepresentation{name:'"Kosinsky"'}),(c_spiegelberg)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_spiegelberg_Kosinsky),(m_spiegelberg_FREMDER_MANN)-[:identity{seg:204064,source:'kosinsky'}]->(m_spiegelberg_Kosinsky),(m_spiegelberg_kosinsky:MentalRepresentation{name:'Kosinsky'}),(c_spiegelberg)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_spiegelberg_kosinsky),(m_spiegelberg_LOVER_KOSINSKY_:MentalRepresentationVariable{name:'Lover[Kosinsky]'}),(c_spiegelberg)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_spiegelberg_LOVER_KOSINSKY_),(m_spiegelberg_kosinsky)-[:in_love_with{seg:209093,source:'kosinsky'}]->(m_spiegelberg_LOVER_KOSINSKY_),(m_spiegelberg_Amalia:MentalRepresentation{name:'"Amalia"'}),(c_spiegelberg)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_spiegelberg_Amalia),(m_spiegelberg_LOVER_KOSINSKY_)-[:has_name{seg:210020,source:'kosinsky'}]->(m_spiegelberg_Amalia);
CREATE (c_schweizer:Character{name:'Schweizer'}),(m_schweizer_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_schweizer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schweizer_karl_von_moor),(m_schweizer_SIBLING_KARL_VON_MOOR_:MentalRepresentationVariable{name:'Sibling[Karl_Von_Moor]'}),(c_schweizer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schweizer_SIBLING_KARL_VON_MOOR_),(m_schweizer_karl_von_moor)-[:siblings{seg:53274,source:'karl_von_moor'}]->(m_schweizer_SIBLING_KARL_VON_MOOR_),(m_schweizer_franz_von_moor:MentalRepresentation{name:'Franz_Von_Moor'}),(c_schweizer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schweizer_franz_von_moor),(m_schweizer_SIBLING_KARL_VON_MOOR_)-[:identity{seg:55381,source:'"Brief von Franz"'}]->(m_schweizer_franz_von_moor),(m_schweizer_FREMDER_MANN:MentalRepresentationVariable{name:'Fremder_Mann'}),(c_schweizer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schweizer_FREMDER_MANN),(m_schweizer_Kosinsky:MentalRepresentation{name:'"Kosinsky"'}),(c_schweizer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schweizer_Kosinsky),(m_schweizer_FREMDER_MANN)-[:identity{seg:204064,source:'kosinsky'}]->(m_schweizer_Kosinsky),(m_schweizer_kosinsky:MentalRepresentation{name:'Kosinsky'}),(c_schweizer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schweizer_kosinsky),(m_schweizer_LOVER_KOSINSKY_:MentalRepresentationVariable{name:'Lover[Kosinsky]'}),(c_schweizer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schweizer_LOVER_KOSINSKY_),(m_schweizer_kosinsky)-[:in_love_with{seg:209093,source:'kosinsky'}]->(m_schweizer_LOVER_KOSINSKY_),(m_schweizer_Amalia:MentalRepresentation{name:'"Amalia"'}),(c_schweizer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schweizer_Amalia),(m_schweizer_LOVER_KOSINSKY_)-[:has_name{seg:210020,source:'kosinsky'}]->(m_schweizer_Amalia),(m_schweizer_der_alte_moor:MentalRepresentation{name:'Der_Alte_Moor'}),(c_schweizer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schweizer_der_alte_moor),(m_schweizer_der_alte_moor)-[:parent_of{seg:284734,source:'karl_von_moor'}]->(m_schweizer_karl_von_moor);
CREATE (c_grimm:Character{name:'Grimm'}),(m_grimm_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_grimm)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_grimm_karl_von_moor),(m_grimm_SIBLING_KARL_VON_MOOR_:MentalRepresentationVariable{name:'Sibling[Karl_Von_Moor]'}),(c_grimm)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_grimm_SIBLING_KARL_VON_MOOR_),(m_grimm_karl_von_moor)-[:siblings{seg:53274,source:'karl_von_moor'}]->(m_grimm_SIBLING_KARL_VON_MOOR_),(m_grimm_franz_von_moor:MentalRepresentation{name:'Franz_Von_Moor'}),(c_grimm)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_grimm_franz_von_moor),(m_grimm_SIBLING_KARL_VON_MOOR_)-[:identity{seg:55381,source:'"Brief von Franz"'}]->(m_grimm_franz_von_moor),(m_grimm_Graf von Brand:MentalRepresentation{name:'"Graf Von Brand"'}),(c_grimm)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_grimm_Graf von Brand),(m_grimm_Graf von Brand)-[:identity{seg:329028,source:'amalia'}]->(m_grimm_karl_von_moor);
CREATE (c_roller:Character{name:'Roller'}),(m_roller_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_roller)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_roller_karl_von_moor),(m_roller_SIBLING_KARL_VON_MOOR_:MentalRepresentationVariable{name:'Sibling[Karl_Von_Moor]'}),(c_roller)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_roller_SIBLING_KARL_VON_MOOR_),(m_roller_karl_von_moor)-[:siblings{seg:53274,source:'karl_von_moor'}]->(m_roller_SIBLING_KARL_VON_MOOR_),(m_roller_franz_von_moor:MentalRepresentation{name:'Franz_Von_Moor'}),(c_roller)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_roller_franz_von_moor),(m_roller_SIBLING_KARL_VON_MOOR_)-[:identity{seg:55381,source:'"Brief von Franz"'}]->(m_roller_franz_von_moor);
CREATE (c_schufterle:Character{name:'Schufterle'}),(m_schufterle_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_schufterle)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schufterle_karl_von_moor),(m_schufterle_SIBLING_KARL_VON_MOOR_:MentalRepresentationVariable{name:'Sibling[Karl_Von_Moor]'}),(c_schufterle)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schufterle_SIBLING_KARL_VON_MOOR_),(m_schufterle_karl_von_moor)-[:siblings{seg:53274,source:'karl_von_moor'}]->(m_schufterle_SIBLING_KARL_VON_MOOR_),(m_schufterle_franz_von_moor:MentalRepresentation{name:'Franz_Von_Moor'}),(c_schufterle)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schufterle_franz_von_moor),(m_schufterle_SIBLING_KARL_VON_MOOR_)-[:identity{seg:55381,source:'"Brief von Franz"'}]->(m_schufterle_franz_von_moor);
CREATE (c_razmann:Character{name:'Razmann'}),(m_razmann_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_razmann)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_razmann_karl_von_moor),(m_razmann_SIBLING_KARL_VON_MOOR_:MentalRepresentationVariable{name:'Sibling[Karl_Von_Moor]'}),(c_razmann)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_razmann_SIBLING_KARL_VON_MOOR_),(m_razmann_karl_von_moor)-[:siblings{seg:53274,source:'karl_von_moor'}]->(m_razmann_SIBLING_KARL_VON_MOOR_),(m_razmann_franz_von_moor:MentalRepresentation{name:'Franz_Von_Moor'}),(c_razmann)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_razmann_franz_von_moor),(m_razmann_SIBLING_KARL_VON_MOOR_)-[:identity{seg:55381,source:'"Brief von Franz"'}]->(m_razmann_franz_von_moor);
CREATE (c_schwarz:Character{name:'Schwarz'}),(m_schwarz_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_schwarz)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schwarz_karl_von_moor),(m_schwarz_SIBLING_KARL_VON_MOOR_:MentalRepresentationVariable{name:'Sibling[Karl_Von_Moor]'}),(c_schwarz)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schwarz_SIBLING_KARL_VON_MOOR_),(m_schwarz_karl_von_moor)-[:siblings{seg:53274,source:'karl_von_moor'}]->(m_schwarz_SIBLING_KARL_VON_MOOR_),(m_schwarz_franz_von_moor:MentalRepresentation{name:'Franz_Von_Moor'}),(c_schwarz)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schwarz_franz_von_moor),(m_schwarz_SIBLING_KARL_VON_MOOR_)-[:identity{seg:55381,source:'"Brief von Franz"'}]->(m_schwarz_franz_von_moor),(m_schwarz_Graf von Brand:MentalRepresentation{name:'"Graf Von Brand"'}),(c_schwarz)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_schwarz_Graf von Brand),(m_schwarz_Graf von Brand)-[:identity{seg:329028,source:'amalia'}]->(m_schwarz_karl_von_moor);
CREATE (c_amalia:Character{name:'Amalia'}),(m_amalia_franz_von_moor:MentalRepresentation{name:'Franz_Von_Moor'}),(c_amalia)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_amalia_franz_von_moor),(m_amalia_amalia:MentalRepresentation{name:'Amalia'}),(c_amalia)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_amalia_amalia),(m_amalia_franz_von_moor)-[:in_love_with{seg:76451,source:'franz_von_moor'}]->(m_amalia_amalia),(m_amalia_der_alte_moor:MentalRepresentation{name:'Der_Alte_Moor'}),(c_amalia)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_amalia_der_alte_moor),(m_amalia_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_amalia)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_amalia_karl_von_moor),(m_amalia_der_alte_moor)-[:parent_of{seg:109899,source:'hermann'}]->(m_amalia_karl_von_moor),(m_amalia_karl_von_moor)-[:not_in_love_with{seg:116695,source:'"Blut auf Schwert"'}]->(m_amalia_amalia),(m_amalia_karl_von_moor)-[:not_in_love_with{seg:116695,source:'unknown'}]->(m_amalia_amalia),(m_amalia_Graf von Brand:MentalRepresentation{name:'"Graf Von Brand"'}),(c_amalia)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_amalia_Graf von Brand),(m_amalia_karl_von_moor)-[:identity{seg:220224,source:'karl_von_moor'}]->(m_amalia_Graf von Brand);
CREATE (c_franz_von_moor:Character{name:'Franz_Von_Moor'}),(m_franz_von_moor_amalia:MentalRepresentation{name:'Amalia'}),(c_franz_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_franz_von_moor_amalia),(m_franz_von_moor_franz_von_moor:MentalRepresentation{name:'Franz_Von_Moor'}),(c_franz_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_franz_von_moor_franz_von_moor),(m_franz_von_moor_amalia)-[:not_in_love_with{seg:76865,source:'amalia'}]->(m_franz_von_moor_franz_von_moor),(m_franz_von_moor_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_franz_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_franz_von_moor_karl_von_moor),(m_franz_von_moor_amalia)-[:in_love_with{seg:77736,source:'amalia'}]->(m_franz_von_moor_karl_von_moor),(m_franz_von_moor_karl_von_moor)-[:not_in_love_with{seg:116695,source:'amalia'}]->(m_franz_von_moor_amalia);
CREATE (c_hermann:Character{name:'Hermann'}),(m_hermann_amalia:MentalRepresentation{name:'Amalia'}),(c_hermann)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_hermann_amalia),(m_hermann_Fräulein von Edelreich:MentalRepresentation{name:'"Fräulein Von Edelreich"'}),(c_hermann)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_hermann_Fräulein von Edelreich),(m_hermann_amalia)-[:has_name{seg:95111,source:'franz_von_moor'}]->(m_hermann_Fräulein von Edelreich),(m_hermann_der_alte_moor:MentalRepresentation{name:'Der_Alte_Moor'}),(c_hermann)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_hermann_der_alte_moor),(m_hermann_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_hermann)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_hermann_karl_von_moor),(m_hermann_der_alte_moor)-[:parent_of{seg:109899,source:'unknown'}]->(m_hermann_karl_von_moor),(m_hermann_der_alte_moor)-[:parent_of{seg:109899,source:'unknown'}]->(m_hermann_karl_von_moor);
CREATE (c_der_alte_moor:Character{name:'Der_Alte_Moor'}),(m_der_alte_moor_der_alte_moor:MentalRepresentation{name:'Der_Alte_Moor'}),(c_der_alte_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_der_alte_moor_der_alte_moor),(m_der_alte_moor_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_der_alte_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_der_alte_moor_karl_von_moor),(m_der_alte_moor_der_alte_moor)-[:parent_of{seg:109899,source:'hermann'}]->(m_der_alte_moor_karl_von_moor),(m_der_alte_moor_amalia:MentalRepresentation{name:'Amalia'}),(c_der_alte_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_der_alte_moor_amalia),(m_der_alte_moor_karl_von_moor)-[:not_in_love_with{seg:116695,source:'amalia'}]->(m_der_alte_moor_amalia),(m_der_alte_moor_FREMDER_RETTER:MentalRepresentationVariable{name:'Fremder-Retter'}),(c_der_alte_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_der_alte_moor_FREMDER_RETTER),(m_der_alte_moor_FREMDER_RETTER)-[:identity{seg:331531,source:'karl_von_moor'}]->(m_der_alte_moor_karl_von_moor);
CREATE (c_Blut auf Schwert:Character{name:'Blut Auf Schwert'}),(m_Blut auf Schwert_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_Blut auf Schwert)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_Blut auf Schwert_karl_von_moor),(m_Blut auf Schwert_amalia:MentalRepresentation{name:'Amalia'}),(c_Blut auf Schwert)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_Blut auf Schwert_amalia),(m_Blut auf Schwert_karl_von_moor)-[:not_in_love_with{seg:116695,source:'unknown'}]->(m_Blut auf Schwert_amalia);
CREATE (c_karl_von_moor:Character{name:'Karl_Von_Moor'}),(m_karl_von_moor_FREMDER_MANN:MentalRepresentationVariable{name:'Fremder_Mann'}),(c_karl_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_karl_von_moor_FREMDER_MANN),(m_karl_von_moor_Kosinsky:MentalRepresentation{name:'"Kosinsky"'}),(c_karl_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_karl_von_moor_Kosinsky),(m_karl_von_moor_FREMDER_MANN)-[:identity{seg:204064,source:'kosinsky'}]->(m_karl_von_moor_Kosinsky),(m_karl_von_moor_kosinsky:MentalRepresentation{name:'Kosinsky'}),(c_karl_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_karl_von_moor_kosinsky),(m_karl_von_moor_LOVER_KOSINSKY_:MentalRepresentationVariable{name:'Lover[Kosinsky]'}),(c_karl_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_karl_von_moor_LOVER_KOSINSKY_),(m_karl_von_moor_kosinsky)-[:in_love_with{seg:209093,source:'kosinsky'}]->(m_karl_von_moor_LOVER_KOSINSKY_),(m_karl_von_moor_Amalia:MentalRepresentation{name:'"Amalia"'}),(c_karl_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_karl_von_moor_Amalia),(m_karl_von_moor_LOVER_KOSINSKY_)-[:has_name{seg:210020,source:'kosinsky'}]->(m_karl_von_moor_Amalia),(m_karl_von_moor_Graf von Brand:MentalRepresentation{name:'"Graf Von Brand"'}),(c_karl_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_karl_von_moor_Graf von Brand),(m_karl_von_moor_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_karl_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_karl_von_moor_karl_von_moor),(m_karl_von_moor_Graf von Brand)-[:identity{seg:238822,source:'daniel'}]->(m_karl_von_moor_karl_von_moor),(m_karl_von_moor_STIMME_AUS_TURM:MentalRepresentationVariable{name:'Stimme-Aus-Turm'}),(c_karl_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_karl_von_moor_STIMME_AUS_TURM),(m_karl_von_moor_der_alte_moor:MentalRepresentation{name:'Der_Alte_Moor'}),(c_karl_von_moor)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_karl_von_moor_der_alte_moor),(m_karl_von_moor_STIMME_AUS_TURM)-[:identity{seg:277599,source:'"Stimme"'}]->(m_karl_von_moor_der_alte_moor),(m_karl_von_moor_Graf von Brand)-[:identity{seg:329028,source:'amalia'}]->(m_karl_von_moor_karl_von_moor);
CREATE (c_daniel:Character{name:'Daniel'}),(m_daniel_Graf von Brand:MentalRepresentation{name:'"Graf Von Brand"'}),(c_daniel)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_daniel_Graf von Brand),(m_daniel_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_daniel)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_daniel_karl_von_moor),(m_daniel_Graf von Brand)-[:identity{seg:238822,source:'unknown'}]->(m_daniel_karl_von_moor),(m_daniel_Graf von Brand)-[:identity{seg:238822,source:'unknown'}]->(m_daniel_karl_von_moor);
CREATE (c_Graf von Brand:Character{name:'Graf Von Brand'}),(m_Graf von Brand_amalia:MentalRepresentation{name:'Amalia'}),(c_Graf von Brand)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_Graf von Brand_amalia),(m_Graf von Brand_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_Graf von Brand)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_Graf von Brand_karl_von_moor),(m_Graf von Brand_amalia)-[:in_love_with{seg:252682,source:'amalia'}]->(m_Graf von Brand_karl_von_moor);
CREATE (c_die_raeuber:Character{name:'Die_Raeuber'}),(m_die_raeuber_der_alte_moor:MentalRepresentation{name:'Der_Alte_Moor'}),(c_die_raeuber)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_die_raeuber_der_alte_moor),(m_die_raeuber_karl_von_moor:MentalRepresentation{name:'Karl_Von_Moor'}),(c_die_raeuber)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_die_raeuber_karl_von_moor),(m_die_raeuber_der_alte_moor)-[:parent_of{seg:284734,source:'karl_von_moor'}]->(m_die_raeuber_karl_von_moor),(m_die_raeuber_Graf von Brand:MentalRepresentation{name:'"Graf Von Brand"'}),(c_die_raeuber)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_die_raeuber_Graf von Brand),(m_die_raeuber_Graf von Brand)-[:identity{seg:329028,source:'amalia'}]->(m_die_raeuber_karl_von_moor),(m_die_raeuber_amalia:MentalRepresentation{name:'Amalia'}),(c_die_raeuber)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_die_raeuber_amalia),(m_die_raeuber_amalia)-[:in_love_with{seg:333849,source:'karl_von_moor'}]->(m_die_raeuber_karl_von_moor);
