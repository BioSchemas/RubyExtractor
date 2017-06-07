# RubyExtractor
Extract schema.org RDF, Microdata, or JSON-LD with this Ruby library

# Please Note: This is currently a Work In Progress!

Usage: 

```ruby
require './ruby_extractor'
target_page = 'https://tess.elixir-europe.org/events'
Scrapers::RdfEventExtractor.new(open(target_page).read, :json).extract
```
