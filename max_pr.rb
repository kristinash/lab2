def max_product_pair(arr)
  n = arr.length
  arr.sort
  max_product1 = (arr[n - 1] * arr[n - 2]).abs
  max_product2 = (arr[0] * arr[1]).abs
  max_product3 = (arr[n - 1] * arr[0]).abs
  max_product = [max_product1, max_product2, max_product3].max
  if max_product == max_product1
    [arr[n - 2], arr[n - 1]]
  elsif max_product == max_product2
    [arr[0], arr[1]]
  else
    [arr[0], arr[n - 1]]
  end
end
