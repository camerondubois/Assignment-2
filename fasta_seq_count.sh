#!/bin/bash
echo "This script can count the number of sequences in a fasta file."
greeting="What's poppin'"
name="Cami!"
echo $greeting $name
mkdir learning_bash
cd /Users/camidubois/Desktop/learning_bash
mkdir bioinformatics
cd /Users/camidubois/Desktop/test_folder
find transcriptome.fasta
cp transcriptome.fasta /Users/camidubois/Desktop/learning_bash/bioinformatics 
cd /Users/camidubois/Desktop/learning_bash/bioinformatics
grep -c ">" *.fasta >> "fasta_count.txt"