class Trip < ActiveRecord::Base
  attr_accessible :destination, :driver, :miles, :origin, :trip_date, :truck
end
