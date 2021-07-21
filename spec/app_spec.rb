require 'app'

describe '#leapyear?' do
  it 'should return boolean for leap year - true' do
    expect(leapyear?(400)).to eq(true)
  end
end