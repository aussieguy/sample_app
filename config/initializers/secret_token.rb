# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

SampleApp::Application.config.secret_key_base = 'f834aa753215e1bd4b94956f42ae8057bbbf4533318e7f07d5ce4322fe768b7070060923727e3fad01bed73fdef5af9dc9c7edea8cf399a0b1b94e255f666c9e'
#require 'securerandom'
#
#def secure_token
#	token_file = Rails.root.join('.secret')
#	if File.exist?(token_file)
#		#Use the existing token
#		File.read(token_file).chomp
#	else
#		#Generate a new token and store it in token_file
#		token = SecureRandom.hex(64)
#		File.write(token_file, token)
#		token
#	end
#end
