# Create a tenant class to store tenant data and behavior. A tenant should have the following attributes:
#
# Set at initialize
#
# f_name
# l_name
# born_on
# gender
# Set after instantiation with setter and getter methods
#
# nickname
# occupation


class Tenant
  attr_accessor :nickname, :occupation
  def initialize f_name, l_name, born_on, gender
    @f_name = f_name
    @l_name = l_name
    @born_on = born_on
    @gender = gender
  end
  def full_name
    @nickname ? "#{@f_name} '#{@nickname}' #{@l_name}" : "#{@f_name} #{@l_name}"
  end
end
