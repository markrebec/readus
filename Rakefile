desc "Open an irb session preloaded with this library"
task :console do
  sh "irb -rubygems -I lib -r readus"
end

load 'tasks/readus.rake'

require 'rspec/core/rake_task'

task :environment do
  # noop
end

desc 'Run the specs'
RSpec::Core::RakeTask.new do |r|
  r.verbose = false
end

task :default => :spec
