require 'irb/ext/save-history'
IRB.conf[:SAVE_HISTORY] = 1000

begin
  require 'awesome_print'
  AwesomePrint.irb!
rescue LoadError => e
  puts "Not Awesome! #{e}"
end
