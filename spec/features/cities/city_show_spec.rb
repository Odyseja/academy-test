include Warden::Test::Helpers
Warden.test_mode!

# Feature: City index page
#   As a user
#   I want to see a list of cities
feature 'City index page', :devise do

  after(:each) do
    Warden.test_reset!
  end

  scenario 'city is on the list' do
    city = FactoryGirl.create(:city)
    City.create(name: city.name, short_name: city.short_name)
    visit cities_path
    expect(page).to have_content city.name
  end

end
