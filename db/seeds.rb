User.create(name: "francisrocco", email: "francis@gmail.com", password: "password")
User.create(name: "blakedubois", email: "blake@gmail.com", password: "password")

10.times do
	Post.create(title: Faker::Book.title, content: Faker::Hipster.paragraph, user_id: rand(1..User.all.length))
end

20.times do
  Comment.create(content: Faker::Hipster.sentence(12), user_id: rand(1..User.all.length), post_id: rand(1..Post.all.length))
end

30.times do
  Reply.create(content: Faker::Hipster.sentence(12), user_id: rand(1..User.all.length), comment_id: rand(1..Comment.all.length))
end
