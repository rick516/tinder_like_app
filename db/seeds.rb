# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "create Users"
User.create!(
    email: 'user1@example.com',
    password: 'aaaaaaaa',
    name: '里彩',
    self_introduction: '里彩です',
    sex: 0,
    img_name: open("#{Rails.root}/db/dummy_img/1.jpg")
)
User.create!(
    email: 'user2@example.com',
    password: 'aaaaaaaa',
    name: 'risa murakami',
    self_introduction: 'ハリーです',
    sex: 0,
    img_name: open("#{Rails.root}/db/dummy_img/2.jpg")
)
User.create!(
    email: 'user3@example.com',
    password: 'aaaaaaaa',
    name: 'risa',
    self_introduction: 'this is risa',
    sex: 1,
    img_name: open("#{Rails.root}/db/dummy_img/3.jpg")
)
User.create!(
    email: 'user4@example.com',
    password: 'aaaaaaaa',
    name: 'risa4',
    self_introduction: ' this is risa4',
    sex: 1,
    img_name: open("#{Rails.root}/db/dummy_img/4.jpg")
)