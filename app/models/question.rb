class Question < ApplicationRecord
	belongs_to :system
	validates :firstname, presence: true
	validates :birthdate, presence: true, format: { with: /\d{4}-\d{2}-\d{2}/ }
	validates :about_you, presence: true, length: { maximum: 140 }
end
