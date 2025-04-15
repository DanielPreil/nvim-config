# Plugin List & Customizations

Below is a breakdown of the key plugins and custom settings used:

## 1. Cyberdream.nvim

- **Repository:** `scottmckendry/cyberdream.nvim`
- **Configuration:** Set to load immediately (`lazy = false`) and prioritized (`priority = 1000`) to ensure it initializes early in the startup sequence.
- **Purpose:** Provides an integrated experience or visual theme adjustments (you can add further details about what it changes based on your customizations).

## 2. Smear Cursor

- **Repository:** `sphamba/smear-cursor.nvim`
- **Configuration:**
  - Adjusts the cursor behavior with custom stiffness settings.
  - Enhances the cursor animation by specifying `stiffness`, `trailing_stiffness`, and stopping distance.
- **Purpose:** Creates a more dynamic and visually appealing cursor motion effect.

## 3. Nvim Notify

- **Repository:** `rcarriga/nvim-notify`
- **Configuration:** Loaded with the event `VeryLazy` to keep startup time short.
- **Purpose:** Replaces the default vim notification system with a more visually appealing and customizable UI.

## 4. Git Signs

- **Repository:** `lewis6991/gitsigns.nvim`
- **Configuration:** Activated on buffer read events (`BufReadPre`, `BufNewFile`).
- **Purpose:** Provides inline Git integration, showing changes in the gutter and staging functionality.

## 5. Trouble

- **Repository:** `folke/trouble.nvim`
- **Configuration:**
  - Commands are configured to show diagnostics, quickfix, and location lists.
  - Custom keybindings (`<leader>xx`, `<leader>xX`, etc.) allow quick access to diagnostics.
- **Purpose:** Consolidates diagnostics, references, and quickfix information into a single, user-friendly interface.

## 6. Nvim Surround

- **Repository:** `kylechui/nvim-surround`
- **Configuration:** Loaded lazily and set to version `^3.0.0` for stability.
- **Purpose:** Simplifies working with surrounding characters (such as quotes, brackets, or tags) via keybindings.

## 7. Mini.nvim (Move Module)

- **Repository:** `echasnovski/mini.nvim`
- **Configuration:**
  - Custom keybindings for moving text blocks in Visual and Normal modes.
  - Options include auto-reindentation when moving selections.
- **Purpose:** Efficiently handles moving lines or blocks of code within the editor.

## 8. Treesj

- **Repository:** `Wansmer/treesj`
- **Configuration:**
  - Keybindings provided for splitting (`<leader>s`), joining (`<leader>j`), and toggling (`<leader>m`) code blocks.
  - Depends on `nvim-treesitter` for syntax parsing.
- **Purpose:** Facilitates merging and splitting code blocks based on syntax, making code formatting adjustments easier.

## 9. Presence.nvim

- **Repository:** `andweeb/presence.nvim`
- **Configuration:** No specific setup function provided (default configuration).
- **Purpose:** Integrates with external applications (e.g., Discord) to display your current editing activity.

## 10. LSP Signature

- **Repository:** `ray-x/lsp_signature.nvim`
- **Configuration:**
  - Loaded on `BufRead` event.
  - Configured to show inline signature help during code editing.
- **Purpose:** Enhances the Language Server Protocol (LSP) experience by providing instant signature assistance.

## 11. Snacks (Dashboard Customization)

- **Repository:** `folke/snacks.nvim`
- **Configuration:**
  - Customizes the dashboard header with an ASCII art logo.
- **Purpose:** Provides a visually appealing startup dashboard that adds personality to the editor.

## 12. Disabling Default Plugins

- **Example:** The `max397574/better-escape.nvim` plugin is explicitly disabled.
- **Purpose:** Prevents conflicts or unwanted behavior by selectively disabling components that are not needed.

## 13. LuaSnip Configuration

- **Repository:** `L3MON4D3/LuaSnip`
- **Configuration:**
  - Uses the default AstroNvim snippet settings.
  - Further customization includes extending filetypes (e.g., extending JavaScript with `javascriptreact` snippets).
- **Purpose:** Manages snippets for faster code completion and template insertion.

## 14. Nvim Autopairs Custom Rules

- **Repository:** `windwp/nvim-autopairs`
- **Configuration:**
  - Integrates default AstroNvim autopairs settings.
  - Adds custom rules for dollar signs in LaTeX and disables certain behaviors in specific file types (like `.vim` files).
- **Purpose:** Automates pairing of characters such as brackets and quotes while allowing for additional custom behavior based on filetype context.``
