class ParkingGarage
  attr_accessor :levels, :open_spaces,

  def initialize
    @open_spaces = []
    @cost_per_hour = 5
    #intialize with levels and spaces
  end

  def vacancy?
    @spaces = Space.find_by(vacancy: true)
    true if @spaces.nil? = false
  end


  def cost(ticket)
    cost = cost_per_hour/1.5 total_time(ticket) > 4
    cost = 25 if total_time > 24
    cost
  end

  def total_time(ticket)
    ticket.leaving_now
    total_time = ticket.time_in - ticket.time_out
  end
end
