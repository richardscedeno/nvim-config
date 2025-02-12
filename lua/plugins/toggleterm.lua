return {
  "akinsho/toggleterm.nvim", --Nombre del plugin
  config = function()
    require("toggleterm").setup({
      --Configuracion de toggleterm
      size = 10, --Tamaño de la terminal al abrirse
      open_mapping = [[<M-t>]], --Mapeo para abrir y cerrar la terminal
      direction = 'horizontal', --Direccion puede ser 'horizontal', 'vertical' o 'float'
      shade_filetypes = {},
      shading_factor = 2, --Ajuste de la sombra (opcional)
      start_in_insert = true, --Iniciar en modo insertar
      insert_mapping = true, --Permitit atajos de teclado en modo insertar
      persist_size = true, --Recordar el tamaño de la terminal entre sesiones
      close_on_exit = true, --Cerrar la terminal cuando el proceso termine
    })
  end,
}
