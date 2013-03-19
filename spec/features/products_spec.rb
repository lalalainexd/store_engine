require 'spec_helper'

describe 'Browsing Products' do
  it 'displays all products' do
    visit '/'
    page.should have_content "Super Cool Beer Koozys"
  end
end

