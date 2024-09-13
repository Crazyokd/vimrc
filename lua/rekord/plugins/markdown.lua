return {
    'MeanderingProgrammer/render-markdown.nvim',
    cmd = { 'RenderMarkdown' }, -- delay loading
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
    config = function()
        require('render-markdown').setup({})
    end,
}
