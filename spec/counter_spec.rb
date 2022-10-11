require './lib/counter'

describe Counter do
    it 'creates a counter depending on the number inputs' do
        counter = Counter.new
        counter.add(10)
        expect(counter.report).to eq "Counted to #{10} so far."
    end
end