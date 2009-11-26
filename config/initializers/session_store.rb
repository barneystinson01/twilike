# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twilike_session',
  :secret      => '8d15096fc5021e999dc4ce72973a2d8d594ed7bb2113fdc7457c763f2926e48f747ab25200938052ee11021b0a2278bc21314a5d1c7c0e826d17b5cf142cb174'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
