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
  end

end