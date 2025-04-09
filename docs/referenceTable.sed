# All formulae are EREs

# template:
# s/href="[^"]*zz\.texts[^"]*\/FILENAME"/href="URL"/g
# if both filename and URL do not contain spaces then these commands will create
# the s/?/?/g patterns from a list of <FILENAME> <URL>
# 0) :s/\(\.\|\/\|&\)/\\\1/g
# 1) :s/^\([^ ]\+\)/s\/href="[^"]*zz\.texts[^"]*\\\/\1"/
# 2) :s/ \+\([^ ]\+\)$/\/href="\1"\/g/
#
# <FILENAME> <URL>



# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# START OF LIST !!!!!!!!!!!!!!!!

# carnap1926-derAufbauDerWelt.pdf https://n2t.net/ark:/13960/s2gqkbn48vn
s/href="[^"]*zz.texts[^"]*\/carnap1926-derAufbauDerWelt\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/s2gqkbn48vn"/g

# chalmers1996-consciousMind.pdf https://n2t.net/ark:/13960/t8qd06x64
s/href="[^"]*zz.texts[^"]*\/chalmers1996-consciousMind\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/t8qd06x64"/g

# deRose1995-solvingSkepticalProblem.pdf https://doi.org/10.2307/2186011
s/href="[^"]*zz.texts[^"]*\/deRose1995-solvingSkepticalProblem\.pdf"/href="https:\/\/doi\.org\/10\.2307\/2186011"/g


# kirk1974-sentienceAndBehaviour.pdf https://doi.org/10.1093/mind/LXXXIII.329.43
s/href="[^"]*zz.texts[^"]*\/kirk1974-sentienceAndBehaviour\.pdf"/href="https:\/\/doi\.org\/10\.1093\/mind\/LXXXIII\.329\.43"/g

# lewis1972-psychophysicalAndTheoreticalIdentifications.pdf https://dx.doi.org/10.1080/00048407212341301
s/href="[^"]*zz.texts[^"]*\/lewis1972-psychophysicalAndTheoreticalIdentifications\.pdf"/href="https:\/\/dx\.doi\.org\/10\.1080\/00048407212341301"/g

# russell1917-mysticismAndLogic.pdf https://en.wikisource.org/wiki/Mysticism_and_Logic_and_Other_Essays
s/href="[^"]*zz.texts[^"]*\/russell1917-mysticismAndLogic\.pdf"/href="https:\/\/en\.wikisource\.org\/wiki\/Mysticism_and_Logic_and_Other_Essays"/g

# quine1950-methodsOfLogic.pdf https://n2t.net/ark:/13960/s20gzfz2zbf
s/href="[^"]*zz.texts[^"]*\/quine1950-methodsOfLogic\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/s20gzfz2zbf"/g

# END OF LIST @@@@@@@@@@@@@@@@@@@@
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

# and just to clean up any link text for [[local:directly_named]] files
# s/>(local:zz\.texts\/[^> ]+)\.pdf</>\1</g ## DECIDED I WANTED THE .pdf extension untouched
s/>local:zz\.texts\//>/g

