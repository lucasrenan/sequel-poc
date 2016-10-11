require_relative 'config/database'

class PostDb
  def self.insert(post)
    DB[:posts].insert(title: post.title, text: post.text)
  end
end
