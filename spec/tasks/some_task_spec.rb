# frozen_string_literal: true

describe VanillaRuby::Tasks::SomeTask do
  describe '#perform!' do
    it 'prints stdout when success' do
      expect { described_class.perform! }.to output(/Performed Some Work/).to_stdout
    end
  end
end
