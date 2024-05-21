# DH2024

This is a repository for the [DH2024](https://dh2024.adho.org/) abstract "Krautter, Andresen, Pagel and Reiter: Micro- and Macroanalytical Perspectives on Knowledge Transmission in German-Language Plays (1740–1910)", containing the Cypher queries used for the analysis in the abstract as well as the code to generate them.

## Data

The data can be found in the directory `cypher-queries/`.

## Converter Script

### Installation

Run `pip install -r requirements.txt`.
Download the Inference package from https://github.com/quadrama/inference and put it in a sub-directory called `inference` into this directory.
Download the data from https://github.com/quadrama/knowledge-annotation and put it in a sub-directory called `knowledge-annotation` into this directory.

### Usage

```
$ python convert-predicates-to-cypher.py --input $INPUT --output $OUTPUT
```

### Display options

```
$ python convert-predicates-to-cypher.py --help
```
