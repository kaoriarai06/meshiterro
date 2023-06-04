class PostImage < ApplicationRecord
  
  has_one_atteached :image
  belongs_to :user
  
end
