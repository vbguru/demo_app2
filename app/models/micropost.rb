class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :length => {:maximum => 12}
  belongs_to :user
end
