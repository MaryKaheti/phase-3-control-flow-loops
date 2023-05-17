users = [{name: "Duane", phone: "123-456-789"}, {name: "Jane", phone: "345-789-123"}]
=begin users.map do |user|
    puts "Name: #{user[:name]} | phone : #{user[:phone]}"
end 
=end
#[1,2,3]
users.each do |user|
    puts user[:phone]
end