# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_foo_session',
  :secret      => '186eee98d9eb3ddff9d2112b398faca5d38e17bbab9fd76a1710fc947fbf6f999519b08c9e2e9efd4a7d73c32e3206303e74933fbc6b2bfc43bbeafdaa633cf0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
