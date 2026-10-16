# inspeccion.R — Tipos, columna derivada e indicadores (R)
# Completa los pasos marcados con TODO. Ejecuta desde la raíz del repositorio:
#   Rscript scripts/inspeccion.R

# TODO 1: carga data/ventas.csv
df <- readr::read_csv("data/ventas.csv", show_col_types = FALSE)

# TODO 2: imprime los tipos de cada columna
cat("Tipos de datos por columna:\n")
str(df)

# TODO 3: crea la columna derivada "ticket" = ventas / clientes
df$ticket <- df$ventas / df$clientes
cat("\nTabla con la columna ticket:\n")
print(df)

# TODO 4: calcula e imprime los indicadores
venta_prom_sucursal <- aggregate(ventas ~ sucursal, data = df, FUN = mean)
cat("\nVenta promedio por sucursal:\n")
print(venta_prom_sucursal)

ticket_promedio <- sum(df$ventas) / sum(df$clientes)
cat("\nTicket promedio (ventas totales / clientes totales):", round(ticket_promedio, 2), "\n")

cat("Sucursal con mayor venta:", df$sucursal[which.max(df$ventas)], "\n")
cat("Sucursal con menor venta:", df$sucursal[which.min(df$ventas)], "\n")

ventas_region <- aggregate(ventas ~ region, data = df, FUN = sum)
cat("\nVentas totales por región:\n")
print(ventas_region)
cat("Región con mayor venta total:", ventas_region$region[which.max(ventas_region$ventas)], "\n")
