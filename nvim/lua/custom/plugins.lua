-- file chua cac plugins cai them bang mason

local plugins = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "black", --tu dong don code theo kieu cuon chieu
      },
    },
  },
}
return plugins
