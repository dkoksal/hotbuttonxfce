HEAD="[Desktop Entry]
"
TYPE="Application
"
NAME="
"
EXEC="
"
IMAG="
"
PATH="../var/menu/"
PATH+=NAME
PATH+=".desktop
"
cat $HEAD $TYPE $NAME $EXEC $IMAG > $PATH
