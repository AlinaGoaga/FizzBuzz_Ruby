
task default: %w[test]

task :test do
  ruby "fizzbuzz_spec.rb"
end
