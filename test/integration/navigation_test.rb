require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access gmaps-simple-polygon js' do
    get '/assets/gmaps-simple-polygon.js'
    assert_response :success
  end

  test 'gmaps-simple-polygon js response is for the expected version' do
    get '/assets/gmaps-simple-polygon.js'
    assert_match(/version = '0\.1\.0'/, @response.body)
  end
end