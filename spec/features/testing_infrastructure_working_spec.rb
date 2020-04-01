require "spec_helper"

feature "testing infrastructure is working" do
  scenario "Infrastructure works" do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end

