talk = Proc.new do |name|
  puts "Im talking to #{name}."
end

talk.call "Chunie"
