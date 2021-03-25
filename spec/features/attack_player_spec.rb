feature 'attack player 2' do
  scenario 'player 1 attacks player two and receives confirmation' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content('Sam attacked Ellie')
  end
end
