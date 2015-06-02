# https://github.com/javan/whenever

set :output, "/Users/harris/workspace/workerbee/logs/whenever.log"

# Update Homebrew
every 1.day, at: '5:30 pm' do
  command "/usr/local/bin/brew update"
end

# Visit Stack Overflow
every 1.day, at: '5:30 am' do
  command "launchy http://stackoverflow.com/users/111363/lightyrs"
end
