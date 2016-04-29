require 'rails_helper'

RSpec.describe "categories/index.html.erb", type: :view do
  let(:categories) {create_list(:category, 3) }

  before do
    assign(:categories, categories)
    render
  end

  it "shows a title" do
    assert_select "h1",text: "Video Games", count: 1
  end

  it "renders all categories" do
    assert_select "div.category", count: categories.count
  end
end
