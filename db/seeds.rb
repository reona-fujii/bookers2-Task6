# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  User.create(
    {
    name: 'aaa',
    email: 'aaa@aaa',
    passward: 'aaaaaa',
    encrypted_password: 'aaaaaa'},
    {
    name: 'bbb',
    email: 'bbb@bbb',
    passward: 'bbbbbb',
    encrypted_password: 'bbbbbb'},
    {
    name: 'ccc',
    email: 'ccc@ccc',
    passward: 'cccccc',
    encrypted_password: 'ccccc'
    })
  
  
#   User.all.each do |user|
#   user.books.create!(
#     title: 'html',
#     body: 'テキストテキスト',
#     created_at: 'Sat, 20 Jun 2020 06:50:24 UTC +00:00',
#     updated_at: 'Sat, 20 Jun 2020 06:50:24 UTC +00:00'
#   )
# end