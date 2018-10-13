# require modules here
require "yaml"
require "pry"
def load_library(path)
  emoticons = YAML.load_file(path)
  emoticonHash = {}
  emoticonHash["get_meaning"] = {}
  emoticonHash["get_emoticon"] = {}
  
  emoticons.each do |meaning, emotArray|
  emoticonHash["get_meaning"][emotArray[1]] = meaning
  emoticonHash["get_emoticon"][emotArray[0]] = emotArray[1]
end

  emoticonHash
end

def get_japanese_emoticon(path, emoticon)
  emotHash = load_library(path)
  emotHash
  answer = nil
  emotHash.each do |key, hash|
    if key == "get_emoticon"
      answer = hash[emoticon]
    end
  end
  if answer == nil
    return "Sorry, that emoticon was not found"
    end
    answer
end

def get_english_meaning(path, emoticon)
  emotHash = load_library(path)
  answer = nil
  emotHash.each do |key, hash|
    if key == "get_meaning"
      answer = hash[emoticon]
    end
  end
  if answer == nil
    return "Sorry, that emoticon was not found"
  end
  
    answer
      
end





