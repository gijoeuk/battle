# require 'app.rb'

feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Joe'
    fill_in :player_2_name, with: 'Aga'
    click_button 'Submit'
    expect(page).to have_content 'Joe vs. Aga'
  end
end
