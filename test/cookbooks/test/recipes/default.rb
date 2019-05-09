mycorp_user 'YourUsernameHere'

# mycorp_user 'AnotherUser' do
#   shell '/bin/badshell'
# end

mycorp_user 'OldUser' do
  action :remove
end
