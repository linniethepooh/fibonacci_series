require './lib/fibonacci_series'

describe 'fib' do
   it "returns 0 if number is 0" do
    expect(fib(0)).to eq 0
  end

  it "returns 1 if number is 1" do
    expect(fib(1)).to eq 1
  end

  it "returns 1 if number is 2" do
    expect(fib(2)).to eq 1
  end

  it "returns 2 if number is 3" do
    expect(fib(3)).to eq 2
  end

  it "returns 3 if number is 4" do
    expect(fib(4)).to eq 3
  end

  it "returns 5 if number is 5" do
    expect(fib(5)).to eq 5
  end

  it "returns 8 if number is 6" do
    expect(fib(6)).to eq 8
  end
end
