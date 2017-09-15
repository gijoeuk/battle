feature 'attack' do
  scenario 'should attack P2' do
    sign_in_and_play
    click_button 'Attack!!!!!!!'
    expect(page).to have_content 'Joe attacked Nero'
  end
end
