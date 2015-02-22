class Url < ActiveRecord::Base
	validates :input, :presence => true
end
