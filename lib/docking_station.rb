require_relative 'bike'

class DockingStation
 def release_bike
    Bike.new
 end

 def dock(bike)
 # use an instance variable to store the Bike
 # in the 'state' of this instance
   @bike = bike
 end

attr_reader :bike

 #longer way
 #def bike
  #(we need to return the bike we dock)
 #@bike
 #end
end
