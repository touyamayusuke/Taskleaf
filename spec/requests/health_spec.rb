require 'rails_helper'

RSpec.describe "Health", type: :request do
  it "redirects unauthenticated root to login" do
    get root_path
    expect(response).to redirect_to(login_path)
  end
end
