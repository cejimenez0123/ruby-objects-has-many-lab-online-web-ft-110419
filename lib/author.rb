class Author
attr_accessor :name
  def initialize(name)
    @name=name
  end
  def posts
    Post.all
  end
<<<<<<< HEAD
  def add_post(post)

    post.author(post)
  end
=======
>>>>>>> 84e826801ac0d5ecc4f0de268fbe0c5bdeba4cbf
end
