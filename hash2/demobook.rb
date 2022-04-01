def show_book book 
  puts "================================================"
   book.keys.each do |key|
     age = book[key]
    puts "Name: #{key}, age: #{age}"
  end
  puts "================================================"
end 

book1 = {"Mike" => 65, "Ghenry" => 33, "Bary" => 23 }
show_book book1 

book2 = {"Walt" => 50,"Lucky" => 48}
show_book book2