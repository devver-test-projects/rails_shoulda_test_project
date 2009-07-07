# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_shoulda_test_project_session',
  :secret      => '161635314aa865e037f38135cda58501a1731de66e0b24d179c28f5f254201c32629adede89b2dd37ef71a39a0398fb250087c314e66b3727e0f9255b1f3b4d2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
