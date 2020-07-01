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
    count_of_b = indiv_item.count('B')
    indiv_item.each do |n| 
      return -1 if @values[n.to_sym].nil?
      if n == 'B' && count_of_b.even?
        total += 22.5
      else
        total += @values[n.to_sym]
      end
    end
    return total
  end

end