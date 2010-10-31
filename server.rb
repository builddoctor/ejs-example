#!/usr/bin/env ruby
require 'webrick'
include WEBrick
server = HTTPServer.new(:Port => 8081, :DocumentRoot => File.join(Dir.pwd) )
trap("INT") { server.shutdown }
puts "Going to start the server on http://localhost:8081/"
server.start
