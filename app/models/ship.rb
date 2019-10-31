class Ship
  attr_accessor :name, :type, :booty
  SHIPS = []

  def initialize(args)
    @name = args[:name]
    @ytpe = args[:type]
    @booty = args[:booty]
    SHIPS << self
  end

  def self.clear
    SHIPS.clear
  end

end
