def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Joe'
  fill_in :player_2_name, with: 'Nero'
  click_button 'Submit'
end
