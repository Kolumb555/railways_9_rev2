require_relative 'route'
require_relative 'station'
require_relative 'train'
require_relative 'cargo_car'
require_relative 'cargo_train'
require_relative 'passenger_car'
require_relative 'passenger_train'
require_relative 'action'
require_relative 'manufacturer'

action = Action.new
# ####для теста
action.trains << PassengerTrain.new('55555')
action.trains << PassengerTrain.new('33333')
action.trains << CargoTrain.new('22222')
action.trains << CargoTrain.new('88888')

action.stations << Station.new('aaa')
action.stations << Station.new('bbb')
action.stations << Station.new('ccc')

#########################
action.run
