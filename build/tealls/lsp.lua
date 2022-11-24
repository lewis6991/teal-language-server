




local lsp = {Message = {ResponseError = {}, }, Position = {}, Range = {}, Location = {}, Diagnostic = {}, Method = {}, TextDocument = {}, TextDocumentContentChangeEvent = {}, CompletionItem = {}, }





















































































































































lsp.error_code = {
   InternalError = -32603,
   InvalidParams = -32602,
   InvalidRequest = -32600,
   MethodNotFound = -32601,
   ParseError = -32700,
   ServerNotInitialized = -32002,
   UnknownErrorCode = -32001,
   serverErrorEnd = -32000,
   serverErrorStart = -32099,

   RequestCancelled = -32800,
}

lsp.severity = {
   Error = 1,
   Warning = 2,
   Information = 3,
   Hint = 4,
}

lsp.sync_kind = {
   None = 0,
   Full = 1,
   Incremental = 2,
}

lsp.completion_trigger_kind = {
   Invoked = 1,
   TriggerCharacter = 2,
   TriggerForIncompleteCompletions = 3,
}

lsp.completion_item_kind = {
   Text = 1,
   Method = 2,
   Function = 3,
   Constructor = 4,
   Field = 5,
   Variable = 6,
   Class = 7,
   Interface = 8,
   Module = 9,
   Property = 10,
   Unit = 11,
   Value = 12,
   Enum = 13,
   Keyword = 14,
   Snippet = 15,
   Color = 16,
   File = 17,
   Reference = 18,
   Folder = 19,
   EnumMember = 20,
   Constant = 21,
   Struct = 22,
   Event = 23,
   Operator = 24,
   TypeParameter = 25,
}

function lsp.position(y, x)
   return {
      character = x,
      line = y,
   }
end

return lsp