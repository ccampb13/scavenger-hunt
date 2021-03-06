require 'matrix'

class My_Vector < Vector
  def distance(v)
    Math.sqrt((self[0] - v[0])**2 + (self[1] - v[1])**2)
  end

  def self.path_length(v1, v2, v3)
    d1 = v1.distance(v2)
    d2 = v2.distance(v3)
    path_length = d1 + d2
    path_length
  end

end
