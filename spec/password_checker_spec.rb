require './lib/password_checker'

describe PasswordChecker do
    describe '#check' do
        it 'should return true, if the password is over eight characters' do
            expect(subject.check("oranges1")).to eq true
        end
    end

    context 'insufficent characters, minimum of 8 or more required' do
        it 'fails' do
            expect {subject.check("oranges") }.to raise_error "Invalid password, must be 8+ characters."
        end
    end
end