require './lib/present'

describe Present do
    context 'When contents has already been provided' do
        it 'fails' do
            present = Present.new
            present.wrap("contents")
            expect { present.wrap("contents") }.to raise_error "A contents has already been wrapped."
        end
    end

    context 'When no contents have been provided' do
        it 'fails' do
            expect { subject.unwrap() }.to raise_error "No contents have been wrapped."
        end
    end

end