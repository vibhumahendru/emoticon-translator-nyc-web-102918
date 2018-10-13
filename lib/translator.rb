# require modules here
require "yaml"
require "pry"
def load_library(path)
  emoticons = YAML.load_file(path)
  emoticonHash = {}
  emoticonHash["get_meaning"] = {}
  emoticonHash["get_emoticon"] = {}
  
  emoticons.each do ||
  emoticonHash["get_meaning"][]
  emoticonHash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end