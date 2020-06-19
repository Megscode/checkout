class Shop

  def initialize
    @values = {
      A: 50,
      B: 30,
      C: 20,
      D: 15
    }
  end

  def checkout(item)
    @values[item.to_sym].nil? ? -1 : @values[item.to_sym]
    # if item == 'A'
    #   50
    # elsif item == 'B'
    #   30
    # elsif item == 'C'
    #   20
    # elsif item == 'D'
    #   15
    # else 
    #   -1
    # end
  end

end