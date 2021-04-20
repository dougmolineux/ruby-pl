require './helpers/bbc.rb'

describe "getResults" do
    it "get results doesn't fail" do
        results = getResults()
        expect(results).to be_a(String)
    end
end
