require 'test_helper'

class Main::PostsControllerTest < ActionController::TestCase
  should_route :get, '/posts', :action => :index, :controller => 'main/posts'
end
