-- This file was automatically generated for the LuaDist project.


package = "json-lua"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/json-lua.git"
}
-- Original source
-- source = {
--   url = "git://github.com/jiyinyiyong/json-lua"
-- }
description = {
  summary = "JSON encoder/decoder",
  detailed = [[
    JSON.lua
  ]],
  homepage = "https://github.com/jiyinyiyong/json-lua",
  license = "CC"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "module",
  modules = {
    JSON = "JSON.lua"
  }
}