user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email
city=CreateCityService.new.call("London", "Ld")
puts 'CREATED CITY: ' <<city.name<<' '<<city.short_name
city=CreateCityService.new.call("Wroclaw", "Wr")
puts 'CREATED CITY: ' <<city.name<<' '<<city.short_name
city=CreateCityService.new.call("Gdynia", "Gd")
puts 'CREATED CITY: ' <<city.name<<' '<<city.short_name
city=CreateCityService.new.call("Paris", "Par")
puts 'CREATED CITY: ' <<city.name<<' '<<city.short_name
city=CreateCityService.new.call("Madrid", "Md")
puts 'CREATED CITY: ' <<city.name<<' '<<city.short_name
city=CreateCityService.new.call("Pcim", "Pm")
puts 'CREATED CITY: ' <<city.name<<' '<<city.short_name
city=CreateCityService.new.call("New York", "Ny")
puts 'CREATED CITY: ' <<city.name<<' '<<city.short_name