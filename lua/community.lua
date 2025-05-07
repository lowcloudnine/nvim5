-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
    "AstroNvim/astrocommunity",

    -- Packs
    { import = "astrocommunity.pack.ansible" },
    { import = "astrocommunity.pack.bash" },
    { import = "astrocommunity.pack.helm" },
    { import = "astrocommunity.pack.html-css" },
    { import = "astrocommunity.pack.java" },
    { import = "astrocommunity.pack.json" },
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.python-ruff" },
    { import = "astrocommunity.pack.python" },
    { import = "astrocommunity.pack.tailwindcss" },
    { import = "astrocommunity.pack.toml" },
    { import = "astrocommunity.pack.vue" },
    { import = "astrocommunity.pack.xml" },
    { import = "astrocommunity.pack.yaml" },

    -- Recipes
    { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
    -- NvChad status line doesn't work on Dev Spaces because of Nerd Font issues 
    -- { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
}
