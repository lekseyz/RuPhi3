
require 'init_file.rb'

RSpec.describe RuPhi3 do
  describe '.hello' do
    it 'returns "Hello, world!"' do
      expect(RuPhi3.hello).to eq("Hello, world!")
    end
  end
end