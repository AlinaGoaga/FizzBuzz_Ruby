
begin
  require 'rspec/core/rake_task'

  RSpec::Core::RakeTask.new(:test)

  task :default => :test
  task :spec => :test
rescue LoadError
end
