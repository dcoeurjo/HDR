

while true
 do
  cp soutenance.tex soutenance_tmp.tex
  rubber  -c "rules rules.ini" -d soutenance_tmp.tex
  echo "Done........" 
  cp soutenance_tmp.pdf soutenance.pdf
 sleep 5
done
