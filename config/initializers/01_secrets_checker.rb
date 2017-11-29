config = YAML.load_file Rails.root.join 'config', 'secrets.yml.example'

missing = config[Rails.env].symbolize_keys.keys - SECRETS.keys

raise "Please, set missing secrets variables #{missing}" if missing.any?
