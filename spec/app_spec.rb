require 'app'

describe 'leap_year?' do

  it 'should return every 400th year true' do
    expect(leap_year?(400)).to eq(true)
    expect(leap_year?(800)).to eq(true)
  end

  it 'should return true for every 4th year too' do
    expect(leap_year?(4)).to eq(true)
  end

  it 'should return the 100th year false' do
    expect(leap_year?(1300)).to eq(false)
  end
  
end
