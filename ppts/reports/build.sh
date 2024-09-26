#!/bin/sh

rep_path=$(realpath $1)
rep_dir=$(dirname $rep_path)
rep_name=$(basename $1)
pdf_name=$rep_dir/$rep_name.pdf


pandoc -s --filter pandoc-citeproc $1 -o $rep_name.pdf
