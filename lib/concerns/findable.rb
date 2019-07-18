module Findable

  def find_by_name
    @@artists.detect{|a| a.name == name}
  end


end
