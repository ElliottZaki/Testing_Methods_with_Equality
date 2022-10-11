require './lib/string_builder'

describe StringBuilder do
    it 'can add multiple strings together and return a new string' do
        string_builder = StringBuilder.new
        string_builder.add('Hello')
        string_builder.add('World')
        expect(string_builder.output).to eq "HelloWorld"
    end

    it 'can add multiple strings together and return a new string' do
        string_builder = StringBuilder.new
        string_builder.add('Hello')
        string_builder.add('World')
        expect(string_builder.size).to eq 10
    end
end