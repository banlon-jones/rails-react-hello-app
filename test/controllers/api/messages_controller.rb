require 'test_helper'

module Api
  class MessagesControllerTest < ActionDispatch::IntegrationTest
    test 'should get index' do
      get api_messages_index_url
      assert_response :success
    end
  end
end
