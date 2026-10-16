# leer_json.py — Cargar el reporte JSON de la API (Python)
# Completa los pasos marcados con TODO. Ejecuta desde la raíz del repositorio:
#   python scripts/leer_json.py

# TODO 1: importa json y pandas
import json
import pandas as pd

# TODO 2: carga data/ventas.json con json.load
with open("data/ventas.json", encoding="utf-8") as f:
    datos = json.load(f)

print("Tipo devuelto por json.load:", type(datos))
print("Tipo de cada elemento:", type(datos[0]))

# TODO 3: convierte la lista de diccionarios en un DataFrame
df = pd.DataFrame(datos)

# TODO 4: imprime las dimensiones y las primeras filas
print("Dimensiones (filas, columnas):", df.shape)
print(df.head())
