class Comment < ActiveRecord::Base
    belongs_to :user
    belongs_to :finstagram_posts
end