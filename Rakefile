require 'rake/testtask'
require 'bundler'
Bundler::GemHelper.install_tasks

task :default => :test
task :spec    => :test

Rake::TestTask.new do |t|
  t.pattern = "spec/*_spec.rb"
end
