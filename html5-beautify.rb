require 'html5-beautifier'

File.open ARGV[0] do |f|
  puts f.read.beautify
end
