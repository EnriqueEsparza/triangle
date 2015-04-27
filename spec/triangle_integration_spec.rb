require "capybara/rspec"
require "./app"
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('triangle', {:type => :feature}) do
  it('pulls users measurements and sends results to results page') do
    visit('/')
    fill_in('triangle', :with => 20, 20, 20)
    click_button('Send')
    expect(page).to have_content("equalateral")
  end
end
