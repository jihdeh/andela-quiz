class Idea < ActiveRecord::Base
  attr_accessible :answer, :name, :question
  # mount_uploader :picture, PictureUploader
end
