return {
    'rmehri01/onenord.nvim',
    event = { 'VimEnter' },
    priority = 1000,
    config = {
        theme = 'dark',
        styles = {
            comments = 'NONE',
            strings = 'NONE',
            keywords = 'bold',
            functions = 'bold',
            variables = 'NONE',
            diagnostics = 'underline',
        },

        disable = {
            background = true,
        },

        custom_colors = {
            mypink = '#FFB2CC',
        },
    }
}
