feature 'Hit points' do
  scenario "Should be able to see opponent/'s points" do
    sign_in_and_play
    expect(page).to have_content 'Joe: 100HP'
  end
end
