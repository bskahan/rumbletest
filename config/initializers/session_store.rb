# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rumbletest_session',
  :secret      => 'da4322eca7a9dc53e0f5bea3d592b45bb34ab41a4121e61deb75ebdbdfe29a1897ebe58dd6bcdd3ead6f14773dd3455e1556d79f0e9a7d9b4a545b6bc7454de0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
