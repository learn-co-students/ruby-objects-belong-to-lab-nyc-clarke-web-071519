require_relative "author"



class Post
    attr_accessor :author, :title
    def initialize
        @title = title
        # author.posts << self
    end

    # def title
    #     @title
    # end

    # def title=(title)
    #     @title = title
    # end
end
