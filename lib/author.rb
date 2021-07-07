require 'pry'
class Author
    attr_accessor :name 

    def initialize(name)
        @name = name
    end 

    def initialize(name)
        @name = name
      end
     
      def posts
        Post.all.select {|i| i.author == self}
      end
  
      def add_post(post)
        post.author = self
      end
    
      def add_post_by_title(post_title)
        post = Post.new(post_title)
        post.title = post_title
        post.author = self
        end 
  
      def self.post_count
        Post.all.length
      end 

end 