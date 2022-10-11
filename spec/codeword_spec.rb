require './lib/codeword'

describe '#codeword' do
    it 'will return a correct response depending on whether the correct codeword is used' do
        expect(check_codeword('horse')).to eq "Correct! Come in."
    end

    it 'will return a close response depending on whether the first letter is a h and last is an e' do
        expect(check_codeword('home')).to eq "Close, but nope."
    end

    it 'will return a WRONG response depending on whether the codeword is incorrect' do
        expect(check_codeword('donkey')).to eq "WRONG!"
    end

    it 'will return a WRONG response depending on whether the codeword is incorrect' do
        expect(check_codeword('holiday')).to eq "WRONG!"
    end

    it 'will return a WRONG response depending on whether the codeword is incorrect' do
        expect(check_codeword('orange')).to eq "WRONG!"
    end
end