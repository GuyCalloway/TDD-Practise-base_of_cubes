require 'build_base.rb'

describe BaseBuild do
    buildBase = BaseBuild.new
    it "returns 1 cube or volume 1" do
        expect(buildBase.calc(1)).to eq(1)
    end
end
