def unique_in_order(iterable)
  iterable.is_a?(Array) ? items = iterable : items = iterable.split('')
  items.each_with_index do |item, index|
    while item == items[index+1]
      items.delete_at(index)
    end
  end
end