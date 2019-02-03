class Diary < ApplicationRecord
	validates :title, presence: true, length: { maximum: 30 }
	validates :body,  presence: true, length: { maximum: 10_000 }
end
