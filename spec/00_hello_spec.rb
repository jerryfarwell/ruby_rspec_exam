require_relative '../lib/00_hello'

describe do
    it do
        expect(hello).to eq("hello jerry")
    end
end


describe "the greet function" do
  it "says hello to someone" do
    expect(greet("jerry")).to eq("Hello, jerry!")
  end

  it "says hello to someone else" do
    expect(greet("farwell")).to eq("Hello, farwell!")
  end
end