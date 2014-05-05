require('rubygems')
require('rqrcode')
require('rqrcode_png')

qr = RQRCode::QRCode.new('genome.ucsc.edu', :size => 10)
png = qr.to_img
png.resize(300, 300).save("ucsc.png")
puts qr.to_s
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
qr = RQRCode::QRCode.new('genome.ucsc.edu/goldenPath/help/hgTracksHelp.html#TrackHubs', :size => 10)
png = qr.to_img
png.resize(300, 300).save("UcscTrackHubHelp.png")
puts qr.to_s
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
puts "\n"
