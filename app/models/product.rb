class Product < ActiveRecord::Base

	validates :name, presence: true,
                    length: { minimum: 5 }
    validates :description, presence: true
    validates :price, presence: true #que valide numero
    #que valide boolean
                    
end
