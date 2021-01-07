require 'spellcheck'

describe '#spellchecker' do
  it 'returns ~hw~' do
    expect(spellchecker('hw')).to eq '~hw~'
  end
end
