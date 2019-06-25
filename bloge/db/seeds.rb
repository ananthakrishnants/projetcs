# Role.create(name: :admin)
# Role.create(name: :client)
# User.create(username: 'Ananthan')
#  user1 = User.create(username: 'Ananthan', email: 'admin@gmail.com', password: 'pass1234', password_confirmation: 'pass1234')
#  user1.add_role(:admin)

#  user2 = User.create(username: 'Krishnan', email: 'client@gmail.com', password: 'pass1234', password_confirmation: 'pass1234')
#  user2.add_role(:client)

#  user3 = User.create(username: 'kochan', email: 'client1@gmail.com',
#  									password: 'pass1234',
#  									password_confirmation: 'pass1234')
#  user3.add_role(:client)

#  1.upto(3) do |i|
#  	Post.create(title: "monitor #{i}",
#  								 user: user2,
#  								 body: "body #{i}"
#  								 )
#  end
#  1.upto(3) do |i|
#  	Post.create(title: "keyboard #{i}",
#  								 user: user3,
#  								 body: "body c #{i}"
#  								 )
#  end