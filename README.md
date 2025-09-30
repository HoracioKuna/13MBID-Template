# 13MIBD Template

Plantilla de repositorio para la asignatura 13MBID.  

**"Metodologías de Gestión de Proyectos de Big Data"**  
*Master Universitario en Big Data y Ciencia de Datos  
Universidad Internacional de Valencia*  

Prof: Dr. Horacio Kuna
Dictado: ABR25-26

## Descripción del contenido

Carpetas:

* config: contiene los archivos de configuración del [entorno](Entornos.md) a replicar vía miniconda/conda o pip.
* data: directorio para almacenar los datos del proyecto, tiene una subdivisión según la instancia de cada archivo:
  * raw: contiene datos en su estado original tal como fueran recibidos para el proyecto.
  * processed: contiene archivos que pudieran haber sido modificados como parte de las tareas de preprocesamiento. Pueden ser utilizadas tanto para el entrenamiento de modelos como para la elbaboración de visualizaciones.
* notebooks: espacio para almacenar las libretas de experimentación del proyecto.
* docs: directorio para almacenar los reportes generados a partir del trabajo y otra información de interés.
* examples: ubicación que contiene ejemplos para el uso de este template.

En la ejecución de las tareas del proyecto podrían generarse otros directorios como:

* app: para almacenar un aplicativo generado que pudiera ser utilizado por los usuarios finales del proyecto.
* src: espacio para registrar los scripts que pudiera tener el proyeto durante o después de la fase de experimentación.
* tests: directorio para definir los tests automatizados que pudieran ser ejecutados sobre los scripts.
* models: ubicación para almacenar las exportaciones de modelos que sean generados como parte del proyecto.