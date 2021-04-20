require_relative '../lib/02_Caesar_Cipher'

describe "caesar_cipher method" do
  it "Should encode the input strings" do
    expect(caesar_cipher("a", 3)).to eq("d")
  end
end
