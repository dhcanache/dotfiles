require'lspconfig'.dartls.setup{
cmd = { "dart", "dart /home/davec/snap/flutter/common/flutter/bin/cache/dart-sdk/bin ", "--lsp" },
filetypes = { "dart" },
init_options = {
      closingLabels = false,
      flutterOutline = false,
      onlyAnalyzeProjectsWithOpenFiles = false,
      outline = false,
      suggestFromUnimportedLibraries = true
    }
}
