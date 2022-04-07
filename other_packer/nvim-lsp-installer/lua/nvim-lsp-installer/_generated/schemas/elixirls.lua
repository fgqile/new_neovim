-- THIS FILE IS GENERATED. DO NOT EDIT MANUALLY.
-- stylua: ignore start
return {properties = {["elixirLS.additionalWatchedExtensions"] = {default = {},description = "Additional file types capable of triggering a build on change",items = {type = "string"},type = "array",uniqueItems = true},["elixirLS.dialyzerEnabled"] = {default = true,description = "Run ElixirLS's rapid Dialyzer when code is saved",scope = "resource",type = "boolean"},["elixirLS.dialyzerFormat"] = {default = "dialyxir_long",description = "Formatter to use for Dialyzer warnings",enum = { "dialyzer", "dialyxir_short", "dialyxir_long" },markdownEnumDescriptions = { "Original Dialyzer format", "Same as `mix dialyzer --format short`", "Same as `mix dialyzer --format long`" },scope = "resource",type = "string"},["elixirLS.dialyzerWarnOpts"] = {default = {},description = "Dialyzer options to enable or disable warnings. See Dialyzer's documentation for options. Note that the \"race_conditions\" option is unsupported",items = {enum = { "error_handling", "no_behaviours", "no_contracts", "no_fail_call", "no_fun_app", "no_improper_lists", "no_match", "no_missing_calls", "no_opaque", "no_return", "no_undefined_callbacks", "no_unused", "underspecs", "unknown", "unmatched_returns", "overspecs", "specdiffs" },type = "string"},scope = "resource",type = "array",uniqueItems = true},["elixirLS.enableTestLenses"] = {default = false,description = "Show code lenses to run tests in terminal",type = "boolean"},["elixirLS.envVariables"] = {description = "Environment variables to use for compilation",minLength = 0,scope = "resource",type = "object"},["elixirLS.fetchDeps"] = {default = false,description = "Automatically fetch project dependencies when compiling",scope = "resource",type = "boolean"},["elixirLS.mixEnv"] = {default = "test",description = "Mix environment to use for compilation",minLength = 1,scope = "resource",type = "string"},["elixirLS.mixTarget"] = {description = "Mix target to use for compilation",minLength = 0,scope = "resource",type = "string"},["elixirLS.projectDir"] = {default = "",description = "Subdirectory containing Mix project if not in the project root",minLength = 0,scope = "resource",type = "string"},["elixirLS.signatureAfterComplete"] = {default = true,description = "Show signature help after confirming autocomplete",type = "boolean"},["elixirLS.suggestSpecs"] = {default = true,description = "Suggest @spec annotations inline using Dialyzer's inferred success typings (Requires Dialyzer)",scope = "resource",type = "boolean"},["elixirLS.trace.server"] = {default = "off",description = "Traces the communication between VS Code and the Elixir language server.",enum = { "off", "messages", "verbose" },type = "string"}},title = "ElixirLS"}