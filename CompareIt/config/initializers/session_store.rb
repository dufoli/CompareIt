# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_CompareIt_session',
  :secret      => '894b479e3f855403604dfb41e1edc14576ed932bd18451466c80c2a379dc67358822717f41cc49a0656a56f06abf17a7b40882d0cf1861738241b4a3e20e5f46'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
