feature 'see player two hit Points' do
  scenario 'display player 2 hit Point' do
    sign_in_and_play
    expect(page).to have_content('Ellie: 20HP')
  end
end
