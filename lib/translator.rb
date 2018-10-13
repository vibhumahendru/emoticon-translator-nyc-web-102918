# require modules here
require "yaml"
require "pry"
def load_library(path)
  emoticons = YAML.load_file(path)
  emoticonHash = Hash.new
  emoticonHash["get_meaning"] = Hash.new
  emoticonHash["get_emoticon"] = Hash.new
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end