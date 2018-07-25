
#create_olympics_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}

#add_a_key_value_pair
  summer_olympics[:Atlanta] = "1996"
puts summer_olympics

# def iterate_through_hash
   count = 0
   summer_olympics.each do |country, year|
     puts "The #{year} summer olympics took place in #{country}."
   count += 1
 end
# end
#def iterate_through_keys
  summer_olympics.each_key{|country| puts country.upcase}
#end


