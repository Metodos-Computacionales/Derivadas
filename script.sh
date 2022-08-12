
function help(){
    echo "debe incluir tres parametros---"
}
#Sintaxis del if  
#El ! perimete hacer un if no 

if ! [ $# -eq 3]; then 
    echo "Son tres"
    help
    exit l
fi
# Me enoja que esta cosa no se suba 
 echo $"Alejandra Montoya "