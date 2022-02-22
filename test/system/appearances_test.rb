require "application_system_test_case"

class AppearancesTest < ApplicationSystemTestCase
  setup do
    @appearance = appearances(:one)
  end

  test "visiting the index" do
    visit appearances_url
    assert_selector "h1", text: "Appearances"
  end

  test "creating a Appearance" do
    visit appearances_url
    click_on "New Appearance"

    fill_in "Eight", with: @appearance.eight
    fill_in "Eighteen", with: @appearance.eighteen
    fill_in "Eleven", with: @appearance.eleven
    fill_in "Fifteen", with: @appearance.fifteen
    fill_in "First", with: @appearance.first
    fill_in "Five", with: @appearance.five
    fill_in "Four", with: @appearance.four
    fill_in "Fourteen", with: @appearance.fourteen
    fill_in "Nine", with: @appearance.nine
    fill_in "Nineteen", with: @appearance.nineteen
    fill_in "Seven", with: @appearance.seven
    fill_in "Seventeen", with: @appearance.seventeen
    fill_in "Six", with: @appearance.six
    fill_in "Sixteen", with: @appearance.sixteen
    fill_in "Ten", with: @appearance.ten
    fill_in "Thirteen", with: @appearance.thirteen
    fill_in "Three", with: @appearance.three
    fill_in "Twelve", with: @appearance.twelve
    fill_in "Twenty", with: @appearance.twenty
    fill_in "Two", with: @appearance.two
    fill_in "User", with: @appearance.user_id
    click_on "Create Appearance"

    assert_text "Appearance was successfully created"
    click_on "Back"
  end

  test "updating a Appearance" do
    visit appearances_url
    click_on "Edit", match: :first

    fill_in "Eight", with: @appearance.eight
    fill_in "Eighteen", with: @appearance.eighteen
    fill_in "Eleven", with: @appearance.eleven
    fill_in "Fifteen", with: @appearance.fifteen
    fill_in "First", with: @appearance.first
    fill_in "Five", with: @appearance.five
    fill_in "Four", with: @appearance.four
    fill_in "Fourteen", with: @appearance.fourteen
    fill_in "Nine", with: @appearance.nine
    fill_in "Nineteen", with: @appearance.nineteen
    fill_in "Seven", with: @appearance.seven
    fill_in "Seventeen", with: @appearance.seventeen
    fill_in "Six", with: @appearance.six
    fill_in "Sixteen", with: @appearance.sixteen
    fill_in "Ten", with: @appearance.ten
    fill_in "Thirteen", with: @appearance.thirteen
    fill_in "Three", with: @appearance.three
    fill_in "Twelve", with: @appearance.twelve
    fill_in "Twenty", with: @appearance.twenty
    fill_in "Two", with: @appearance.two
    fill_in "User", with: @appearance.user_id
    click_on "Update Appearance"

    assert_text "Appearance was successfully updated"
    click_on "Back"
  end

  test "destroying a Appearance" do
    visit appearances_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Appearance was successfully destroyed"
  end
end
