require './lib/report_length'

describe '#report_length' do
    it 'should return the length of a given string' do
        expect(report_length("oranges")).to eq "This string was #{7} characters long."
    end

    it 'should return the length of a given string' do
        expect(report_length("hi my name")).to eq "This string was #{10} characters long."
    end
end