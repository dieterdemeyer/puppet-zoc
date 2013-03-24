require 'spec_helper'

describe 'zoc' do

  it { should contain_class('zoc') }
  it { should contain_package('ZOC').with_provider('appdmg') }
  it { should contain_package('ZOC').with_source('https://yum.cegeka.be/osx_packages/Zoc-6.47.dmg') }

end
