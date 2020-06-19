class Shop

  def checkout(item)
    if item == 'A'
      50
    elsif item == 'B'
      30
    elsif item == 'C'
      20
    elsif item == 'D'
      15
    else 
      -1
    end
  end

end