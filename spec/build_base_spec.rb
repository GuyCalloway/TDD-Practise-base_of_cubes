require 'build_base.rb'

describe BaseBuild do
    buildBase = BaseBuild.new
    it "returns 1 cube for volume 1" do
        expect(buildBase.calc(1)).to eq(1)
    end

    it "returns -1 cube for volume 2" do
        expect(buildBase.calc(2)).to eq(-1)
    end

    it "returns -1 cube for volume 4" do
        expect(buildBase.calc(4)).to eq(-1)
    end

    it "returns 2 cube for volume 9" do
        expect(buildBase.calc(9)).to eq(2)
    end

    it "returns -1 cube for volume 10" do
        expect(buildBase.calc(10)).to eq(-1)
    end
end
