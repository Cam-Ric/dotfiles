[🇬🇧 Read in English](README.md)

# ⚙️ dotfiles — Configuración personal de terminal y productividad

> 🇪🇸 **ES:** Archivos de configuración personal, herramientas de productividad en terminal, automatizaciones con AutoHotkey en Windows y flujo de documentación.  
> 🇬🇧 **EN:** Personal configuration files, terminal productivity tools, Windows AutoHotkey automations, and documentation workflow.

---

### 🖥️ Stack CLI en Linux

Mi entorno diario en Linux (**Fedora Workstation**) está optimizado para la velocidad, la navegación mediante teclado y el diagnóstico rápido del sistema:

* **Shell y Multiplexor:** `Zsh`, `Tmux`
* **Navegación y Búsqueda:** `fzf` (búsqueda difusa en el historial con `Ctrl+R`), `zoxide` (salto inteligente entre directorios), `fd` (búsqueda rápida de archivos), `ripgrep` (búsqueda recursiva de texto)
* **Visualización Moderna de Archivos y Texto:** `eza` (reemplazo moderno de `ls` con iconos), `bat` (`cat` con resaltado de sintaxis)
* **Monitorización del Sistema y Utilidades:** `btop`, `fastfetch`, `ncdu`, `tldr`, `tty-clock`, `termdown`

---

### 📸 Demostración en Terminal

#### Búsqueda Interactiva en el Historial (`fzf` + `Ctrl+R`)
![Salida de terminal mostrando búsqueda difusa interactiva en el historial con fzf](screenshots/fzf-history.png)

#### Espacio de Trabajo y Multiplexación (`tmux` + `eza` + `btop`)
![Espacio de trabajo en terminal dividido en paneles usando tmux con eza y utilidades del sistema](screenshots/tmux-workspace.png)

*(Añade o actualiza los nombres de las capturas dentro de la carpeta `screenshots/` a medida que las vayas subiendo).*

---

### 🪟 Automatización en Windows (`AutoHotkey`)

Scripts personalizados de **AutoHotkey** ubicados en [`windows/autohotkey/`](windows/autohotkey/) para agilizar las tareas diarias en Windows 10:

* **Gestión de Ventanas y Espacios de Trabajo:** Atajos rápidos para acoplar, redimensionar y alternar entre ventanas de estudio y laboratorio.
* **Lanzadores de Aplicaciones y Terminal:** Teclas de acceso rápido instantáneo para abrir clientes SSH, navegadores y herramientas de documentación.
* **Expansión de Texto y Macros:** Fragmentos (*snippets*) para comandos frecuentes, plantillas en Markdown y rutas repetitivas.

---

### 📝 Gestión del Conocimiento y Flujo de Documentación

Más allá de los archivos de configuración, mi flujo de trabajo técnico diario se apoya en una documentación estructurada:

* **Obsidian:** Base de conocimiento local en Markdown (*Segundo Cerebro*) utilizada para leer PDFs, organizar guías técnicas y conectar visualmente conceptos de Linux, redes y *hardening* de servidores mediante su **Graph View**.
* **Notion:** Espacio de trabajo flexible aprovechado por sus bases de datos relacionales, sincronización instantánea con su app móvil, facilidad para compartir páginas con un clic y su formato visual enriquecido (desplegables, imágenes, enlaces e integraciones web) para gestionar proyectos e intereses.

---

### 🔐 Seguridad, Cifrado y Gestión de Contraseñas

Herramientas en las que confío a diario para proteger datos sensibles, copias de seguridad en la nube y credenciales:

* **Bitwarden:** Gestor de contraseñas de código abierto utilizado para generar, almacenar y autocompletar credenciales únicas y robustas en todos los servicios.
* **Cryptomator:** Herramienta de cifrado del lado del cliente utilizada para asegurar archivos y notas sensibles antes de sincronizarlos con el almacenamiento en la nube.
* **VeraCrypt:** Software de cifrado de discos y contenedores para crear volúmenes cifrados y proteger datos sensibles locales.

---

### 💻 Herramientas de Productividad de Escritorio y GUI *(funcionan en Windows y muchas son multiplataforma)*

Junto con mi entorno de terminal, utilizo utilidades ligeras de escritorio para acelerar la gestión de archivos, la documentación técnica y el flujo de trabajo diario:

* **Double Commander:** Gestor de archivos de doble panel para operaciones rápidas, comparación de directorios y navegación mediante teclado.
* **CopyQ:** Gestor avanzado de portapapeles con historial buscable y fragmentos guardados para reutilizar comandos y texto rápidamente.
* **ShareX:** Herramienta de captura y grabación de pantalla utilizada para generar capturas, videos y gifs de terminal limpios y recortados para la documentación técnica.
* **f.lux:** Utilidad adaptativa de temperatura de color de pantalla para reducir la fatiga visual durante largas sesiones de laboratorio y programación.
* **John's Background Switcher:** Gestor de fondos de pantalla utilizado para mantener un entorno visual limpio y rotativo en múltiples monitores.

---

### 🚀 Instalación Rápida (Linux)

1. Clona este repositorio:
   ```bash
   git clone https://github.com ~/dotfiles
   ```
2. Instala los paquetes CLI principales en Fedora Workstation:
   ```bash
   sudo dnf install -y zsh tmux fzf fd-find ripgrep bat btop ncdu
   ```
   *(O en Debian/Ubuntu: `sudo apt update && sudo apt install -y zsh tmux fzf fd-find ripgrep bat btop ncdu`)*
3. Crea los enlaces simbólicos de tus archivos de configuración (haz antes una copia de seguridad de los existentes):
   ```bash
   ln -sf ~/dotfiles/linux/.zshrc ~/.zshrc
   ln -sf ~/dotfiles/linux/.tmux.conf ~/.tmux.conf
   ```
