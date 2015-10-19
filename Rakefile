require "bundler/gem_tasks"
require "rake/testtask"

namespace :test do
  Rake::TestTask.new do |t|
    t.libs = ["lib", "test"]
    t.warning = true
    t.verbose = true
    t.test_files = FileList['test/**/*_test.rb']
  end
end

namespace :spec do
  Rake::TestTask.new do |s|
    s.libs = ['lib', 'spec']
    s.warning = true
    s.verbose = true
    s.test_files = FileList['spec/**/*_spec.rb']
  end
end

