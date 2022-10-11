require './lib/greet'

describe '#greet' do
    it 'should say hello followed by your name' do
        expect(greet('George')).to eq "Hello, #{'George'}!"
    end
end