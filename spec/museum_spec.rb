require './lib/museum'
require './lib/patron'
require './lib/exhibit'


RSpec.describe Museum do
  it 'exist' do
    dmns = Museum.new("Denver Museum of Nature and Science")
  end

end
