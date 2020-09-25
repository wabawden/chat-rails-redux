# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.destroy_all
User.destroy_all
Channel.destroy_all

Channel.create(name: "general")
Channel.create(name: "london")
Channel.create(name: "react")

User.create(email: "brain@hotmail.com", password: "123456")
User.create(email: "sandra@hotmail.com", password: "123456")
User.create(email: "tony@hotmail.com", password: "123456")

Message.create(user_id: 1, channel_id: 1, content: "this is some content")
Message.create(user_id: 2, channel_id: 1, content: "this is some content")
Message.create(user_id: 3, channel_id: 2, content: "this is some content")
Message.create(user_id: 1, channel_id: 2, content: "this is some content")
Message.create(user_id: 2, channel_id: 3, content: "this is some content")
Message.create(user_id: 3, channel_id: 4, content: "this is some content")