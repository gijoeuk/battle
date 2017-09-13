# require '../../app.rb'
feature 'testing_infrastructure' do
  scenario ' ' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working'
  end
end
