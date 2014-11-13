cask :v1 => 'xiami' do
  version :latest
  sha256 :no_check

  url 'http://www.xiami.com/software/download?app=music_mac'
  homepage 'http://www.xiami.com/'
  license :unknown

  app 'Xiami.app'
end
