#!/bin/bash


set -xe
ppt_path=$(realpath $1)
ppt_dir=$(dirname $ppt_path)
ppt_name=$(basename $1)
pdf_name=$ppt_dir/$ppt_name.pdf


echo $ppt_path | entr sh -c "pandoc --pdf-engine=xelatex $ppt_path -t beamer -o $pdf_name && pkill -SIGHUP mupdf"
