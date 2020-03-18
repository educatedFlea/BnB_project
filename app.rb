require 'sinatra/base'

class BnB<Sinatra::Base
	get '/test' do
		'Test page'
	end

 get '/' do
	erb :index
 end
 get '/landlord/sign_in' do
  erb :landlord_signin
 end
 get '/account/landlord' do
	 erb :landlord_dashboard
 end

 get '/account/renter' do
 	erb :renter_dashboard
 end

 get '/list_property' do
	 erb :list_property
 end

 get '/pending_requests' do
 	erb :pending_requests
 end

	run! if app_file ==$0
end
