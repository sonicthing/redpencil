class Deal < ActiveRecord::Base
  attr_accessible :body, :title, :category_ids
  validates_presence_of :title, :body, :user_id
  belongs_to :user

end
