#!/bin/bash
RUTA="/etc"
if [ -e "$RUTA" ]; then
    echo "La ruta: $RUTA existe!"
if [ -x "$RUTA" ]; then
    echo "Tengo permisos de ejecucion sobre la ruta: $RUTA"
	fi
else
    echo "La ruta: $RUTA no existe"
fi
