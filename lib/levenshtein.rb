require 'helix_runtime'

begin
  require 'levenshtein/native'
rescue LoadError
  warn 'Unable to load levenshtein/native. Please run `rake build`'
end
