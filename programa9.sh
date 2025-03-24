a=$(date +'%Y')
echo "registra tu periodo"
read periodo
echo "ingresa el numero del alumno"
read numero
echo "registra tu carrera
1.ing sistemas
2.ing tics
3.ing quimica
4.ing mecatronica
5.ing civil
6.ing logistica
7.ing administracion
8.ing.indutrial"
 read carrera
  if [ $periodo -eq 1 ]
 then
 echo "tu matricula"
 if [ $numero -gt 0 ] && [ $numero -lt 10 ]
 then
echo "$a""$periodo""$carrera""0$numero"
 else if [ $numero -ge 10 ] && [ $numero -lt 100 ]
 then
echo "$a""$periodo""$carrera""0$numero"
 else if [ $numero -ge 100 ] && [ $numero -lt 1000 ]
 then
echo "$a""$periodo""$carrera""$numero"
   fi
 fi
fi
 else if [ $periodo -eq 2 ]
 then
echo "tu matricula es"
 if [ $numero -gt 0 ] && [ $numero -lt 10 ]
 then
echo "$a""$periodo""$carrera""00$numero"
 else if [ $numero -ge 10 ] && [ $numero -lt 100 ]
 then
echo "$a""$periodo""$carrera""0$numero"
 else if [ $numero -ge 100 ] && [ $numero -lt 1000 ]
 then
echo "$a""$periodo""$carrera""$numero"
   fi
 fi
fi
 fi
  fi







