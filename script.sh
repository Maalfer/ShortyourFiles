#!/bin/bash

echo Si escribes 1,  todas las fotos se copiarán en la carpeta fotos
echo Si escribes 2, todas las fotos de moverán a la misma carpeta
echo Si escribes 3, todos los archivos se copiarán a documentos
echo Si escribes 4, todas las imágenes se borrarán

read -p "Introducir el número: " numero

case $numero in

	1)
		cp *.jpeg *.jpg *.png fotos;;
	2)
		mv *jpeg *.jpg *.png fotos;;
	3)
		cp *.* documentos;;
	4)
		rm *.jpeg *.jpg *.png;;
esac
