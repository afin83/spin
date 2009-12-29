# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spin_session',
  :secret      => '5d7f1dda4cfd246ea0fd5e2cab61757f5d0b419f1f1b24b29315a946a801a11c84f5264744db0b9e0c564dad5f0343835b9e3e24a425867ff41b44e0f068fb87'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
