# require modules here
require "yaml"
require "pry"
def load_library(path)
  emoticons = YAML.load_file(path)
  emoticonHash = {}
  emoticonHash["get_meaning"] = {}
  emoticonHash["get_emoticon"] = {}
  
  emoticons.each do |meaning, emotArray|
  emoticonHash["get_meaning"][emotArray[1]] = {}
end
  emoticonHash
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end