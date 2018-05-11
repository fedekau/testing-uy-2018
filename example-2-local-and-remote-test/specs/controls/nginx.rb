# encoding: utf-8

title 'nginx'

# you can also use plain tests
describe package('nginx') do
  it { should be_installed }
end

describe service('nginx') do
  it { should be_enabled }
  it { should be_running }
end
