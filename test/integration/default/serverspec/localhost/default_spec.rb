require 'spec_helper'

describe 'ansible-go::default' do

  describe package('golang-go') do
    it { should be_installed.by('apt') }
  end

end
