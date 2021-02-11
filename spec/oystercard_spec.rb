require 'oystercard'

describe OysterCard do

  describe '#balance' do
    it { is_expected.to respond_to :balance}
  end
end