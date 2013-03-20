require 'spec_helper'

describe 'Browsing Products' do
  it 'displays all products' do
    Product.create!(name: "Super Cool Beer Koozys")

    visit '/'
    page.should have_content "Super Cool Beer Koozys"
  end
end

