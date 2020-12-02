require_relative 'train'

class PassengerTrain < Train
  attr_reader :type

  def initialize(number)
    @number = number
    @type = 'passenger'
    super
  end
end
