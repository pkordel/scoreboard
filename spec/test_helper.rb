require 'vcr'
require 'typhoeus'

VCR.config do |c|
  c.cassette_library_dir = 'spec/fixtures/vcr_cassettes'
  c.stub_with :typhoeus 
end