require 'spec_helper'
describe 'serviceresource' do

  context 'with defaults for all parameters' do
    it { should contain_class('serviceresource') }
  end
end
