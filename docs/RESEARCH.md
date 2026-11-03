# Cómo presentar un CV y un perfil profesional en GitHub

Investigación y plan de aplicación para **JuananAlonso**, 3 de noviembre de 2026.

## Qué se investigó

Se revisaron perfiles públicos de personas con proyectos técnicos reconocibles y repositorios que publican un CV. Son dos superficies distintas: el perfil presenta trabajo y facilita el contacto; el repositorio del CV permite consultar y descargar el documento. No todos los profesionales conocidos publican un currículum en su README.

Esta es una comparación cualitativa de presentación. No demuestra que un diseño concreto consiga más entrevistas. Las recomendaciones siguientes son decisiones de diseño adaptadas a un estudiante con proyectos y experiencia en equipos, no resultados de un estudio de contratación. Las afiliaciones son las que muestran los perfiles consultados en esta fecha.

## Ejemplos reales

| Referencia | Qué se observa | Qué aprovechar |
| --- | --- | --- |
| [Andrej Karpathy](https://github.com/karpathy) | Presentación de una línea y proyectos fijados como nanoGPT, llm.c y micrograd, con descripciones breves. | Una especialidad reconocible y trabajo que se pueda abrir. Su extrema brevedad depende de una reputación previa que un estudiante todavía está construyendo. |
| [Anthony Fu](https://github.com/antfu), cuyo perfil enlaza Vercel y Nuxt | README con navegación muy compacta hacia web, proyectos y charlas; repositorios fijados como Vitest, Slidev y VueUse. | Accesos visibles y jerarquía. Para este perfil, CV, LinkedIn y correo son los destinos prioritarios. |
| [Shu Ding](https://github.com/shuding), cuyo perfil enlaza Vercel | Biografía corta, web personal y selección fijada de Next.js, SWR, Nextra y otros proyectos. | Seleccionar trabajo representativo. Que un proyecto esté fijado no implica que esa persona sea su único autor. |
| [Simon Willison](https://github.com/simonw), Datasette | Presenta los proyectos actuales, blog y publicaciones recientes. Su [repositorio de perfil](https://github.com/simonw/simonw) incluye un generador del README. | Mostrar actividad que produzca material útil para leer o utilizar. Una automatización editorial tiene sentido cuando existe una cadencia real de publicaciones. |
| [Byungjin Park / posquit0](https://github.com/posquit0), perfil de SRE/DevOps | Explica especialidad y experiencia. Su [Awesome-CV](https://github.com/posquit0/Awesome-CV) ofrece enlaces a PDF y vistas previas visuales. | Hacer el documento reconocible antes de descargarlo y ofrecer una acción explícita. La plantilla es una referencia de presentación, no una verificación de su situación laboral. |
| [Sourabh Bajaj / sb2nov](https://github.com/sb2nov/resume) | Publica PDF, fuente LaTeX, vista previa y una estructura de una página y una columna. Explica por qué busca consistencia en el formato. | Documento fácil de mantener y una vista previa que corresponda al archivo publicado. |
| [Jake Gutierrez / jakegut](https://github.com/jakegut/resume) | Repositorio de su CV con fuente LaTeX e imagen de muestra, basado en sb2nov. El repositorio está archivado desde agosto de 2024. | Referencia de estructura sencilla; no tratarlo como proyecto mantenido ni como evidencia de un empleo actual. |
| [Sindre Sorhus](https://github.com/sindresorhus/sindresorhus) | Perfil deliberadamente lúdico, con recursos GIF y enlaces a su aplicación y blog. | La personalidad puede formar parte del diseño. La estética depende del objetivo; no la copiaría literalmente para presentar candidaturas de ML/MLOps. |

## Diagnóstico del perfil original

La base era válida: formación clara, tres proyectos, premio, ADOFI y contacto. Había oportunidades concretas:

- El CV aparecía al final de la página y era difícil encontrarlo en el primer vistazo.
- La formación y los intereses se repetían en la introducción y en About Me.
- Las descripciones contaban qué era cada producto, pero apenas distinguían la contribución individual.
- El enlace de GymFlex tenía un paréntesis sobrante.
- El premio no estaba conectado a una entrada de Chavales Legales.
- No había una vista previa del PDF ni una identidad gráfica común.

Se comprobó mediante la conexión de GitHub que ModelOps, IgnisAI, Chavales Legales y el repositorio original de GymFlex son públicos. Esto contrasta con la copia personal privada de GymFlex mencionada en una revisión local anterior: se enlaza el original público de la organización.

## Propuesta: más bonito y más útil

**Dirección visual.** Una cabecera azul noche con acentos verde agua y un diagrama de datos → modelo → software. La frase de apertura conecta las tres áreas de interés. Los botones repiten la misma paleta. Los recursos se guardan en el propio repositorio para no depender de servicios de badges o tarjetas externas.

**Jerarquía.** Nombre y condición de estudiante en texto real; debajo, CV, LinkedIn y correo. El PDF está disponible mediante enlace de GitHub y enlace directo al archivo. Una imagen dentro de un desplegable permite previsualizarlo sin alargar siempre el perfil completo.

**Proyectos.** Cuatro entradas con el mismo orden: nombre enlazado, problema y contexto, aportación personal y tecnologías. Se mantienen en una columna para favorecer la lectura en móvil. ModelOps abre la selección por su relación con MLOps; IgnisAI aporta trabajo con datos; Chavales Legales conecta el prototipo con el premio; GymFlex demuestra integración de producto.

**Credibilidad.** Las descripciones se basan en el README original, el CV publicado, la documentación actual de ModelOps y la revisión local de contribuciones del 27 de octubre. Se distingue proyecto personal en desarrollo, proyecto académico, trabajo en equipo y prototipo. No se trasladan al README cifras de aceleración o resultados del modelo que esta investigación de presentación no ha validado.

**Personalidad.** ADOFI, debate e idiomas dan contexto humano y capacidad de comunicación en una sección breve. Son experiencias más diferenciadoras que un listado de aficiones genéricas.

**PDF.** El archivo existente ya tiene una página, texto extraíble y estructura por secciones. Esta ejecución mejora cómo se presenta y se encuentra en GitHub; conserva el contenido del documento. Su vista previa se genera directamente desde ese archivo, sin recrear el texto.

## Plan y ejecución

1. **Investigar referencias:** perfiles profesionales y repositorios de CV, distinguiendo observación de recomendación.
2. **Auditar el material:** README, PDF actual, contribuciones documentadas y visibilidad de los proyectos.
3. **Diseñar:** cabecera propia, paleta consistente, botones discretos y estructura de una columna.
4. **Aplicar:** reescribir el README en inglés, mantener accesos al CV arriba y abajo, añadir Chavales Legales y corregir GymFlex.
5. **Generar recursos:** SVG locales y PNG obtenido del PDF, con un comando para actualizarlo.
6. **Verificar:** sintaxis de recursos, destinos locales, renderizado visual, lectura móvil y acceso a los repositorios.

## Validación realizada

- Recursos SVG analizados como XML y rutas relativas comprobadas en README y documentación.
- Vista previa local con Markdown y estilos de GitHub en Chromium: anchos de 320, 375, 768 y 1280 píxeles, tanto en tema claro como oscuro.
- En las ocho combinaciones cargaron las cinco imágenes; los enlaces internos y la apertura del desplegable funcionaron, sin desbordamiento horizontal.
- Revisión visual de capturas de escritorio y móvil, además de la cabecera y el PNG del currículum.
- El hash Git del PDF sigue siendo `39d01f4dfa962db5b19477797ef4bdd8c6c56329`: su contenido se conserva.

## Mejoras posteriores con más valor

- Fijar ModelOps, IgnisAI, Chavales Legales y GymFlex desde la configuración del perfil. El README no controla los repositorios fijados.
- Añadir una captura real o un vídeo corto en cada repositorio de proyecto cuando exista una demo presentable. Esos recursos deben enseñar el producto que funciona.
- Publicar en cada proyecto una explicación breve de las decisiones técnicas y la contribución individual.
- Mantener el PDF y la imagen de vista previa sincronizados con el script incluido.
- Considerar una web personal cuando haga falta ampliar casos de estudio. Para este cambio, el propio perfil y el PDF cubren la presentación.

## Compatibilidad y mantenimiento

GitHub presenta automáticamente el README del repositorio público con el mismo nombre que el usuario, según su [documentación oficial](https://docs.github.com/en/account-and-profile/how-tos/profile-customization/managing-your-profile-readme). La implementación usa Markdown, enlaces, imágenes y un desplegable. No necesita una web desplegada.

La guía [MAINTENANCE.md](./MAINTENANCE.md) explica cómo actualizar el PDF, regenerar su vista previa y mantener los textos. La comprobación visual local aproxima la presentación de GitHub; conviene comprobar también el perfil publicado, que aplica sus propias reglas de renderizado.
