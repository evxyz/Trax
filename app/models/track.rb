class Track < ActiveRecord::Base
  attr_accessible :songs
  has_attached_file :audio
end
