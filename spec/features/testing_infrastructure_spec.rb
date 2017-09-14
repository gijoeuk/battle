feature 'Testing infrastructure' do
  scenario "Can run up and check page content" do
    visit('/')
    expect(page).to have_content ""
  end
end
