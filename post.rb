class Post
  attr_accessor :title, :text

  def initialize(attrs = {})
    attrs.each{ |k, v| send("#{k}=", v) }
  end
end
