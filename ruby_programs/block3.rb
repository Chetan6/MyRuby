def hlw
  puts "this is hello method"
  yield
  puts"this is hello method 2"
  yield 2
end

hlw{ |ok|
  puts "okk I know it,s block #{ok}"
}