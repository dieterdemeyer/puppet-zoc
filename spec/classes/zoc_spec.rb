require 'spec_helper'

describe 'zoc' do

  it { should contain_class('zoc') }
  it { should contain_package('ZOC').with_provider('appdmg') }
  it { should contain_package('ZOC').with_source('http://www.emtec.com/downloads/zoc/zoc647.dmg') }

end
