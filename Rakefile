# encoding: UTF-8
require 'bundler'
Bundler::GemHelper.install_tasks

require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec) do |t|
  t.ruby_opts = ['-r test/unit']
  t.rspec_opts = %w[--color]
end

task :default => :spec
