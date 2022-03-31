require 'faker'

puts "🌱 Seeding categories..."


categories = ['Euro', 'JDM', 'Domestic']
Euro = Category.create(name: 'Euro')
JDM = Category.create(name: 'JDM')
Domestic = Category.create(name: 'Domestic')


puts "✅ Done seeding categories!"

puts "🌱 Seeding cars..."

Car.create(model:'M3', make:'BMW', year: 1990, image_url: 'https://images.unsplash.com/photo-1619785273342-1f22da3026d5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80' ,instagram: 'unknown',info: 'Pink E30 M3 on bags and 3 piece wheels' ,category: Category.find_by(name: 'Euro'))
Car.create(model:'GTI' ,make:'Volkswagen', year: 1982,image_url: 'https://images.unsplash.com/photo-1589536672947-864ee1f664d2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80' ,instagram: 'unknown' ,info: 'Black mk1 GTI on Rotiform LAS-R wheels' ,category: Category.find_by(name: 'Euro'))
Car.create(model: '330ci' ,make: 'BMW', year: 2005 ,image_url: 'https://images.unsplash.com/photo-1640953944105-c39a7ec5a78d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80' ,instagram: 'philly_e46' ,info: "widebody e46 on BBS style 5's",category: Category.find_by(name: 'Euro'))
Car.create(model: '911 Turbo' ,make: 'Porsche', year: 1993 ,image_url: 'https://images.unsplash.com/photo-1544736484-ab1711417589?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80' ,instagram: 'unknown' ,info:'all stock, all original 964.' ,category: Category.find_by(name: 'Euro'))
Car.create(model: 'Supra' ,make: 'Toyota', year: 1995 ,image_url: 'https://images.unsplash.com/photo-1607603750909-408e193868c7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2970&q=80' ,instagram: 'unknown' ,info: 'all black mk4 supra. TE37 wheels' ,category:Category.find_by(name: 'JDM'))
Car.create(model: 'Skyline GTR' ,make: 'Nissan' ,year: 2000 ,image_url: 'https://images.unsplash.com/photo-1565064012199-c537fe6fb4b5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=654&q=80' ,instagram: 'unknown' ,info:'White GTR, single turbo. built for roll racing',category:Category.find_by(name: 'JDM'))
Car.create(model: '350z' ,make: 'Nissan', year: 2005 ,image_url: 'https://images.unsplash.com/photo-1623087732959-f407d6957012?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=981&q=80' ,instagram: 'unknown' ,info: 'Widebody 350z on work meister wheels' ,category:Category.find_by(name: 'JDM'))
Car.create(model: '180sx' ,make: 'Nissan' ,year: 1989 ,image_url: 'https://images.unsplash.com/photo-1627008119181-04135f00ee2b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80' ,instagram: 'unknown',info: '1.5JZ swapped rhd s13, absolute ripper' ,category:Category.find_by(name: 'JDM'))
Car.create(model: 'Mustang' ,make: 'Ford', year: 1969 ,image_url: 'https://images.unsplash.com/photo-1591293835940-934a7c4f2d9b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGZvcmQlMjBtdXN0YW5nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60' ,instagram: 'unknown' ,info:  'white coyote swapped mustang' ,category:Category.find_by(name: 'Domestic'))
Car.create(model: 'Hellcat' ,make: 'Dodge', year: 2018,image_url: 'https://images.unsplash.com/photo-1613255681982-72db70380979?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fGRvZGdlJTIwY2hhbGxlbmdlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60' ,instagram: 'unknown' ,info: 'blacked out hellcat',category:Category.find_by(name: 'Domestic'))
Car.create(model: 'Camaro RS' ,make: 'Chevrolet', year: 1968 ,image_url: 'https://images.unsplash.com/photo-1615238359019-c8de4242e083?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80' ,instagram: 'unknown' ,info: '68 Camaro with a LSX swap' ,category:Category.find_by(name: 'Domestic'))
Car.create(model: 'Corvette' ,make: 'Chevrolet', year:2021 ,image_url: 'https://images.unsplash.com/photo-1613255675041-7422f2927f48?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80' ,instagram: 'unknown' ,info: 'all black vette' ,category:Category.find_by(name: 'Domestic'))

puts "✅ Done seeding cars!"

puts "🌱 Seeding comments..."



100.times do 
    
    Comment.create(content: Faker::Lorem.sentence , user_name: Faker::Name.first_name ,car_id: rand(1..12))
end