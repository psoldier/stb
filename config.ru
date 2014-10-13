# encoding: utf-8

require './init'

run Rack::URLMap.new(
  '/'                 => AdminBootstrap::PublicApp.new,
  '/admin/'           => AdminBootstrap::AdminApp.new
)