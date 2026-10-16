# leer_excel.R — Cargar el consolidado Excel de finanzas (R)
# Completa los pasos marcados con TODO. Ejecuta desde la raíz del repositorio:
#   Rscript scripts/leer_excel.R

# TODO 1: carga data/ventas.xlsx indicando la hoja correcta con readxl::read_excel
df <- readxl::read_excel("data/ventas.xlsx", sheet = "ventas")

# TODO 2: imprime las dimensiones (dim) y las primeras filas (head)
cat("Dimensiones (filas, columnas):", dim(df), "\n")
print(head(df))
