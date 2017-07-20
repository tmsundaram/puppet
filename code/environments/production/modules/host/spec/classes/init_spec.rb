require 'spec_helper'
describe 'host' do
  context 'with default values for all parameters' do
    it { should contain_class('host') }
  end
end
