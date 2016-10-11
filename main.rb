require_relative 'post'
require_relative 'post_db'

puts 'Post title:'
title = gets.chomp

post = Post.new(title: title)

if PostDb.insert(post)
  puts 'post created successfully'
else
  puts 'post was not created'
end

