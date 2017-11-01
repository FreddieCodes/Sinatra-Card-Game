require 'test'

RSpec.describe Test do
  it 'is expected to respond to #name and return the name argument' do
    michael = Test.new('Michael')
    expect(michael.name).to eq('Michael')
  end
end
