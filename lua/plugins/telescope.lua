return {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
    opts = {
        defaults = {
            file_ignore_patterns = {
                '.git/',
                'node_modules/',
                '.cache/',
                '.build/',
                '.docker/',
                '.local/',
                '.vscode/',
            }
        }
    },
    dependencies = { 'nvim-lua/plenary.nvim' }
}
