require 'test_helper'

describe 'IANA' do
  it "returns example domains" do
    VCR.use_cassette('synopsis') do
      response = Typhoeus::Request.get('http://www.iana.org/domains/example/')
      response.body.should match /Example Domains/
    end
  end
end
