# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post2 = Post.create(title: "Ozark", content: "On season 2 right now. So good.")
post3 = Post.create(title: "30 Rock", content: "Season 5. Queen of Jordan is hilarious.")
post4 = Post.create(title: "Unwell", content: "Netflix show about wellness industry. Meh.")

comment2 = Comment.create(post_id: 2, content: "Such a good show.")
comment3 = Comment.create(post_id: 3, content: "My way till pay day.")
comment4 = Comment.create(post_id: 4, content: "Agreed. I watched the episode on essential oils.")