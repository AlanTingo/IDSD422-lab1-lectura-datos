# inspeccion.py — Tipos, columna derivada e indicadores (Python)
# Completa los pasos marcados con TODO. Ejecuta desde la raíz del repositorio:
#   python scripts/inspeccion.py

import pandas as pd

# TODO 1: carga data/ventas.csv
df = pd.read_csv("data/ventas.csv")

# TODO 2: imprime los tipos (dtypes) de cada columna
print("Tipos de datos por columna:")
print(df.dtypes)

# TODO 3: crea la columna derivada "ticket" = ventas / clientes
df["ticket"] = df["ventas"] / df["clientes"]
print("\nTabla con la columna ticket:")
print(df)

# TODO 4: calcula e imprime los indicadores
venta_prom_sucursal = df.groupby("sucursal")["ventas"].mean()
print("\nVenta promedio por sucursal:")
print(venta_prom_sucursal)

ticket_promedio = df["ventas"].sum() / df["clientes"].sum()
print(f"\nTicket promedio (ventas totales / clientes totales): {ticket_promedio:.2f}")

suc_mayor = df.loc[df["ventas"].idxmax(), "sucursal"]
suc_menor = df.loc[df["ventas"].idxmin(), "sucursal"]
print("Sucursal con mayor venta:", suc_mayor)
print("Sucursal con menor venta:", suc_menor)

ventas_region = df.groupby("region")["ventas"].sum()
print("\nVentas totales por región:")
print(ventas_region)
print("Región con mayor venta total:", ventas_region.idxmax())
