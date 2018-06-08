-- This file was automatically generated for the LuaDist project.

package = "nvtx"
version = "0.1-1"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/nvtx.git"
}
-- Original source
-- source = {
--    url = "git://github.com/apaszke/torch-nvtx.git"
-- }

description = {
   summary = "NVIDIA Tools Extension Library wrapper for Torch",
   detailed = [[
   ]],
   homepage = "https://github.com/apaszke/torch-nvtx",
   license = "BSD"
}

dependencies = {
  "torch",
}

build = {
   type = "cmake",
   variables = {
      CMAKE_BUILD_TYPE="Release",
      CMAKE_PREFIX_PATH="$(LUA_BINDIR)/..",
      LUA_PATH="$(LUADIR)",
      LUA_CPATH="$(LIBDIR)"
   }
}