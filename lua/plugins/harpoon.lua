return {
  'ThePrimeagen/harpoon',
  config = function()
    vim.keymap.set('n', '<leader>e', function()
      require('harpoon.ui').toggle_quick_menu()
    end, { desc = 'Toggle harpoon menu' })

    vim.keymap.set('n', '<leader>a', function()
      require('harpoon.mark').add_file()
    end, { desc = 'Add file to harpoon' })
  end,
}
