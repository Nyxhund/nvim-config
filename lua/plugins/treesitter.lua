return {
    'nvim-treesitter/nvim-treesitter',

    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { 'c', 'cpp', 'go',
            'lua', 'python', 'rust', 'tsx', 'javascript',
            'typescript', 'vimdoc', 'vim', 'bash',
            'yaml', 'html', 'glsl' },
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
