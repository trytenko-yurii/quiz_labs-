require_relative "../lib/loadlibraries"

Quiz.instance.config do |config|
  config.yaml_dir = '/path/to/yaml'
  config.in_ext = '.yml'
  config.answers_dir = '/path/to/answers'
end
