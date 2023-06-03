# Plantillas para Cursos

Este repositorio contiene las plantillas para los cursos. El subdirectorio 'blog-reactnative' es donde se encuentra la gema y el sitio web de Jekyll.  Este proyecto fue creado con Jekyll y utiliza el tema Minima.

## Configuración del entorno

### Pre-requisitos

1. Ruby
2. Jekyll
3. Bundler



# Clone el repositorio de este proyecto
git clone https://github.com/raulgonzalezdev/curso-react-native-master.git


### Instalación en Linux Asistida

### 1. Hacer el script ejecutable

Una vez clonado el repositorio desde una terminal linux vaya a la carpeta 

```
cd /curso-react-native-master

```
Para hacer el script ejecutable, abre una terminal y navega hasta el directorio donde descargaste el script. Luego, ejecuta el siguiente comando:

```

   chmod +x install.sh
o 
   sudo  chmod +x install.sh

```

### 2. Install el Script

```
sudo ./install.sh
```


### Instalación en Linux manual

Para instalar todas las dependencias necesarias para este proyecto en Linux, siga los siguientes pasos:

```shell

# Navegue al directorio del proyecto y al subdirectorio 'blog-reactnative'
cd curso-react-native-master/blog-reactnative

# Instale Ruby
sudo apt-get install ruby-full build-essential zlib1g-dev

# Establezca el entorno para instalar paquetes de Ruby como usuario local. 

echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

# Instale Jekyll y Bundler
gem install jekyll bundler


# Instale todas las dependencias con Bundler

bundle install

```
## Ejecutar el proyecto

```
bundle exec jekyll serve

o

jekyll serve

```

## Instalación en Windows

### Descargar e instalar Ruby + Devkit desde https://rubyinstaller.org/
### Asegúrese de seleccionar la opción para instalar las herramientas de desarrollo de MSYS2.


### Abra una nueva línea de comandos (cmd o PowerShell) y ejecute

```
gem install jekyll bundler
```

### Navegue al directorio del proyecto y al subdirectorio 'blog-reactnative'

```
cd curso-react-native-master\blog-reactnative
```

## Instale todas las dependencias con Bundler

```
bundle install

```

## Ejecutar el proyecto

```
bundle exec jekyll serve

o

jekyll serve

```

Ahora puedes navegar a (http://localhost:4000) en tu navegador para ver el sitio.

## Layouts Disponibles

Este proyecto incluye tres layouts diferentes que puedes utilizar en tus archivos Markdown:

1. `home`: Ideal para la página de inicio de tu sitio web.
2. `page`: Un layout básico para la mayoría de las páginas de contenido.
3. `twocolumn`: Un layout de dos columnas perfecto para presentar información en formato de lista o tabla.

Para usar un layout, simplemente inclúyelo en la parte superior de tu archivo Markdown. Por ejemplo:

```
---
layout: twocolumn
title: Mi Título
columns: twocolumn
---
```


```
---
layout: home
title: Home
columns: twocolumn   // puede omitir si quiere una sola columna
---
```

## Instrucciones Básicas de Markdown

Markdown es un lenguaje de marcado ligero que puedes usar para dar formato a tu texto. Aquí te dejo algunas de las instrucciones básicas que puedes utilizar:

1. Encabezados: Puedes crear un encabezado utilizando el símbolo `#`. Cuantos más símbolos `#`, más pequeño será el encabezado. Por ejemplo, `# Encabezado 1`, `## Encabezado 2`, `### Encabezado 3`, etc.
2. Enlaces: Puedes crear un enlace utilizando el siguiente formato: `[texto del enlace](URL)`.
3. Imágenes: Puedes insertar una imagen utilizando el siguiente formato: `![texto alternativo](URL de la imagen)`.
4. Listas: Puedes crear listas utilizando `*` o `-` para listas desordenadas, y números seguidos de un punto para listas ordenadas.
5. Negrita e Itálica: Puedes poner el texto en negrita utilizando dos asteriscos o guiones bajos: `**negrita**` o `__negrita__`. Para la itálica, utiliza un solo asterisco o guión bajo: `*itálica*` o `_itálica_`.
6. Código: Puedes crear bloques de código utilizando tres acentos graves. Para el código en línea, utiliza un solo acento grave.

Recuerda, estos son sólo los fundamentos. Markdown tiene muchas más funcionalidades que puedes explorar.

