require "test_helper"

class RollsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @roll = rolls(:one)
  end

  test "should get index" do
    get rolls_url
    assert_response :success
  end

  test "should get new" do
    get new_roll_url
    assert_response :success
  end

  test "should create roll" do
    assert_difference('Roll.count') do
      post rolls_url, params: { roll: { current: @roll.current, dev: @roll.dev, end: @roll.end, format: @roll.format, iso: @roll.iso, notes: @roll.notes, push: @roll.push, scan: @roll.scan, start: @roll.start, stock: @roll.stock } }
    end

    assert_redirected_to roll_url(Roll.last)
  end

  test "should show roll" do
    get roll_url(@roll)
    assert_response :success
  end

  test "should get edit" do
    get edit_roll_url(@roll)
    assert_response :success
  end

  test "should update roll" do
    patch roll_url(@roll), params: { roll: { current: @roll.current, dev: @roll.dev, end: @roll.end, format: @roll.format, iso: @roll.iso, notes: @roll.notes, push: @roll.push, scan: @roll.scan, start: @roll.start, stock: @roll.stock } }
    assert_redirected_to roll_url(@roll)
  end

  test "should destroy roll" do
    assert_difference('Roll.count', -1) do
      delete roll_url(@roll)
    end

    assert_redirected_to rolls_url
  end
end
