class Relationship < ApplicationRecord
  belongs_to :follower, foreign_key: 'following_id', name: 'User'
  belongs_to :following, foreign_key: 'follower_id', class_name: 'User'
end
