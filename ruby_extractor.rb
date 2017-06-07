  module Scrapers
    require 'fileutils'
    require 'open-uri'
    require 'digest'
    require_relative 'scrapers/rdf_extraction'
    require_relative 'scrapers/rdf_event_extractor'
    #require_relative 'scrapers/rdf_material_extractor'
  end
  
  RDF::Util::File.http_adapter = RDF::Util::File::NetHttpAdapter
