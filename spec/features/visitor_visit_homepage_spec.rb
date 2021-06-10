require 'rails_helper'

describe 'Visitor visit homepage' do
  it 'successfully' do
    visit root_path

    expect(page).to have_css('h1', text: 'Paynow')
    expect(page).to have_css('h3', text: 'Boas vindas ao sistema de gestão de pagamentos')
  end
end