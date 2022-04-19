local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
  vim.cmd 'packadd packer.nvim'
end


return require('packer').startup{
    function ()
        use {'wbthomason/packer.nvim',opts = true}
        use 'neovim/nvim-lspconfig' 
				use { 'dart-lang/dart-vim-plugin' }
	use 'hrsh7th/nvim-compe'
	use 'hrsh7th/vim-vsnip'
	use 'hrsh7th/vim-vsnip-integ'
	use 'Nash0x7E2/awesome-flutter-snippets'
	use { "ellisonleao/gruvbox.nvim" }
--	use 'gruvbox-community/gruvbox'
	use 'sheerun/vim-polyglot'
	use 'ghifarit53/tokyonight-vim'
--	use 'Neevash/awesome-flutter-snippets'
    	use 'norcalli/nvim-colorizer.lua'
	use {'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}}	
	use {'akinsho/flutter-tools.nvim', requires = 'nvim-lua/plenary.nvim'}
        use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}

    end
}
