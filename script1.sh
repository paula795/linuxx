uname -a
#uname es el comando que muestra información del sistema y del kernel.
#-a es la opción all (todo).
#Le dice a uname que muestre toda la información disponible: nombre del SO, versión del kernel, arquitectura, etc.
lscpu
#lscpu es el comando que muestra información detallada de la CPU.
free -h
#free es el comando que muestra el uso de memoria RAM y swap.
#-h es la opción human-readable (legible para humanos) y hace que los tamaños salgan en KB, MB, GB (K, M, G) en vez de solo en bytes.
df -h
#df significa disk free y muestra el uso de espacio en disco por cada sistema de archivos (particiones, discos, etc.).
#-h es otra vez human-readable: tamaños en KB / MB / GB
