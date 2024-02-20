#!/bin/bash

echo "Introduce un anyo para ver si es bisiesto: "
read anyo

if [ $(($anyo % 4)) -eq 0 -a $(($anyo % 100)) -ne  0 -o $(($anyo % 400)) -eq  0 ]
then
echo "$anyo es bisiesto"
else
echo "$anyo no es bisiesto"
fi
