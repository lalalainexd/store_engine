require 'spec_helper'

describe ProductsController do
  describe "#index" do
    it 'assigns all products to @products' do
      product = Product.create!(name: "Widgets")
      get :index

      assigns(:products).should == [product]
    end
  end
end
