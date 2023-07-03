return {
  input = function(...) return require("tui.input")(...) end,
  select = function(...) return require("tui.menu")(...) end,
}
