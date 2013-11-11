class Truck < ActiveRecord::Base
  attr_accessible :id, :mfgr, :online, :owned

  has_many :trips
end
