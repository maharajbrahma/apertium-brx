#! /bin/bash

# Test Words
cat test/analysis-main.txt | lt-proc apertium-brx.brx.bin > test/analysis-output-main.txt

# Test Nouns
cat test/analysis-input-noun.txt | lt-proc apertium-brx.brx.bin > test/analysis-output-noun.txt

# Test Verbs
cat test/analysis-input-verb.txt | lt-proc apertium-brx.brx.bin >test/analysis-output-verb.txt

# Test Pronoun
cat test/analysis-input-pronoun.txt | lt-proc apertium-brx.brx.bin > test/analysis-output-pronoun.txt