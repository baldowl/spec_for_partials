# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spec_for_partials_session',
  :secret      => '310943af10e459868dd67c6a7ac0330c918329d9e33f900f2e5aa2cf253cfa5196ffc1709415c619a9c873ab6bea0f3e470e83c7c7bc6ed9a69c52c940635540'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
