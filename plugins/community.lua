return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- pack
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  -- project
  { import = "astrocommunity.project.project-nvim"},
}
