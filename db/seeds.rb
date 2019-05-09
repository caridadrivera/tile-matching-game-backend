# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Image.create(name: "Green Clover", img_url: "https://www.pinclipart.com/picdir/middle/15-152865_four-leaf-clover-4-leaf-clover-four-pictures.png")
Image.create(name: "Cereal", img_url: "https://www.kiss917.com/wp-content/uploads/sites/4/2017/05/cereal-952x576.jpg")
Image.create(name: "Razr", img_url: "https://ksassets.timeincuk.net/wp/uploads/sites/54/2019/01/motorola-razr-920x734.jpg")
Image.create(name: "Dicey", img_url: "https://images-na.ssl-images-amazon.com/images/I/81xGyIWqgCL._SX425_.jpg")
Image.create(name: "Evans", img_url: "https://pbs.twimg.com/profile_images/978685427707203584/tUVunjUD.jpg")
Image.create(name: "Fish", img_url: "https://images.pexels.com/photos/45910/goldfish-carassius-fish-golden-45910.jpeg?cs=srgb&dl=animal-aquarium-carassius-45910.jpg&fm=jpg")
Image.create(name: "Diamond", img_url: "https://beardsdiamonds.com/wp-content/uploads/2016/06/about1.jpg")
Image.create(name: "GOT", img_url: "https://static.gamespot.com/uploads/original/171/1712892/3527902-courtesy%20of%20hbo%20%285%29.jpg")

User.create(name: "Herman")
User.create(name: "Tito")
User.create(name: "Luis")
User.create(name: "Jack")

Game.create(user_id: 1, difficulty: "easy", score: "01:05.000")
Game.create(user_id: 2, difficulty: "easy", score: "00:10.000")
Game.create(user_id: 3, difficulty: "easy", score: "00:05.000")



# Image.create(name: "Cereal", img_url: "https://www.kiss917.com/wp-content/uploads/sites/4/2017/05/cereal-952x576.jpg")
# Image.create(name: "Cereal", img_url: "https://www.kiss917.com/wp-content/uploads/sites/4/2017/05/cereal-952x576.jpg")
# Image.create(name: "Cereal", img_url: "https://www.kiss917.com/wp-content/uploads/sites/4/2017/05/cereal-952x576.jpg")
# Image.create(name: "Cereal", img_url: "https://www.kiss917.com/wp-content/uploads/sites/4/2017/05/cereal-952x576.jpg")
# Image.create(name: "Cereal", img_url: "https://www.kiss917.com/wp-content/uploads/sites/4/2017/05/cereal-952x576.jpg")
# Image.create(name: "Cereal", img_url: "https://www.kiss917.com/wp-content/uploads/sites/4/2017/05/cereal-952x576.jpg")
