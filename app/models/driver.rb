class Driver < ActiveRecord::Base
  attr_accessible :cdl, :first, :id, :last, :license

  has_many :trips
  
end
