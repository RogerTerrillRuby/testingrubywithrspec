RSpec.desribe 'not_to method' do
  it 'checks that two values do not match' do
    expect(5).not_to eq(10)
    expect('Hello').not_to eq('hello')
    expect([1, 2, 3]).not_to eq([1, 2, 3, 4])
  end
end