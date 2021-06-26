class Book < ApplicationRecord
    has_many :comments
    validates :title, presence: true  
    #belongs_to :category
    #has_and_belongs_to_many :authors
    
end
