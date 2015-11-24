class Comment < ActiveRecord::Base

	# Associations:
	belongs_to :photo
	belongs_to :user

	# Validations:
	validates :user_id, :presence => true
	validates :photo_id, :presence => true
	validates :body, :presence => true

end
