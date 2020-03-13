def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort do |left, right|
    right <==> left
  end
end

def sort_array_char_count(strings)
  strings.sort do |short, long|
    short.length <==> long.length
  end
end
end
