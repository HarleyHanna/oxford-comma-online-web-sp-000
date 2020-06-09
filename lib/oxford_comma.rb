def oxford_comma(array)
  if array.length == 2 
    array.join (" and ")
  elsif array.length == 3
    final_string
    array.each do |index|
      if array.equal? array.last
        final_string << ", and"
      else
        final_string << index
        final_string << ", "
      end
    end
  end
end