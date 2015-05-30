require "mechanize"
require "pry"

require_relative "mechanize"

@name = "larry page"
@google = Search.google_parse(@name)
binding.pry
@bing = Search.bing_parse(@name)
@yahoo = Search.yahoo_parse(@name)
@ask = Search.ask_parse(@name)
@aol = Search.aol_parse(@name)
@wow = Search.wow_parse(@name)

