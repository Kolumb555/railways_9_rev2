class CargoCar
  include Manufacturer

  attr_reader :type, :free_volume, :taken_volume

  def initialize(total_volume)
    @type = 'cargo'
    @total_volume = total_volume
    @free_volume = total_volume
    @taken_volume = 0
  end

  def take_volume(volume)
    @free_volume -= volume
    @taken_volume += volume
  end
end
