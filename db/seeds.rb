# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

posts = {Post_Title: "My post description"}

for counter in 1..10 do
  posts.each{ |t, d| Post.create(title: t.to_s + " #{counter}", description: d.to_s + " #{counter}")}
end

users = {name: "username"}
for counter in 1..10 do
  users.each{ |n, u| User.create(name: n.to_s + " #{counter}", username: u.to_s + " #{counter}")}
end