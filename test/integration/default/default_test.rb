# # encoding: utf-8

# Inspec test for recipe mycorp_resources::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe user('YourUsernameHere') do
  it { should exist }
  its('home') { should eq '/home/YourUsernameHere' }
  its('shell') { should eq '/bin/bash' }
end

describe user('OldUser') do
  it { should_not exist }
end
