
class Post
    attr_accessor :post, :author, :title
    
    @@all = []

    def initialize(title)
        @title = title
        @post = post
        @author = author
        @@all << self
    end 

    # def yolo
    #     @@all << self
    # end 

    def self.all
        @@all
    end 

    def author_name
        if self.author.nil? == true
            nil
        else 
            self.author.name
        end 
    end 
    #     authors = Post.all.select do  |a|
    #         Post.all ==
    #     end 
    #         authors.map {|i| i.name }
    # end 

    
end 