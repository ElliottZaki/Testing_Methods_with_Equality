require './lib/counter'

describe Counter do
    it 'will show a number 0 if no number is input in the add method.' do 
        counter = Counter.new
        expect(counter.report).to eq "Counted to #{0} so far."
    end

    it 'creates a counter depending on the number input' do
        counter = Counter.new
        counter.add(10)
        expect(counter.report).to eq "Counted to #{10} so far."
    end

    it 'creates a counter based on several number inputs' do
        counter = Counter.new
        counter.add(10)
        counter.add(9)
        counter.add(2)
        expect(counter.report).to eq "Counted to #{21} so far."
    end
end