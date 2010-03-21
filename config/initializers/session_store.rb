# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_demo_session',
  :secret => 'a64d4a249a859281c57cdd6d1dd1296a42ec6965188e1245cd74828db6509b8cd95b85695f9e937b7333ab860e00643e14428f1ee3cf059196ad2f962ead0306'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
