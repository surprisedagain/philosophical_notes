# These are EREs

s/href="[^"]*zz.texts[^"]*\/quine1950-methodsOfLogic\.pdf"/href="https:\/\/n2t\.net\/ark:\/13960\/s20gzfz2zbf"/g

# and just to clean up any link text for [[local:directly_named]] files
# s/>(local:zz\.texts\/[^> ]+)\.pdf</>\1</g ## DECIDED I WANTED THE .pdf extension untouched
s/>local:zz\.texts\//>/g

# template:
# s/href="[^"]*zz\.texts[^"]*\/FILENAME"/href="URL"/g
# if both filename and URL do not have spaces then these command will create
# the s/?/?/g patterns from a list of <FILENAME> <URL>
# 0: s/\(\.\|\/\|&\)/\\\1/g
# 1: s/^\([^ ]\+\)/s\/href="[^"]*zz\.texts[^"]*\\\/\1"/
# 2: s/ \+\([^ ]\+\)$/\/href="\1"\/g/


# PLAINTEXT pairs of
# <FILENAME> <URL>
# =================================
# quine1950-methodsOfLogic.pdf https://n2t.net/ark:/13960/s20gzfz2zbf
