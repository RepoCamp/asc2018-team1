# Generated via
#  `rails generate hyrax:work Work`
require 'rails_helper'
include Warden::Test::Helpers

# NOTE: If you generated more than one work, you have to set "js: true"
RSpec.feature 'Check footer', js: false do
  context 'a guest user' do
    scenario do
      visit root_path
      expect(page).to have_content("Date")
    end
  end
end
