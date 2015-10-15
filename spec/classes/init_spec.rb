require 'spec_helper'
describe 'railgun' do

  context 'with defaults for all parameters' do
    it { should contain_class('railgun') }
  end
end
