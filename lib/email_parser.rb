class EmailParser

  attr_reader :addresses_raw

  def initialize(addresses_string)
    @addresses_raw = addresses_string
  end

  def parse
 
    addresses_raw.split(",").join.split.uniq
    #addresses_raw.split(/[\s,]+/).uniq
    #addresses_raw.split(/ |, |,/).uniq
  end

end