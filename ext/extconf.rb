require "yaml"

YAML.parse("---\nkey: value")

# Create a dummy makefile so the install doesn't fail
File.open(File.expand_path("Makefile", __dir__), "w") do |file|
  file.write "default:\nclean:\ninstall:"
end
