class Newsletter < ActiveRecord::Base

  validates_presence_of :title, :subject_line
  
end
