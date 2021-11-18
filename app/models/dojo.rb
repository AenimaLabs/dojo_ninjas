class Dojo < ApplicationRecord
    has_many :ninjas
    validates :nombre, :ciudad, :estado, presence: true
   validates :estado, length: {is: 2} 
    
    
end
