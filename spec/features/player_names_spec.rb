feature 'Testing name input' do
  scenario 'submit names' do
    visit('/')
    fill_in :player_one, with: 'Sam'
    fill_in :player_two, with: 'Ellie'

    click_button('Submit')
    expect(page).to have_content('Sam vs. Ellie')
  end
end
