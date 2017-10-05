require 'spec_helper'
require_relative '../../../../apps/web/controllers/envelopes/index'

describe Web::Controllers::Envelopes::Index do
  let(:action) { Web::Controllers::Envelopes::Index.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
