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
    return -1 if item == ''
    total = 0
    indiv_item = item.split('')
    indiv_item.each do |n| 
      if @values[n.to_sym].nil? 
        return -1
      else 
        total += @values[n.to_sym]
      end
    end
    return total
  end

end