1s/^\(.*\)$/\.TH \1/
/NAME/s/^\(.*\)$/\.SH \1/
/SYNOPSIS/s/^\(.*\)$/\.SH \1/
/DESCRIPTION/s/^\(.*\)$/\.SH \1/
/OPTIONS/s/^\(.*\)$/\.SH \1/
/FILES/s/^\(.*\)$/\.SH \1/
/SEE ALSO/s/^\(.*\)$/\.SH \1/
/AUTHOR/s/^\(.*\)$/\.SH \1/

/SEE ALSO/,/AUTHOR/{
/^[a-z]/s/^\(.*\)$/\.BR \1/
s/(\([1-9]\))/ "(\1), "/g
}
