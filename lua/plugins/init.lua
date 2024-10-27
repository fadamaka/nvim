return {
  "morhetz/gruvbox"
  ,"vim-airline/vim-airline"
  --,{ "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...}
  ,"nvim-treesitter/nvim-treesitter"
  ,{
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    ---@module "ibl"
    ---@type ibl.config
    opts = {},
  }
}
