feature "Attack" do
  scenario "Attacking player 2" do
    sign_in_and_play 
    click_link "ATTACK!"
    expect(page).to have_content "Charlotte attacked Mittens"
  end
end