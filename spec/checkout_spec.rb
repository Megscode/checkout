require 'checkout' 

describe Shop do

  shop = Shop.new

  it 'should return 50 when given A' do
    expect(shop.checkout('A')).to eq 50
  end

  it 'should return 30 when given B' do
    expect(shop.checkout('B')).to eq(30)
  end

  it 'should return 20 when given C' do
    expect(shop.checkout('C')).to eq(20)
  end

  it 'should return 15 when given D' do
    expect(shop.checkout('D')).to eq(15)
  end

end
