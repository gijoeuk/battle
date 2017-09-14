feature 'Hit points' do
  scenario "Should be able to see opponent/'s points" do
    visit('/')
    fill_in :player_1_name, with: 'Joe'
    fill_in :player_2_name, with: 'Aga'
    click_button 'Submit'
    p page.body
    expect(page).to have_content 'Joe: 100HP'
  end
end
