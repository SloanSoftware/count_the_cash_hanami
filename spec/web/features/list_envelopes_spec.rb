require 'features_helper'

describe 'List envelopes' do
  it 'displays each envelope on the page' do
    visit '/envelopes'

    within '#envelopes' do
      assert page.has_css?('.envelope', count: 2), 'Expected to find two envelopes'
    end
  end
end