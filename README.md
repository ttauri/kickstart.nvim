# Neovim Config

Personal Neovim configuration, forked from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) and managed with [lazy.nvim](https://github.com/folke/lazy.nvim).

## Installation

```sh
git clone https://github.com/ttauri/kickstart.nvim.git ~/.config/nvim
nvim
```

On first launch, lazy.nvim will automatically install all plugins. Run `:Lazy` to check plugin status.

## How It Works

Everything starts in `init.lua` which sets options, keymaps, and loads plugins via lazy.nvim. Custom plugins live in `lua/custom/plugins/` and are auto-imported. Optional kickstart modules (gitsigns, debug, lint, etc.) live in `lua/kickstart/plugins/`.

Leader key is `Space`. Press it and wait to see available keybinds via which-key.

## Key Plugins

- **Telescope** -- fuzzy finder for files, grep, buffers, LSP symbols
- **LSP** (via mason.nvim) -- language servers with auto-install
- **nvim-cmp** -- autocompletion with snippet support (LuaSnip)
- **Treesitter** -- syntax highlighting and code navigation
- **Harpoon** -- quick file navigation
- **Conform** -- code formatting
- **Gitsigns** -- git change indicators in the gutter
- **Neo-tree** -- file explorer
- **LazyGit** -- git UI from within Neovim
- **ToggleTerm** -- persistent terminal
- **Zen Mode** -- distraction-free editing
- **Kanagawa** -- color scheme

## Structure

```
init.lua                         -- Main config (options, keymaps, core plugins)
lua/
  kickstart/plugins/             -- Optional kickstart modules
    autopairs.lua
    debug.lua
    gitsigns.lua
    indent_line.lua
    lint.lua
    neo-tree.lua
  custom/plugins/                -- Custom plugins
    lazygit.lua
    project.lua
    scratch.lua
    toggleterm.lua
```

## Requirements

- Neovim (stable)
- `git`, `make`, `gcc`, `ripgrep`
- A [Nerd Font](https://www.nerdfonts.com/) (optional, for icons)
