
export name="soutenance"

while true
 do
 \cp $name.tex presentation_temp.tex 
 pdflatex -interaction=batchmode presentation_temp
 bibtexall
 echo "Done........" 
    mv presentation_temp.pdf $name.pdf 
 sleep 5
done
