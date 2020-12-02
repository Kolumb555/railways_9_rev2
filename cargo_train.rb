require_relative 'train'

class CargoTrain < Train
  attr_reader :type

  def initialize(number)
    @number = number
    @type = 'cargo'
    super
  end
end
