require 'pry'

# languages = {
#   :oo => {
#     :ruby => {
#       :type => "interpreted"
#     },
#     :javascript => {
#       :type => "interpreted"
#     },
#     :python => {
#       :type => "interpreted"
#     },
#     :java => {
#       :type => "compiled"
#     }
#   },
#   :functional => {
#     :clojure => {
#       :type => "compiled"
#     },
#     :erlang => {
#       :type => "compiled"
#     },
#     :scala => {
#       :type => "compiled"
#     },
#     :javascript => {
#       :type => "interpreted"
#     }
#   }
# }

def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |language_style, all_languages|
    all_languages.each do |language, types|
      new_hash[language] = types
      binding.pry
    end
  end
  new_hash.each do |language, type|
    languages.each do |language_style, all_languages|
      new_hash[language][value] = language_style
      # binding.pry
    end
  end
  # languages.each do |language_style, all_languages|
  #   all_languages.each do |language, types|
  #     binding.pry
  #     new_hash[language] = language_style
  #     return new_hash
  #   end
  # end
end
