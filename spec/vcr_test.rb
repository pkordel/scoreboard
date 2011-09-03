require 'vcr_config'

describe 'IANA' do
  def make_http_request
    Typhoeus::Request.get('http://www.iana.org/domains/example/').body
  end
  
  context "iana" do
    use_vcr_cassette
    
    it "returns example domains" do
      make_http_request.should match /Example Domains/
    end
  end
  
end
