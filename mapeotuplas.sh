TIPO_RESUMEN=$1
declare -A MYMAP 
MYMAP[foo]=bar  
MYMAP[CNTR]=establecimientos-contracargos-V2SinBarra.pdf
MYMAP[T213]=T213-2.pdf
MYMAP[MEN]=establecimientos-privado-2018SinBarra.pdf
MYMAP[DIA]=establecimientos-diarioSinCodigo.pdf
echo ${MYMAP[$TIPO_RESUMEN]} 
for i in "${!MYMAP[@]}" 
do echo "key :" $i echo "value:" ${MYMAP[$i]} 
done



