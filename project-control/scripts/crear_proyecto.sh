#!/bin/bash

echo "Creando estructura de nuevo proyecto Evolut..."

mkdir -p data/$(date +%Y-%m-%d)-proyecto
touch data/$(date +%Y-%m-%d)-proyecto/tareas.csv
touch data/$(date +%Y-%m-%d)-proyecto/equipo.csv

echo "Estructura creada en data/. Puedes empezar a trabajar."
