RSpec.describe "take over the world" do
  before do
    driven_by(:headless_chrome)
  end

  it "succeeds" do
    visit "/"

    expect(page).to have_text("It works!")
  end
end
