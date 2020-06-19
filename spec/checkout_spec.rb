require 'checkout' 

describe Shop do

  it 'should return 50 when given A' do
    shop = Shop.new
    expect(shop.checkout('A')).to eq 50
  end
end
