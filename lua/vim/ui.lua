return {
  input = function(...) require("puff").input(...) end,
  select = function(...) require("puff").select(...) end,
  open = function() error("not supported yet") end,
}
