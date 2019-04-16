require "rails_helper"

RSpec.feature "Does some js stuff", js: true do
  scenario "works" do
    visit root_path
    expect(page).to have_content("It works");
  end
end
