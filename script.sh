#Crear y listar archivos
echo "Hola LInux">archivo.txt 
#El echo es un comando que imprime texto
#"Hola LInux" es la cadena de texto que se va a imprimir
#> es la redirección de salida, toma lo que imprime echo y en vez de mostrarlo en pantalla, lo guarda en un archivo.
#archivo.txt → nombre del archivo de texto donde se guarda el contenido.
cat archivo.txt
#cat es el comando que muestra el contenido de archivos
#archivo.txt es el archivo que se va a leer
cp archivo.txt copia.txt
#cp es el comando para copiar archivos
#archivo.txt es el archivo origen, el que se va a copiar
#copia.txt es el archivo destino, el nuevo archivo que se crea con el mismo contenido
ls -l
#ls es la lista de archivos y carpetas del directorio actual.
#-l es la opción “long format” (formato largo):
#Muestra permisos, número de enlaces, propietario, grupo, tamaño, fecha y nombre del archivo
rm archivo.txt
#rm → comando para eliminar archivos
#archivo.txt → archivo que se va a borrar

