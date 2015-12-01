# -*- mode: ruby -*-
# vi: set ft=ruby :

require 'serverspec'

# Required by serverspec.
set :backend, :exec

# Composer should exist and be executable.
describe file('/usr/bin/php-composer') do
  it { should exist }
  it { should be_executable }
end

# Composer command should be available.
describe command('php-composer') do
  its(:stdout) { should match /Composer version/ }
end
