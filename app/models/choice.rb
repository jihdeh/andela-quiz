

class Choice < ActiveRecord::Base
	  attr_accessible :text, :correct, :question_id
  belongs_to :question
end
