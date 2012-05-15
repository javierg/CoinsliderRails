# encoding: UTF-8
begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

Bundler::GemHelper.install_tasks

require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.libs << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

task :default => :test

# Get the current local version of the vendored fancybox library.
#
# Returns the String representing the local version.
def local_version
  `grep ' * Version' vendor/assets/javascripts/jquery.fancybox.js | \
  cut -d ' ' -f 4`.chomp
end

task :travis do
  puts "Starting to run rake travis"
  system("export DISPLAY=:99.0 && bundle exec rake")
  raise "rake travis failed!" unless $?.exitstatus == 0
end
