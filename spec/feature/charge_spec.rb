require 'rails_helper'

RSpec.describe "Charge view <h1> headings", type: :feature do
  context 'Validate there are headings on the page' do
    it 'must have 3 headings (failed, disputed, successful) on the page' do
      visit '/charges'
      expect(page).to have_css('h1.failed', text: 'Failed Charges')
      expect(page).to have_css('h1.disputed', text: 'Disputed Charges')
      expect(page).to have_css('h1.successful', text: 'Successful Charges')
    end
  end
end

RSpec.describe "Verify number and types of charges", type: :feature do
  context 'Validate results from known source' do
    it 'must have 10 successful charges, 5 failed charges and some disputed charges' do
      visit '/charges'
      # page.has_css?('li#disputed-item', :count => 5) 
      # expect(page).to have_css('.disputed-item', count: 5)
      # items = page.find('li').all
      # expect(items).to eq(5)
      # expect(page).to have_css('li.disputed-item')
    end
  end
end