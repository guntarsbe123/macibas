mala_ab=8
mala_ac=8
lenkis_b=75
lenkis_c=75

lenkis_a=180*lenkis_b*lenkis_c
laukums=0.5*mala_ab*mala_ac*Math.sin(lenkis_a*0.0174582925)
puts laukums.round

mala_ad=500
augstums_h=105
laukums=mala_ad*augstums_h
puts laukums

class MyClass
  attr_reader :str
  def initialize(str)
    @str = str
  end
  def eql?(o)
    o.is_a?(MyClass) && str == o.str
  end
  def hash
    @str.hash
  end
end