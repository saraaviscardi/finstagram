class User < ActiveRecord::Base
    has_many :finstagram_posts
    has_many :likes
    has_many :comments
end