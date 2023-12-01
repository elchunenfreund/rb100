names = ['Mendy','Sruly','Yanky',nil,'Moishy']

names.each do |name|
  begin
    puts "Youre name has #{name.length} letters in it. "
  rescue => exception
    puts "someting went wrong"
  end
end

