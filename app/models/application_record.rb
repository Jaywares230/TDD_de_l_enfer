class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  	validates :first_name, presence: true 
	validates :last_name, presence: true 
end
