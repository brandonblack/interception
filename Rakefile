if RUBY_PLATFORM =~ /java/
  require 'rake/javaextensiontask'
  Rake::JavaExtensionTask.new('interception')
else
  require 'rake/extensiontask'
  Rake::ExtensionTask.new('interception')
end

desc "Run example"
task :example do
  sh "ruby -I./lib/ ./examples/example.rb "
end

desc "Run example 2"
task :example2 do
  sh "ruby -I./lib/ ./examples/example2.rb "
end

desc "Run tests"
task :test do
  sh 'rspec spec -r ./spec/spec_helpers.rb'
end

task :default => [:compile, :test]
