#!/usr/bin/env python3

"""
Convert transfer predicate notation to valid cypher queries.

Usage:
    $ ./convert-predicates-to-cypher.py \
              --input $PATH-TO-INPUTDIR \
              --output $PATH-TO-OUTPUTDIR
"""


import argparse
import re
import sys
from collections import defaultdict

sys.path.insert(0, "./inference")
from KnowledgeBase import KnowledgeBase


class Converter:
    def __init__(self, args):
        self.args = args
        self.knowledge_base = self.__read_data(self.args.input)
        self.cypher = Cypher(self.args)

    def __read_data(self, _input):
        kb = KnowledgeBase(_input)
        kb.build_knowledgebase()
        return kb

    def convert(self):
        for char in self.knowledge_base.knowledge:
            if char != "audience":
                self.cypher.add_transfers(char, self.knowledge_base.knowledge)

    def write(self):
        with open(self.args.output, "w") as _write:
            for line in self.cypher.queries:
                _write.write(line + "\n")


class Cypher:
    def __init__(self, args):
        self.args = args
        self.characters = []
        self.mental_rep = defaultdict(list)
        self.queries = []
        self.character_name = "Character"
        self.mental_rep_name = "MentalRepresentation"
        self.mental_rep_var_name = "MentalRepresentationVariable"
        self.mental_rep_edge_name = "HAS_MENTAL_REPRESENTATION_OF"
        self.source_name = "source"
        self.segment_name = "seg"

    def add_transfers(self, char, kb):
        query = "CREATE "

        for transfer in kb[char]:
            if self.args.inference is False:
                if transfer.mode != "annotation":
                    continue
            char = self.__clean_char(char)
            char1 = self.__clean_char(transfer.relation.character1.id)
            char2 = self.__clean_char(transfer.relation.character2.id)
            relation = self.__clean_relation(transfer.relation.relation_name)
            if transfer.mode != "annotation":
                source = transfer.mode
            else:
                source = transfer.source.id
            if transfer.relation.character1.type == "variable":
                mental_rep_name1 = self.mental_rep_var_name
            else:
                mental_rep_name1 = self.mental_rep_name
            if transfer.relation.character2.type == "variable":
                mental_rep_name2 = self.mental_rep_var_name
            else:
                mental_rep_name2 = self.mental_rep_name

            if char not in self.characters:
                self.characters.append(char)
                query = query + "(c_{}:{}{{name:'{}'}}),".format(
                    char, self.character_name, char.title()
                )
            if char1 not in self.mental_rep[char]:
                self.mental_rep[char].append(char1)
                query = (
                    query
                    + "(m_{}_{}:{}{{name:'{}'}}),(c_{})-[:{}]->(m_{}_{}),".format(
                        char,
                        char1,
                        mental_rep_name1,
                        transfer.relation.character1.id.title(),
                        char,
                        self.mental_rep_edge_name,
                        char,
                        char1,
                    )
                )
            if char2 not in self.mental_rep[char]:
                self.mental_rep[char].append(char2)
                query = (
                    query
                    + "(m_{}_{}:{}{{name:'{}'}}),(c_{})-[:{}]->(m_{}_{}),".format(
                        char,
                        char2,
                        mental_rep_name2,
                        transfer.relation.character2.id.title(),
                        char,
                        self.mental_rep_edge_name,
                        char,
                        char2,
                    )
                )
            query = (
                query
                + "(m_{}_{})-[:{}{{{}:{},{}:'{}'}}]->(m_{}_{}),".format(
                    char,
                    char1,
                    relation,
                    self.segment_name,
                    transfer.position,
                    self.source_name,
                    source,
                    char,
                    char2,
                )
            )

        if query != "CREATE ":
            self.queries.append(re.sub(",$", ";", query))

    def __clean_char(self, char):
        char = char.replace("[", "_")
        char = char.replace("]", "_")
        char = char.replace('"', "")
        char = char.replace("-", "_")
        return char

    def __clean_relation(self, relation):
        relation = relation.replace(":", "_")
        relation = relation.replace("!", "not_")
        return relation


def parse_arguments():
    parser = argparse.ArgumentParser()
    parser.add_argument("-i", "--input", metavar="INPUT")
    parser.add_argument("-o", "--output", metavar="OUTPUT")
    parser.add_argument(
        "--inference",
        action="store_true",
        help="Add relations that come from inferences",
    )
    args = parser.parse_args()
    return args


def main():
    arguments = parse_arguments()
    converter = Converter(arguments)
    converter.convert()
    converter.write()


if __name__ == "__main__":
    main()
