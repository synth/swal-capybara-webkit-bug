require 'rails_helper'
describe "Companies", js: true do
  it 'should trigger swal' do
    visit root_path
    click_on 'Click me'
    debugger
    expect(page).to have_selector('.swal2-modal', visible: true)
  end
end