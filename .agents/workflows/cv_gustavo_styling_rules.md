---
description: Guía de estilo y preferencias personales para la redacción y formato del Curriculum Vitae de Gustavo Juantorena.
---

# Reglas de Estilo para el CV de Gustavo Juantorena

Al generar, editar o formatear el Curriculum Vitae de Gustavo, se deben seguir ESTRICTAMENTE las siguientes reglas de estilo, tono y formato basadas en sus preferencias personales:

## 1. Tono y Redacción
- **Idioma principal:** El CV debe estar redactado enteramente en **Español** (idealmente con matices neutros/argentinos), evitando traducciones literales o "spanglish" innecesario.
- **Conceptos de la industria IT:** Se admiten excepciones al español únicamente para términos estándar de la industria tecnológica donde la traducción suena forzada.
  - *Ejemplo Correcto:* "Open Source Maintainer & Developer" (aunque se prefirió adaptarlo a "Desarrollador y Colaborador Principal Open Source" para que suene más natural en el contexto del documento).
  - *Ejemplo Correcto:* "Web Scraping" (NO usar "Scrapeo de sitios web").
  - *Ejemplo Correcto:* "Data Scientist" (NO usar "Científico de Datos").
- **Concisión Académica:** Evitar verbosidad. Explicar claramente el rol y el impacto sin adornos innecesarios.
- **Desambiguación:** Evitar términos ambiguos y siempre aclarar siglas en su primera aparición (ej. "SAN" -> "Sociedad Argentina de Investigación en Neurociencias (SAN)").

## 2. Formato de Publicaciones y Citas (Producción Científica)
La sección de papers y publicaciones tiene reglas de formato muy específicas:
- **No incluir links directos:** La cita debe ser únicamente en texto plano, sin hipervínculos a los papers o preprints.
- **Formato de Lista:** Las publicaciones deben estar enumeradas (lista numerada 1., 2., 3...).
- **Resaltado del Autor:** El nombre "Juantorena, G. E." debe estar SIEMPRE en **negrita** dentro de la lista de autores para destacar la participación.
- **Estructura de la cita (Estilo APA modificado):**
  - Autores (Año). *Título del paper*. En *Nombre de la Conferencia/Revista* (Lugar, fechas).
  - *Ejemplo:* **Juantorena, G. E.**, Gauder, L., Laciana, P., Ferrer, L., & Kamienkowski, J. E. (2025). DataPruebas: An Online Platform for Data Collection. In *Simposio Argentino de Inteligencia Artificial y Ciencia de Datos (ASAID 2025)-JAIIO 54* (Universidad de Buenos Aires, 4 al 7 de agosto de 2025).

## 3. Disposición y Generación del PDF
- **Herramienta de compilación:** El CV se exporta a PDF utilizando `pandoc` compilando a través de LaTeX.
- **Guiones de separación (Hyphenation):** Está ESTRICTAMENTE PROHIBIDO que las palabras se corten con guiones al final de la línea. Se debe asegurar el salto de línea completo. (Para esto se provee el archivo `disable_hyphens.tex` o se usan configuraciones como `\usepackage[none]{hyphenat}` y `\sloppy` en el template).
- **Márgenes:** Los márgenes del documento exportado deben ser ajustados para aprovechar el espacio (recomendado: 1 pulgada).
- **Listas en Markdown:** Para asegurar la correcta compilación de viñetas en Pandoc, SIEMPRE debe haber una línea en blanco (salto de carro) antes de iniciar una lista con asteriscos (`*`).

## 4. Estructura de Secciones (Orden de Importancia)
- El CV está orientado a roles en la industria (Data Science / AI), por lo que la "Experiencia Laboral / Relevante" va por encima de la "Educación".
- Proyectos "Open Source" mantenidos activamente (ej. *DataPruebas*, *pyxations*) deben ser tratados y jeraquizados como Experiencia Laboral real.
- Evitar repetir cargos exactos contiguos (ej. si hubo dos roles seguidos de "Data Scientist", buscar sinónimos precisos como "Analista de Datos" para el rol de menor envergadura si aplica).

## 5. Diseño Visual
- Se prefiere el diseño "clásico", sobrio y minimalista de LaTeX estándar en blanco y negro, por sobre alternativas super-estilizadas (rechazo a CSS/HTML/Marp para versiones finales a menos que se solicite un rediseño total).
