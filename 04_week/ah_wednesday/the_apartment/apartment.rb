class Apartment
  attr_reader :price, :studio
  def initialize unit, num_beds, num_baths
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
    @tenants = {}
  end
  def price
    calc = (@num_beds * 1000) + (@num_baths * 500)
    "$#{calc.to_s}"
  end
  def studio?
    @num_beds.between?(0,1)
  end
  def move_in

  end
end

a1 = Apartment.new "A1", 1, 1
a2 = Apartment.new "2A", 3, 2
a3 = Apartment.new "3A", 2, 2
