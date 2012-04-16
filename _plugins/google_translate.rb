require 'liquid'

module GoogleTranslate
  def google_translate(url, language)
    return "http://translate.google.com/translate?sl=auto&tl=" + language + "&js=n&prev=_t&hl=en&ie=UTF-8&layout=2&eotf=1&u=" + url + "&act=url"
  end
end

Liquid::Template.register_filter(GoogleTranslate)
