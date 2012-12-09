require 'spec_helper'

feature "user creates a distribution" do
  scenario "successfully creates a normal distribution" do
    visit root_path
    click_link "Students"
    click_link "Find Grade Distribution"
    click_button "Normal Distribution"
    click_button "Submit Query"
    page.should have_content "Final Grade Distribution"
  end
end
