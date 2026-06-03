return {
    "ThePrimeagen/99",
    dependencies = {"nvim-lua/plenary.nvim"},
    config = function()
        local _99 = require("99")

        _99.setup({
            provider = _99.Providers.ClaudeCodeProvider,
            logger = {
                level = _99.DEBUG,
                path = "/tmp/my-project.99.debug",
                print_on_error = true
            },
            tmp_dir = "./tmp",
            md_files = {"AGENTS.md"},
            completion = {source = "native", custom_rules = {}}
        })

        vim.keymap.set("v", "<leader>9v", function() _99.visual() end)
        vim.keymap.set("n", "<leader>9s", function() _99.search() end)
        vim.keymap.set("n", "<leader>9x", function()
            _99.stop_all_requests()
        end)
    end
}
