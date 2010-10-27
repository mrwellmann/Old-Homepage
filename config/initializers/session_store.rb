# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Portfolio_session',
  :secret      => 'aafadcba4b44bc0c9bfc5c733a7972367211192fd91dc406ac0fde4e8e59c0d9f11476df539e34a976fe1043e268c71e7abfbbb0a15707806a3f9593520541e6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
