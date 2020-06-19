require 'checkout' 

describe Shop do

  shop = Shop.new

  it 'should return 50 when given A' do
    expect(shop.checkout('A')).to eq 50
  end

  it 'should return 30 when given B' do
    expect(shop.checkout('B')).to eq(30)
  end
end
