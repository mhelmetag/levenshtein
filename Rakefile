require 'bundler/setup'
require 'helix_runtime/build_task'
require 'rake/testtask'

HelixRuntime::BuildTask.new('levenshtein')

task :default => :build

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList["test/**/*_test.rb"]
end

task :test => :build
