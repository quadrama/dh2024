CREATE (c_geheimer_rat:Character{name:'Geheimer_Rat'}),(m_geheimer_rat_geheimer_rat:MentalRepresentation{name:'Geheimer_Rat'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_geheimer_rat),(m_geheimer_rat_Berg:MentalRepresentation{name:'"Berg"'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_Berg),(m_geheimer_rat_geheimer_rat)-[:has_name{seg:2802,source:'major'}]->(m_geheimer_rat_Berg),(m_geheimer_rat_gustchen:MentalRepresentation{name:'Gustchen'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_gustchen),(m_geheimer_rat_fritz:MentalRepresentation{name:'Fritz'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_fritz),(m_geheimer_rat_gustchen)-[:lovers{seg:26446,source:'unknown'}]->(m_geheimer_rat_fritz),(m_geheimer_rat_gustchen)-[:lovers{seg:26446,source:'unknown'}]->(m_geheimer_rat_fritz),(m_geheimer_rat_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_laeuffer),(m_geheimer_rat_laeuffer)-[:lovers{seg:88051,source:'majorin'}]->(m_geheimer_rat_gustchen),(m_geheimer_rat_major:MentalRepresentation{name:'Major'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_major),(m_geheimer_rat_CHILD_PARENT_:MentalRepresentationVariable{name:'Child[Parent]'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_CHILD_PARENT_),(m_geheimer_rat_major)-[:grandparent_of{seg:198715,source:'major'}]->(m_geheimer_rat_CHILD_PARENT_),(m_geheimer_rat_marthe:MentalRepresentation{name:'Marthe'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_marthe),(m_geheimer_rat_der_alte_paetus:MentalRepresentation{name:'Der_Alte_Paetus'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_der_alte_paetus),(m_geheimer_rat_marthe)-[:parent_of{seg:199081,source:'major'}]->(m_geheimer_rat_der_alte_paetus),(m_geheimer_rat_paetus:MentalRepresentation{name:'Paetus'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_paetus),(m_geheimer_rat_LOVER_PAETUS_:MentalRepresentationVariable{name:'Lover[Paetus]'}),(c_geheimer_rat)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_geheimer_rat_LOVER_PAETUS_),(m_geheimer_rat_paetus)-[:in_love_with{seg:204296,source:'paetus'}]->(m_geheimer_rat_LOVER_PAETUS_),(m_geheimer_rat_laeuffer)-[:fosterparent_of{seg:204652,source:'fritz'}]->(m_geheimer_rat_CHILD_PARENT_);
CREATE (c_majorin:Character{name:'Majorin'}),(m_majorin_pastor:MentalRepresentation{name:'Pastor'}),(c_majorin)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_majorin_pastor),(m_majorin_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_majorin)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_majorin_laeuffer),(m_majorin_pastor)-[:parent_of{seg:11820,source:'graf_wermuth'}]->(m_majorin_laeuffer);
CREATE (c_graf_wermuth:Character{name:'Graf_Wermuth'}),(m_graf_wermuth_pastor:MentalRepresentation{name:'Pastor'}),(c_graf_wermuth)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_graf_wermuth_pastor),(m_graf_wermuth_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_graf_wermuth)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_graf_wermuth_laeuffer),(m_graf_wermuth_pastor)-[:parent_of{seg:12001,source:'majorin'}]->(m_graf_wermuth_laeuffer);
CREATE (c_laeuffer:Character{name:'Laeuffer'}),(m_laeuffer_CHILD_MAJOR_:MentalRepresentationVariable{name:'Child[Major]'}),(c_laeuffer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_laeuffer_CHILD_MAJOR_),(m_laeuffer_major:MentalRepresentation{name:'Major'}),(c_laeuffer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_laeuffer_major),(m_laeuffer_CHILD_MAJOR_)-[:child_of{seg:17333,source:'major'}]->(m_laeuffer_major),(m_laeuffer_CHILD_MAJOR_)-[:child_of{seg:19702,source:'major'}]->(m_laeuffer_major),(m_laeuffer_PARENT_CHILD_:MentalRepresentationVariable{name:'Parent[Child]'}),(c_laeuffer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_laeuffer_PARENT_CHILD_),(m_laeuffer_CHILD_PARENT_:MentalRepresentationVariable{name:'Child[Parent]'}),(c_laeuffer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_laeuffer_CHILD_PARENT_),(m_laeuffer_PARENT_CHILD_)-[:parent_of{seg:145055,source:'marthe'}]->(m_laeuffer_CHILD_PARENT_),(m_laeuffer_lise:MentalRepresentation{name:'Lise'}),(c_laeuffer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_laeuffer_lise),(m_laeuffer_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_laeuffer)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_laeuffer_laeuffer),(m_laeuffer_lise)-[:not_in_love_with{seg:183125,source:'lise'}]->(m_laeuffer_laeuffer),(m_laeuffer_lise)-[:in_love_with{seg:186959,source:'lise'}]->(m_laeuffer_laeuffer);
CREATE (c_gustchen:Character{name:'Gustchen'}),(m_gustchen_gustchen:MentalRepresentation{name:'Gustchen'}),(c_gustchen)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_gustchen_gustchen),(m_gustchen_fritz:MentalRepresentation{name:'Fritz'}),(c_gustchen)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_gustchen_fritz),(m_gustchen_gustchen)-[:lovers{seg:26446,source:'geheimer_rat'}]->(m_gustchen_fritz),(m_gustchen_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_gustchen)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_gustchen_laeuffer),(m_gustchen_CHILD_PARENT_:MentalRepresentationVariable{name:'Child[Parent]'}),(c_gustchen)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_gustchen_CHILD_PARENT_),(m_gustchen_laeuffer)-[:fosterparent_of{seg:204652,source:'fritz'}]->(m_gustchen_CHILD_PARENT_);
CREATE (c_fritz:Character{name:'Fritz'}),(m_fritz_gustchen:MentalRepresentation{name:'Gustchen'}),(c_fritz)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_fritz_gustchen),(m_fritz_fritz:MentalRepresentation{name:'Fritz'}),(c_fritz)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_fritz_fritz),(m_fritz_gustchen)-[:lovers{seg:26446,source:'geheimer_rat'}]->(m_fritz_fritz),(m_fritz_paetus:MentalRepresentation{name:'Paetus'}),(c_fritz)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_fritz_paetus),(m_fritz_jungfer_rehaar:MentalRepresentation{name:'Jungfer_Rehaar'}),(c_fritz)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_fritz_jungfer_rehaar),(m_fritz_paetus)-[:lovers{seg:139528,source:'rehaar'}]->(m_fritz_jungfer_rehaar),(m_fritz_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_fritz)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_fritz_laeuffer),(m_fritz_laeuffer)-[:lovers{seg:162106,source:'paetus'}]->(m_fritz_gustchen),(m_fritz_fritz)-[:in_love_with{seg:165023,source:'unknown'}]->(m_fritz_gustchen),(m_fritz_fritz)-[:in_love_with{seg:165023,source:'paetus'}]->(m_fritz_gustchen);
CREATE (c_major:Character{name:'Major'}),(m_major_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_major)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_major_laeuffer),(m_major_gustchen:MentalRepresentation{name:'Gustchen'}),(c_major)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_major_gustchen),(m_major_laeuffer)-[:lovers{seg:88051,source:'majorin'}]->(m_major_gustchen),(m_major_fritz:MentalRepresentation{name:'Fritz'}),(c_major)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_major_fritz),(m_major_fritz)-[:in_love_with{seg:202127,source:'fritz'}]->(m_major_gustchen),(m_major_paetus:MentalRepresentation{name:'Paetus'}),(c_major)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_major_paetus),(m_major_LOVER_PAETUS_:MentalRepresentationVariable{name:'Lover[Paetus]'}),(c_major)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_major_LOVER_PAETUS_),(m_major_paetus)-[:in_love_with{seg:204296,source:'paetus'}]->(m_major_LOVER_PAETUS_),(m_major_CHILD_PARENT_:MentalRepresentationVariable{name:'Child[Parent]'}),(c_major)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_major_CHILD_PARENT_),(m_major_laeuffer)-[:fosterparent_of{seg:204652,source:'fritz'}]->(m_major_CHILD_PARENT_);
CREATE (c_wenzeslaus:Character{name:'Wenzeslaus'}),(m_wenzeslaus_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_wenzeslaus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_wenzeslaus_laeuffer),(m_wenzeslaus_Mandel:MentalRepresentation{name:'"Mandel"'}),(c_wenzeslaus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_wenzeslaus_Mandel),(m_wenzeslaus_laeuffer)-[:has_name{seg:92080,source:'laeuffer'}]->(m_wenzeslaus_Mandel),(m_wenzeslaus_graf_wermuth:MentalRepresentation{name:'Graf_Wermuth'}),(c_wenzeslaus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_wenzeslaus_graf_wermuth),(m_wenzeslaus_gustchen:MentalRepresentation{name:'Gustchen'}),(c_wenzeslaus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_wenzeslaus_gustchen),(m_wenzeslaus_graf_wermuth)-[:engaged{seg:96052,source:'laeuffer'}]->(m_wenzeslaus_gustchen),(m_wenzeslaus_lise:MentalRepresentation{name:'Lise'}),(c_wenzeslaus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_wenzeslaus_lise),(m_wenzeslaus_laeuffer)-[:in_love_with{seg:183262,source:'"Kuss"'}]->(m_wenzeslaus_lise),(m_wenzeslaus_lise)-[:in_love_with{seg:186959,source:'lise'}]->(m_wenzeslaus_laeuffer);
CREATE (c_marthe:Character{name:'Marthe'}),(m_marthe_GUTSCHEN:MentalRepresentationVariable{name:'Gutschen'}),(c_marthe)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_marthe_GUTSCHEN),(m_marthe_gustchen:MentalRepresentation{name:'Gustchen'}),(c_marthe)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_marthe_gustchen),(m_marthe_GUTSCHEN)-[:parent_of(PARENT{seg:119210,source:'gustchen'}]->(m_marthe_gustchen);
CREATE (c_paetus:Character{name:'Paetus'}),(m_paetus_paetus:MentalRepresentation{name:'Paetus'}),(c_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_paetus_paetus),(m_paetus_jungfer_rehaar:MentalRepresentation{name:'Jungfer_Rehaar'}),(c_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_paetus_jungfer_rehaar),(m_paetus_paetus)-[:lovers{seg:134099,source:'fritz'}]->(m_paetus_jungfer_rehaar),(m_paetus_paetus)-[:lovers{seg:139528,source:'rehaar'}]->(m_paetus_jungfer_rehaar),(m_paetus_fritz:MentalRepresentation{name:'Fritz'}),(c_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_paetus_fritz),(m_paetus_gustchen:MentalRepresentation{name:'Gustchen'}),(c_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_paetus_gustchen),(m_paetus_fritz)-[:in_love_with{seg:165023,source:'unknown'}]->(m_paetus_gustchen),(m_paetus_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_paetus_laeuffer),(m_paetus_CHILD_PARENT_:MentalRepresentationVariable{name:'Child[Parent]'}),(c_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_paetus_CHILD_PARENT_),(m_paetus_laeuffer)-[:fosterparent_of{seg:204652,source:'fritz'}]->(m_paetus_CHILD_PARENT_);
CREATE (c_seiffenblase:Character{name:'Seiffenblase'}),(m_seiffenblase_fritz:MentalRepresentation{name:'Fritz'}),(c_seiffenblase)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_seiffenblase_fritz),(m_seiffenblase_gustchen:MentalRepresentation{name:'Gustchen'}),(c_seiffenblase)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_seiffenblase_gustchen),(m_seiffenblase_fritz)-[:in_love_with{seg:165023,source:'fritz'}]->(m_seiffenblase_gustchen);
CREATE (c_lise:Character{name:'Lise'}),(m_lise_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_lise)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_lise_laeuffer),(m_lise_lise:MentalRepresentation{name:'Lise'}),(c_lise)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_lise_lise),(m_lise_laeuffer)-[:in_love_with{seg:182933,source:'laeuffer'}]->(m_lise_lise);
CREATE (c_der_alte_paetus:Character{name:'Der_Alte_Paetus'}),(m_der_alte_paetus_paetus:MentalRepresentation{name:'Paetus'}),(c_der_alte_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_der_alte_paetus_paetus),(m_der_alte_paetus_LOVER_PAETUS_:MentalRepresentationVariable{name:'Lover[Paetus]'}),(c_der_alte_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_der_alte_paetus_LOVER_PAETUS_),(m_der_alte_paetus_paetus)-[:in_love_with{seg:204296,source:'paetus'}]->(m_der_alte_paetus_LOVER_PAETUS_),(m_der_alte_paetus_laeuffer:MentalRepresentation{name:'Laeuffer'}),(c_der_alte_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_der_alte_paetus_laeuffer),(m_der_alte_paetus_CHILD_PARENT_:MentalRepresentationVariable{name:'Child[Parent]'}),(c_der_alte_paetus)-[:HAS_MENTAL_REPRESENTATION_OF]->(m_der_alte_paetus_CHILD_PARENT_),(m_der_alte_paetus_laeuffer)-[:fosterparent_of{seg:204652,source:'fritz'}]->(m_der_alte_paetus_CHILD_PARENT_);
