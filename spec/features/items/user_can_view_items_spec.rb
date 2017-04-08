require "rails_helper"

describe "User can see all items" do
  scenario "they can visit page with all items and click on item" do
    item = Item.create(name: "T-Shirt", price: 10, quantity: 20, gender: "m", size: 3, description: "turing t-shirt")
    visit items_path

    click_on "Buy"
    
    expect(current_path).to eq item_path(item)
    expect(page).to have_content "T-Shirt"
  end
end
