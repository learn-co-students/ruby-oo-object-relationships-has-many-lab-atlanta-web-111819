class Author
    attr_accessor :name

    @@all = []

    def initialize (name)
        @name = name
        @@all << self
    end
    def self.all
        @@all
    end
    def add_posts(post)
        post.author = self
  
    def post
        Post.all.select {|post| post.author == self}
        post.all.count
    end
    def add_posts_by_title(title)
        post = Post.new(title)
        post.author = self
    end
    def self.post_count {}
        Post.all.count
    end
end
