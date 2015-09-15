class Tickets
  attr_accessor :cost_per_hour, :time_in, :time_out

  def initialize
    @time_in = Time.now
    @time_out = nil
  end

  def leaving_garage
    time_out = Time.now
  end
end
