require "rails_helper"

describe "User goes to a item's' show page" do
  scenario "enters a comment into the comment form" do
    item = Item.create(name: "T-Shirt", price: 10, quantity: 20, gender: "m", size: 3, description: "turing t-shirt")

    visit item_path(item)

    fill_in "comment[body]", with: "Great Shirt"
    click_on "Create"
    
    expect(current_path).to eq item_path(item)
    expect(page).to have_content "T-Shirt"

    within(".comments") do
      expect(page).to have_content "Great Shirt"
    end
  end
end
