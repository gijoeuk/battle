feature 'Hit points' do
  scenario "Should be able to see opponent/'s points" do
    sign_in_and_play
    p page.body
    expect(page).to have_content 'Joe: 100HP'
  end
end
