# dotfiles

## Personal CLI, Productivity Setup

> 🇬🇧 **EN:** Personal configuration files, terminal productivity tools, Windows AutoHotkey automations, and documentation workflow.  
> 🇪🇸 **ES:** Archivos de configuración personal, herramientas de productividad en terminal, automatizaciones AutoHotkey en Windows y flujo de documentación.

---

### 🖥️ Linux CLI Stack

My daily Linux environment (Fedora Workstation) is optimized for speed, keyboard-driven navigation, and quick system diagnostics:

* **Shell & Multiplexer:** `Zsh`, `Tmux`
* **Navigation & Search:** `fzf` (fuzzy history search `Ctrl+R`), `zoxide` (smart directory jumping), `fd` (fast file finder), `ripgrep` (recursive text search)
* **Modern File & Text Viewing:** `eza` (modern `ls` replacement with icons), `bat` (syntax-highlighted `cat`)
* **System Monitoring & Utilities:** `btop`, `fastfetch`, `ncdu`, `tldr`, `tty-clock`, `termdown`

---

### 📸 Terminal Showcase

#### Interactive History Search (`fzf` + `Ctrl+R`)
![Terminal output showing interactive fuzzy history search with fzf](screenshots/fzf-history.png)

#### Workspace & Multiplexing (`tmux` + `eza` + `btop`)
![Terminal workspace split into panes using tmux with eza and system utilities](screenshots/tmux-workspace.png)

*(Add or update screenshot filenames inside the `screenshots/` folder as you upload them).*

---

### 🪟 Windows Automation (`AutoHotkey`)

Custom **AutoHotkey** scripts located in [`windows/autohotkey/`](windows/autohotkey/) to streamline daily tasks on Windows 10:

* **Window & Workspace Management:** Quick shortcuts to snap, resize, and switch between study and lab windows.
* **App & Terminal Launchers:** Instant hotkeys to open SSH clients, browsers, and documentation tools.
* **Text Expansion & Macros:** Snippets for frequent commands, Markdown templates, and repetitive paths.

---

### 📝 Knowledge Management & Documentation Workflow

Beyond configuration files, my daily technical workflow relies heavily on structured documentation:

* **Obsidian:** Local-first Markdown knowledge base (*Second Brain*) used for reading PDFs, organizing technical guides, and connecting Linux, networking, and server hardening concepts visually through its **Graph View**.
* **Notion:** Flexible workspace leveraged for its relational databases, instant mobile app sync, one-click public page sharing, and rich visual formatting (toggles, embeds, images, and web integrations) to manage projects and interests.


### 🔐 Security, Encryption & Password Management

Tools I rely on daily to protect sensitive data, cloud backups, and credentials:

* **Bitwarden:** Open-source password manager used for generating, storing, and autofilling strong, unique credentials across all services.
* **Cryptomator:** Client-side encryption tool used to secure sensitive files and notes before syncing them to cloud storage.
* **VeraCrypt:** Disk and container encryption software for creating encrypted volumes and protecting local sensitive data.

---

### 💻 Desktop & GUI Productivity Tools (these working on windows, many of them are crossplatform)

Alongside my terminal setup, I rely on lightweight desktop utilities to speed up file management, technical documentation, and daily workflows:

* **Double Commander:** Dual-pane file manager for fast file operations, directory comparison, and keyboard-driven navigation.
* **CopyQ:** Advanced clipboard manager with searchable history and snippets for quick command and text reuse.
* **ShareX:** Screen capture and record tool used to produce clean, cropped terminal screenshots, videos and gifs for technical documentation.
* **f.lux:** Adaptive display color temperature utility to reduce eye strain during night lab and coding sessions.
* **John's Background Switcher:** Wallpaper manager used to keep a clean, rotating workspace aesthetic across multiple monitors.

---

### 🚀 Quick Setup (Linux)

1. Clone this repository:
   ```bash
   git clone https://github.com ~/dotfiles
   ```
2. Install core CLI packages on Debian/Ubuntu:
   ```bash
   sudo apt update && sudo apt install -y zsh tmux fzf fd-find ripgrep bat btop ncdu
   ```
3. Symlink your configuration files (back up existing ones first):
   ```bash
   ln -sf ~/dotfiles/linux/.zshrc ~/.zshrc
   ln -sf ~/dotfiles/linux/.tmux.conf ~/.tmux.conf
   ```
