class PostImage < ApplicationRecord
    
    has_one_attached :image
    belomgs_to :user
    
end
