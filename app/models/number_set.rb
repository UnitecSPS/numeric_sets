class NumberSet < ActiveRecord::Base
  attr_accessible :title
  has_many :number_values
end
