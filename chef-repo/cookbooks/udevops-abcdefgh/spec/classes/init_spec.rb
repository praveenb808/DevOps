require 'spec_helper'
describe 'abcdefgh' do

  context 'with defaults for all parameters' do
    it { should contain_class('abcdefgh') }
  end
end
