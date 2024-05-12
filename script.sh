#!/bin/bash

# Definir colores
CYAN='\033[0;36m'
NC='\033[0m' # No color

# Banner de un perro
echo -e "${CYAN}"
echo "      / \\__"
echo "     (    @\\___"
echo "     /         O"
echo "    /   (_____/"
echo "   /_____/   U"
echo -e "${NC}"

echo "Leyendo el archivo"

sleep 2

echo -e "\n"

archivo=$(<"$1") 

echo "$archivo" | grep -E '("source_ip"|"user"|"description"|"destination_ip"|"destination_port")' | tr ',' '\n' | tr '": ' ' > '

