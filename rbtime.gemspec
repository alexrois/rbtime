# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = "rbtime"
  spec.version = "0.1.0"
  spec.authors = ["Alex Roisenberg"]
  spec.summary = "Set of tools for dealing with time data"
  spec.description = <<-EOF
    Use it in your app for doing things like timers and world time comparisons. 
    Rbtime contains different tools and additions for productive using 
    of Time class in Ruby.
  EOF
  spec.homepage = "https://github.com/alexrois/rbtime"
  spec.license = "MIT"
  
  spec.files = ["lib/rbtime.rb"]
  spec.require_paths = ["lib"]
end