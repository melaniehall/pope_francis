#!/usr/bin/env ruby

lib = File.expand_path('../../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'pope_francis'

puts
puts "Begin typing an English phrase, then press Enter to translate it to Pig Latin."
puts "You can repeat as many times as you would like."
puts
puts "Press Control-C to exit"
puts

while english_phrase = STDIN.gets do
  puts "Pig Latin: #{english_phrase.to_pig_latin}"
end
