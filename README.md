# Test2WebApp

Una aplicación web de demostración desarrollada con tecnología JSP (JavaServer Pages) que permite visualizar cada paso y configuración para proyectos web utilizando archivos JSP.

## 📋 Descripción

Esta aplicación web sirve como ejemplo educativo para entender el desarrollo de aplicaciones web con JSP. La aplicación incluye un formulario básico para capturar texto del usuario y procesarlo en el servidor.

## 🚀 Características

- **Página de inicio**: Página principal de bienvenida
- **Formulario de entrada**: Permite al usuario ingresar texto
- **Procesamiento de datos**: Procesa y muestra el texto ingresado por el usuario
- **Arquitectura JSP**: Implementación con JavaServer Pages
- **Compatibilidad NetBeans**: Proyecto configurado para NetBeans IDE

## 🛠️ Tecnologías Utilizadas

- **Java**: Lenguaje de programación principal
- **JSP (JavaServer Pages)**: Para la generación de contenido web dinámico
- **HTML5**: Estructura de las páginas web
- **Apache Ant**: Sistema de construcción del proyecto
- **NetBeans IDE**: Entorno de desarrollo integrado

## 📁 Estructura del Proyecto

```
WEBAPP/
├── build.xml                 # Configuración de Apache Ant
├── README.md                # Documentación del proyecto
├── nbproject/               # Configuración de NetBeans
│   ├── project.xml          # Configuración del proyecto
│   ├── project.properties   # Propiedades del proyecto
│   ├── build-impl.xml       # Implementación de construcción
│   ├── ant-deploy.xml       # Configuración de despliegue
│   └── genfiles.properties  # Archivos generados
├── src/                     # Código fuente Java
│   └── conf/                # Archivos de configuración
└── web/                     # Contenido web
    ├── index.html           # Página de inicio
    ├── ingresaartexto.jsp   # Formulario de entrada
    ├── procesar.jsp         # Procesamiento de datos
    └── META-INF/            # Metadatos de la aplicación web
```

## 🔧 Configuración y Instalación

### Requisitos Previos

- Java Development Kit (JDK) 8 o superior
- NetBeans IDE (recomendado)
- Servidor de aplicaciones compatible con JSP (Apache Tomcat, GlassFish, etc.)
- Apache Ant (para construcción del proyecto)

### Pasos de Instalación

1. **Clonar el repositorio**
   ```bash
   git clone https://github.com/NBOLIVARTELECO/WEBAPP.git
   cd WEBAPP
   ```

2. **Abrir en NetBeans**
   - Abrir NetBeans IDE
   - Seleccionar "File" > "Open Project"
   - Navegar al directorio del proyecto y seleccionarlo
   - El proyecto debería cargarse automáticamente con todas las configuraciones

3. **Configurar el servidor**
   - Configurar un servidor de aplicaciones (Tomcat recomendado)
   - Asignar el servidor al proyecto en las propiedades del proyecto

4. **Compilar y ejecutar**
   ```bash
   # Usando Ant desde línea de comandos
   ant clean
   ant build
   ant deploy
   ```
   
   O usando NetBeans:
   - Clic derecho en el proyecto
   - Seleccionar "Run" o "Deploy"

## 📖 Uso de la Aplicación

### Flujo de Navegación

1. **Página Principal** (`index.html`)
   - Página de bienvenida con el mensaje "Esto es una prueba para aplicaciones web"

2. **Formulario de Entrada** (`ingresaartexto.jsp`)
   - Contiene un formulario simple con un campo de texto
   - Permite al usuario ingresar texto para procesamiento

3. **Procesamiento** (`procesar.jsp`)
   - Recibe los datos del formulario mediante POST
   - Valida si se ingresó texto
   - Muestra el resultado al usuario

### Ejemplo de Uso

```
Usuario accede a: ingresaartexto.jsp
    ↓
Usuario ingresa texto en el formulario
    ↓
Usuario hace clic en "Enviar"
    ↓
Sistema procesa en: procesar.jsp
    ↓
Sistema muestra: "El texto ingresado es: [texto_del_usuario]"
```

## 🔍 Archivos Principales

### `web/ingresaartexto.jsp`
Formulario HTML con JSP que permite capturar texto del usuario.

**Características:**
- Método POST para envío de datos
- Campo de texto con id y name "mitexto"
- Acción hacia "procesar.jsp"

### `web/procesar.jsp`
Página JSP que procesa los datos del formulario.

**Funcionalidades:**
- Captura el parámetro "mitexto" del request
- Valida si el texto no está vacío
- Muestra mensaje apropiado según el resultado

### `build.xml`
Archivo de configuración de Apache Ant para la construcción del proyecto.

**Incluye:**
- Configuración de compilación
- Tareas de limpieza
- Opciones de despliegue
- Targets personalizables

## 🔗 Enlaces de Referencia

- [Documentación adicional](https://g.co/gemini/share/226e3bc12300) - Guía detallada con configuraciones paso a paso

## 👥 Contribución

Para contribuir al proyecto:

1. Fork el repositorio
2. Crear una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abrir un Pull Request

## 📝 Notas de Desarrollo

- El proyecto está configurado para NetBeans IDE
- Utiliza la estructura estándar de aplicaciones web Java
- Compatible con servidores de aplicaciones estándar
- Incluye configuración completa de Apache Ant

## 🔧 Troubleshooting

### Problemas Comunes

1. **Error de compilación**: Verificar que Java JDK esté correctamente instalado
2. **Servidor no responde**: Asegurar que el servidor de aplicaciones esté corriendo
3. **Páginas JSP no cargan**: Verificar configuración del servidor y despliegue

### Logs

Los logs del servidor de aplicaciones proporcionarán información detallada sobre errores de ejecución.

## 📄 Licencia

Este proyecto es de código abierto y está disponible bajo los términos de la licencia correspondiente.

---

**Autor:** nestor  
**Fecha de creación:** 20 de mayo de 2025  
**Nombre del proyecto:** Test2WebApp