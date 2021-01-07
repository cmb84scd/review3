require 'spellcheck'

describe '#spellchecker' do
  it 'returns ~hw~' do
    expect(spellchecker('hw')).to eq '~hw~'
  end

  it 'returns ~hw~ ~tme~' do
    expect(spellchecker('hw tme')).to eq '~hw~ ~tme~'
  end
end
