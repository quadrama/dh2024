all: csv2cypher1 csv2cypher2

csv2cypher1: convert-predicates-to-cypher.py inference knowledge-annotation
	for f in ./knowledge-annotation/round-1/csv/*.csv ; do \
		echo $$f ; \
		python convert-predicates-to-cypher.py --input $$f --output $${f%.*}.cypher || exit 1 ; \
	done

csv2cypher2: convert-predicates-to-cypher.py inference knowledge-annotation
	for f in ./knowledge-annotation/round-2/V2/csv/*.csv ; do \
		python convert-predicates-to-cypher.py --input $$f --output $${f%.*}.cypher || exit 1 ; \
	done

.PHONY: all
