# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_imgbrew-demoapp_session',
  :secret      => '074ac9056a561fd0a650f0b780b5c1bfce8ad2c2c43bf4e04850890501b205e6b9889107e33166cadc37dbea5510f0cf778333487e6ff83a09ed0f88af889b7e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
