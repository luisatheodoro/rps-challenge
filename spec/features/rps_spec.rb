# feature 'rock paper scissors' do
#
#   scenario 'Will show player name and weapon of choice' do
#     visit('/')
#     fill_in 'player_1', with: 'Luisa'
#     find("option[value='Rock']").click
#     click_button('PLAY')
#     expect(page).to have_content "Luisa choose Rock"
#   end
#
#   scenario 'Will show player name and weapon of choice and computer weapon' do
#     visit('/')
#     fill_in 'player_1', with: 'Luisa'
#     find("option[value='Rock']").click
#     click_button('PLAY')
#     expect(page).to have_content "Luisa choose Rock"
#     expect(page).to have_content "Computer choose"
#   end
# end
