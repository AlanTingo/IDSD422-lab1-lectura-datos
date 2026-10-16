# leer_csv.R — Cargar el reporte CSV del ERP (R)
# Completa los pasos marcados con TODO. Ejecuta desde la raíz del repositorio:
#   Rscript scripts/leer_csv.R

# TODO 1: carga data/ventas.csv con readr::read_csv en un data.frame
df <- readr::read_csv("data/ventas.csv")

# TODO 2: imprime las dimensiones (dim) del data.frame
cat("Dimensiones (filas, columnas):", dim(df), "\n")

# TODO 3: imprime las primeras filas (head) para revisar las columnas
print(head(df))
