class Match < ApplicationRecord
	validates :user_id, :match_id, presence: true
end
