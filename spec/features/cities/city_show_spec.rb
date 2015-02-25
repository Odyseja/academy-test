include Warden::Test::Helpers
Warden.test_mode!

# Feature: City show page
#   As a user
#   I want to see a city
feature 'City show page', :devise do

  after(:each) do
    Warden.test_reset!
  end

  scenario 'i see proper city' do
    city = FactoryGirl.create(:city)
    City.create(name: city.name, short_name: city.short_name)
    visit city_path(city)
    expect(page).to have_content city.name
  end
end
