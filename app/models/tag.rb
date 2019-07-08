class Tag < ApplicationRecord
	belongs_to :post
	has_many :descriptions
	accepts_nested_attributes_for :descriptions, allow_destroy: true
end

