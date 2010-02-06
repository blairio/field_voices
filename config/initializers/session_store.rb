# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_field_voices_session',
  :secret      => '53cc648b30c2c686951866a4384dce7aaae93d61d65409906eadd654990429a0aa39fceec8faee1df1568866ad0a9bfeb7a7ab7fa2a3a93d8d7cc3c93b846a98'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
