require './lib/gratitude'

describe Gratitudes do
    it 'should output an empty response if no gratitude provided' do
        gratitudes = Gratitudes.new
        expect(gratitudes.format).to eq "Be grateful for: " 
    end

    it 'should be able to add a gratitude response into an array' do
        gratitudes = Gratitudes.new
        gratitudes.add("having food to eat")
        expect(gratitudes.format).to eq "Be grateful for: having food to eat" 
    end

    it 'should be able to add several gratitude responses and add them together into an array' do
        gratitudes = Gratitudes.new
        gratitudes.add("having food to eat")
        gratitudes.add("and having a place to sleep")
        expect(gratitudes.format).to eq "Be grateful for: having food to eat, and having a place to sleep" 
    end
end