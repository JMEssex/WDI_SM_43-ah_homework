# An apartment should have the following attributes:
#
# Set at initialize
#
# unit
# num_beds
# num_baths
# tenants (the collection of people renting the apartment)

class Apartment
  attr_reader :price
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
end
