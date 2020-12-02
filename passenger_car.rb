class PassengerCar
  include Manufacturer

  attr_reader :type, :vacant_seats, :taken_seats

  def initialize(total_seats)
    @type = 'passenger'
    @total_seats = total_seats
    @vacant_seats = total_seats
    @taken_seats = 0
  end

  def take_seat
    @vacant_seats -= 1
    @taken_seats += 1
  end
end
