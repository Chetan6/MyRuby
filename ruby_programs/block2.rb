def hello

yield 

puts"okk again work with block"

  yield 420,23,21
end

hello{ |me,you ,we|

  puts "this is my first block #{me},#{you} and #{we}"
}

