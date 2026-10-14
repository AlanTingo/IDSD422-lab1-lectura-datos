# Evaluación — Laboratorio 1: Consolidación de reportes de ventas

**Puntaje total:** 100 puntos (+5 de bonus) · **Nota del laboratorio:** puntos/100 × 20 (escala de 20)
**Peso en la materia:** Laboratorios = 20% del curso (este laboratorio ≈ 1.67%)

---

## Rúbrica

| # | Criterio | Pts | Logrado (100%) | Parcial (50%) | No logrado (0) |
|---|---|---|---|---|---|
| 1 | **Lectura CSV** | 10 | `ventas.csv` leído en el lenguaje elegido; filas, columnas y tipos correctos | Lectura lograda con errores de estructura o sin verificación | No se logra leer |
| 2 | **Lectura JSON** | 10 | `ventas.json` leído y **aplanado** correctamente (normalize/fromJSON) | Aplanado incorrecto o tabla incompleta | No se logra leer |
| 3 | **Lectura Excel** | 10 | `ventas.xlsx` leído con la **hoja correcta** indicada | Hoja no especificada o lectura parcial | No se logra leer |
| 4 | **Inspección de tipos** | 15 | `shape`/`dim` y `dtypes`/`str` reportados **e interpretados** (numérica vs. texto, y qué indicaría un tipo erróneo) | Estructura reportada sin interpretación | No se reporta |
| 5 | **Indicadores de negocio** | 10 | Venta promedio, ticket promedio y sucursal/región destacadas calculados y explicados en contexto del caso | Valores correctos sin explicación | Valores incorrectos |
| 6 | **Código reproducible** | 10 | Rutas relativas, comentarios útiles, se ejecuta desde la raíz del repo | Parcialmente reproducible o sin comentar | No reproducible |
| 7 | **Informe — resumen ejecutivo** | 5 | Contexto del caso, hallazgos e indicadores en un párrafo inicial claro | Presente pero confuso o incompleto | Ausente |
| 8 | **Informe — respuestas** | 10 | Las 5 preguntas del laboratorio respondidas **con base en las salidas** del código | Respuestas sin respaldo en salidas | No respondidas |
| 9 | **Informe — conclusiones** | 10 | Conclusión y recomendación fundamentadas (p. ej., estandarizar en CSV) | Recomendación sin justificación | Ausente |
| 10 | **Profesionalismo del repo** | 10 | README con el contexto del caso, commits con mensajes claros, sin archivos basura (`__pycache__`, `.DS_Store`), estructura ordenada | Algún ítem faltante | Repo desordenado o sin contexto |
| — | **Bonus: ambos lenguajes** | +5 | Código completo y correcto en **Python y R** (no solo el elegido) | — | — |

**Total: 100 (+5 bonus)**

---

## Niveles de logro — definición de trabajo

- **Logrado (100%):** el criterio se cumple completo y de forma correcta; las salidas respaldan lo reportado.
- **Parcial (50%):** el criterio se cumple a medias: hay resultado pero con errores, sin verificación o sin interpretación.
- **No logrado (0):** no hay evidencia del criterio o el resultado es incorrecto sin justificación.

## Criterios de entrega

1. **Repositorio** (tu fork) con: `README.md`, `informe.md`, `data/`, `scripts/` y el PDF del informe en `informes/`.
2. **Informe en PDF** siguiendo la plantilla del curso, con el enlace de tu repositorio en la carátula: código, salidas y respuestas a las 5 preguntas.
3. **Entrega en la tarea del aula virtual:** sube el PDF y pega el enlace de tu fork.
4. **Fecha límite:** lunes 19/10/2026, 23:59. Descuento de 2 puntos por día de atraso.
