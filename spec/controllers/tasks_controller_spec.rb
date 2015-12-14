require 'rails_helper'

RSpec.describe TasksController, type: :controller do
  it 'should render task json' do
    get :index

    body = JSON.parse(response.body)

    expect(response.status).to eq(200)
    expect(body['tasks']).to eq([])
  end
end
