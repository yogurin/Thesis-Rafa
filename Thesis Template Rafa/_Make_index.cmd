set document=Rafa Template
set ist_path=C:\Program Files\Latex\Miktex\makeindex\nomencl\nomencl.ist

makeindex "%document%.nlo" -s "%ist_path%" -o "%document%.nls"


pause