require "application_system_test_case"

class AirbnbsTest < ApplicationSystemTestCase
  test "visiting the Flats page" do
    visit "/"
  
    assert_selector "h1", text: "Flats"

    assert_selector "h2", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end

  test "visiting the first Flat page" do
    visit "/flats/145"
    
    assert_selector "h1", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
