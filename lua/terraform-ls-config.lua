require'lspconfig'.terraformls.setup{
  cmd = {'terraform-ls', 'serve'};
  filetypes = {'terraform', 'tf'};
}
