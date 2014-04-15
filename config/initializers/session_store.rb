# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mukdaplace_session',
  :secret      => '96cc16fd9a2a6a88deb6af86f3c763d286ae0bedc57481ed51daf7c40714944df1a5a057cb163f9d4cfc2ebfe51f87e840557067bdacb34a840be27ac254f31a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
