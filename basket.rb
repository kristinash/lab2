def basket(x,y)
  if x < 0 || x > 28 || y < 0 || y > 15
    return nil
  end
  if Math.sqrt((0-x)**2+(7.5-y)**2)>=6.25
    return 3
    else
    return 2
  end
end