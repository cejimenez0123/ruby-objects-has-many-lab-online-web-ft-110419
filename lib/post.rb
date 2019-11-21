class Post
  attr_accessor :title, :author
  @@all = []
 def initialize(title)
  @title=title
  @@all << self
 end
 def self.all
   @@all
 end
<<<<<<< HEAD
 def author(author)
   self.author = author
=======
 def author
   self.author
>>>>>>> 84e826801ac0d5ecc4f0de268fbe0c5bdeba4cbf
 end
end
