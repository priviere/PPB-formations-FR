# Cycle formations
setwd("cycle_formations")
system("pdflatex -no-file-line-error -interaction=nonstopmode cycle_formations.tex")
system("biblatex cycle_formations.tex")
system("pdflatex -no-file-line-error -interaction=nonstopmode cycle_formations.tex")
system("cp cycle_formations.pdf /home/pierre/Dropbox/PPB_formations_FR/")


