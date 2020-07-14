class Note < ApplicationRecord
	validates :title, presence: true, length: { maximum: 30 }
	validates :body, length: { maximum: 1000 }
end
