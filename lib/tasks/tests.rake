# frozen_string_literal: true

require 'rake/testtask'

def run_tests(name:, pattern: nil)
  pattern ||= "test/#{name}/**/*_test.rb"

  Rake::TestTask.new(name.to_sym) do |t|
    t.libs << "test"
    t.pattern = pattern
    t.verbose = false
    t.warning = false
    t.loader = :rake
  end
end

namespace :test do
  run_tests name: :channels
  run_tests name: :controllers
  run_tests name: :helpers
  run_tests name: :integration
  run_tests name: :mailers
  run_tests name: :models
end
