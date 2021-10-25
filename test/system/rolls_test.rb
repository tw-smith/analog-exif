require "application_system_test_case"

class RollsTest < ApplicationSystemTestCase
  setup do
    @roll = rolls(:one)
  end

  test "visiting the index" do
    visit rolls_url
    assert_selector "h1", text: "Rolls"
  end

  test "creating a Roll" do
    visit rolls_url
    click_on "New Roll"

    check "Current" if @roll.current
    check "Dev" if @roll.dev
    fill_in "End", with: @roll.end
    fill_in "Format", with: @roll.format
    fill_in "Iso", with: @roll.iso
    fill_in "Notes", with: @roll.notes
    fill_in "Push", with: @roll.push
    check "Scan" if @roll.scan
    fill_in "Start", with: @roll.start
    fill_in "Stock", with: @roll.stock
    click_on "Create Roll"

    assert_text "Roll was successfully created"
    click_on "Back"
  end

  test "updating a Roll" do
    visit rolls_url
    click_on "Edit", match: :first

    check "Current" if @roll.current
    check "Dev" if @roll.dev
    fill_in "End", with: @roll.end
    fill_in "Format", with: @roll.format
    fill_in "Iso", with: @roll.iso
    fill_in "Notes", with: @roll.notes
    fill_in "Push", with: @roll.push
    check "Scan" if @roll.scan
    fill_in "Start", with: @roll.start
    fill_in "Stock", with: @roll.stock
    click_on "Update Roll"

    assert_text "Roll was successfully updated"
    click_on "Back"
  end

  test "destroying a Roll" do
    visit rolls_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Roll was successfully destroyed"
  end
end
