require 'rails_helper'

RSpec.describe 'Login', type: :system do
  it 'shows login page' do
    visit login_path
    expect(page).to have_button('ログインする')
  end
end

