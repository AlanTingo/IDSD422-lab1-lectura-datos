# Laboratorio 1: Consolidación de reportes de ventas

**Caso empresarial:** RetailAndina S.A., cadena ecuatoriana de tiendas de consumo masivo con sucursales en Quito, Guayaquil y Cuenca.

## El contexto

El equipo de Business Intelligence de RetailAndina recibe los reportes de ventas de la semana en tres formatos distintos, porque provienen de tres sistemas independientes:

| Sistema | Formato | Contenido |
|---|---|---|
| ERP de sucursales | `ventas.csv` | Exportación tabular del sistema de facturación |
| Plataforma de fidelización | `ventas.json` | Respuesta del servicio web (API) con la misma información |
| Finanzas | `ventas.xlsx` | Consolidado que la administración prepara en Excel |

La gerencia pidió al equipo un primer análisis: confirmar que los tres reportes describen la misma información, describir su estructura (filas, columnas y tipos de datos) y calcular indicadores iniciales para la reunión del lunes.

**Tu rol:** analista del equipo de BI. Debes leer los tres archivos en Python y en R, inspeccionarlos y entregar un informe técnico breve con tus hallazgos.

## Archivos del repositorio

- `README.md`: este documento, con el contexto del caso
- `informe.md`: el informe técnico que entregas a gerencia (la plantilla indica qué secciones completar)
- `data/`: contiene `ventas.csv`, `ventas.json` y `ventas.xlsx`
- `scripts/`: archivos con pasos pendientes (TODOs) para que escribas `leer_csv`, `leer_json`, `leer_excel` e `inspeccion`, en Python (`.py`) y en R (`.R`)
- `EVALUACION.md`: la rúbrica con la que se evalúa el laboratorio

## Requisitos

- Python 3.9 o superior con `pandas` y `openpyxl` (se instalan con `pip install pandas openpyxl`)
- R 4.x con `readr`, `jsonlite` y `readxl` (se instalan con `install.packages(c("readr", "jsonlite", "readxl"))`)
- Alternativa sin instalación: Google Colab para Python y Posit Cloud para R

## Cómo ejecutar

Completa los TODOs de los scripts y ejecútalos desde la raíz del repositorio:

```bash
python scripts/leer_csv.py
python scripts/leer_json.py
python scripts/leer_excel.py
python scripts/inspeccion.py

Rscript scripts/leer_csv.R
Rscript scripts/leer_json.R
Rscript scripts/leer_excel.R
Rscript scripts/inspeccion.R
```

## Entregable

1. **Informe en PDF**, siguiendo la plantilla del curso (con el enlace de tu repositorio en la carátula): completas su contenido en `informe.md` (tablas, las 5 respuestas y las conclusiones) y lo viertes a la plantilla.
2. **El enlace de tu fork**, con los scripts completos y la historia de commits.
3. Sube el PDF y el enlace en la **tarea del aula virtual**. Los criterios de evaluación están en `EVALUACION.md`.

**Fecha límite:** lunes 19/10/2026, 23:59.

*Laboratorio 1, IDSD422, Estadística y Programación para Ciencia de Datos I, 2026-B.*
