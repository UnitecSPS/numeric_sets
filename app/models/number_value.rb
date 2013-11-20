class NumberValue < ActiveRecord::Base
  belongs_to :number_set
  attr_accessible :value
end
