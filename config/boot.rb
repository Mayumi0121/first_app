# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

<<<<<<< HEAD
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
=======
require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
>>>>>>> e816745cf8c8761e8a3ba69c580067d835609d94
