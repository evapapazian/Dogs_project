class Dog < ApplicationRecord
	has_many :joins
	has_many :strolls , through: :joins
	belongs_to :city 
	has_many :dogsitters 
end
