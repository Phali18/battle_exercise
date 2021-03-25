def sign_in_and_play
  visit('/')
  fill_in :player_one, with: 'Sam'
  fill_in :player_two, with: 'Ellie'
  click_button('Submit')
end
