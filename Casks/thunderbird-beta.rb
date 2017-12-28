cask 'thunderbird-beta' do
  version '58.0b2'
  sha256 :no_check

  language 'ar' do
    'ar'
  end

  language 'ast' do
    'ast'
  end

  language 'be' do
    'be'
  end

  language 'bg' do
    'bg'
  end

  language 'bn-BD' do
    'bn-BD'
  end

  language 'br' do
    'br'
  end

  language 'ca' do
    'ca'
  end

  language 'cs' do
    'cs'
  end

  language 'cy' do
    'cy'
  end

  language 'da' do
    'da'
  end

  language 'de' do
    'de'
  end

  language 'dsb' do
    'dsb'
  end

  language 'el' do
    'el'
  end

  language 'en-GB' do
    'en-GB'
  end

  language 'en', default: true do
    'en-US'
  end

  language 'es-AR' do
    'es-AR'
  end

  language 'es-ES' do
    'es-ES'
  end

  language 'et' do
    'et'
  end

  language 'eu' do
    'eu'
  end

  language 'fi' do
    'fi'
  end

  language 'fr' do
    'fr'
  end

  language 'fy-NL' do
    'fy-NL'
  end

  language 'ga-IE' do
    'ga-IE'
  end

  language 'gd' do
    'gd'
  end

  language 'gl' do
    'gl'
  end

  language 'he' do
    'he'
  end

  language 'hr' do
    'hr'
  end

  language 'hsb' do
    'hsb'
  end

  language 'hu' do
    'hu'
  end

  language 'hy-AM' do
    'hy-AM'
  end

  language 'id' do
    'id'
  end

  language 'is' do
    'is'
  end

  language 'it' do
    'it'
  end

  language 'ja-JP-mac' do
    'ja-JP-mac'
  end

  language 'kab' do
    'kab'
  end

  language 'ko' do
    'ko'
  end

  language 'lt' do
    'lt'
  end

  language 'nb-NO' do
    'nb-NO'
  end

  language 'nl' do
    'nl'
  end

  language 'nn-NO' do
    'nn-NO'
  end

  language 'pa-IN' do
    'pa-IN'
  end

  language 'pl' do
    'pl'
  end

  language 'pt-BR' do
    'pt-BR'
  end

  language 'pt-PT' do
    'pt-PT'
  end

  language 'rm' do
    'rm'
  end

  language 'ro' do
    'ro'
  end

  language 'ru' do
    'ru'
  end

  language 'si' do
    'si'
  end

  language 'sk' do
    'sk'
  end

  language 'sl' do
    'sl'
  end

  language 'sq' do
    'sq'
  end

  language 'sr' do
    'sr'
  end

  language 'sv-SE' do
    'sv-SE'
  end

  language 'ta-LK' do
    'ta-LK'
  end

  language 'tr' do
    'tr'
  end

  language 'uk' do
    'uk'
  end

  language 'vi' do
    'vi'
  end

  language 'xpi' do
    'xpi'
  end

  language 'zh-CN' do
    'zh-CN'
  end

  language 'zh-TW' do
    'zh-TW'
  end

  url "https://ftp.mozilla.org/pub/thunderbird/releases/#{version}/mac/#{language}/Thunderbird%20#{version}.dmg"
  name 'Mozilla Thunderbird'
  homepage 'https://www.mozilla.org/en-US/thunderbird/beta/all/'

  app 'Thunderbird.app'
end
