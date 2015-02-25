class CreateCityService
  def call(name, short_name)
    City.find_or_create_by!(name: name) do |city|
        city.name = name
        city.short_name = short_name
      end
  end
end
