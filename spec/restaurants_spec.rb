require 'rails_helper'

describe Restaurant do

  scenario 'ratings cannot be higher than 5' do
    expect{ Restaurant.create(name:'KFC', rating: 6) }.to raise_error
  end

end