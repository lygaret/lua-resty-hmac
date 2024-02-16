package = 'lua-resty-hmac-ffi'
version = '0.06-1'

source = {
  url = 'git://github.com/lygaret/lua-resty-hmac',
  branch = 'master'
}

description = {
  summary = 'HMAC functions for ngx_lua and LuaJIT',
  homepage = 'https://github.com/jkeys089/lua-resty-hmac',
  license = 'BSD-2-Clause License'
}

dependencies = {
  'lua == 5.1'
}

build = {
  type = 'builtin',
  modules = {
    ['resty.hmac'] = 'lib/resty/hmac.lua'
  }
}
