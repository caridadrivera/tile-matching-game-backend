# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.create(name: "Red Diamond", img_url: "https://banner2.kisspng.com/20180418/cdq/kisspng-playing-card-game-suit-clip-art-diamonds-vector-5ad7ef53a0bfd4.8688200515241009476584.jpg")
Image.create(name: "Green Clover", img_url: "https://www.pinclipart.com/picdir/middle/15-152865_four-leaf-clover-4-leaf-clover-four-pictures.png")
Image.create(name: "Cereal", img_url: "https://www.kiss917.com/wp-content/uploads/sites/4/2017/05/cereal-952x576.jpg")
Image.create(name: "Razr", img_url: "https://ksassets.timeincuk.net/wp/uploads/sites/54/2019/01/motorola-razr-920x734.jpg")
Image.create(name: "Dicey", img_url: "https://images-na.ssl-images-amazon.com/images/I/81xGyIWqgCL._SX425_.jpg")
Image.create(name: "Mr.Krabbs", img_url: "https://ih0.redbubble.net/image.667799040.5161/flat,1000x1000,075,f.u1.jpg")
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
