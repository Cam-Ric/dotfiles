# dotfiles

# ⚙️ dotfiles — Personal CLI & Productivity Setup

> 🇬🇧 **EN:** Personal configuration files, terminal productivity tools, Windows AutoHotkey automations, and documentation workflow.  
> 🇪🇸 **ES:** Archivos de configuración personal, herramientas de productividad en terminal, automatizaciones AutoHotkey en Windows y flujo de documentación.

---

### 🖥️ Linux CLI Stack & Productivity Tools

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

* **Obsidian:** Local-first Markdown knowledge base (*Second Brain*) for Linux commands, networking notes, server hardening runbooks, and troubleshooting logs.
* **Notion:** Project tracking, ASIR study roadmaps, and lab task organization.

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
