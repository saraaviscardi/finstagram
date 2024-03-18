class User < ActiveRecord::Base
    has_many :finstagram_posts
    has_many :likes
    has_many :comments
end

class User < ActiveRecord::Base

    validates :email, :username, uniqueness: true
    validates :email, :avatar_url, :username, :password, presence: true
  
  end