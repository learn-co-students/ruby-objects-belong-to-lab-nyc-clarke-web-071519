# require 'pry'
require_relative "post"
class Author
    attr_accessor :name ,:posts

    def initialize
        @name = name
        @posts = []
        # binding.pry
    end
end