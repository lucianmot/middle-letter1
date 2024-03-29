require 'get_middle'

describe Middle do
    it "when you input a letter it should return that letter" do
      something = Middle.new
    expect(something.print("A")).to eq("A")
    end

    it "when you input two letters it should return those two letters" do
      something = Middle.new
      expect(something.print("of")).to eq("of")
    end

    it "when you input a even letter word it should return the middle letters" do
      something = Middle.new
      expect(something.print("test")).to eq("es")
    end

    it "when you input a odd letter word it should return the middle letter" do
      something = Middle.new
      expect(something.print("testing")).to eq("t")
    end

    it "when you input middle it should return dd" do
      something = Middle.new
      expect(something.print("middle")).to eq("dd")
    end

    it "when you input Love it should return ov" do
      something = Middle.new
      expect(something.print("Love")).to eq("ov")
    end
end
