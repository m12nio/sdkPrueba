
Pod::Spec.new do |s|
  s.name             = "MercadoPagoSDK"
  s.version          = "3.0.0-BETA-26"
  s.summary          = "MercadoPagoSDK"
  s.homepage         = "https://www.mercadopago.com"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Matias Gualino" => "matias.gualino@mercadolibre.com" }
  s.source           = { :git => "https://github.com/mercadopago/px-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.2'
  s.requires_arc = true

  s.resources = ['MercadoPagoSDK/MercadoPagoSDK/*.xcassets','MercadoPagoSDK/*.xcassets', 'MercadoPagoSDK/MercadoPagoSDK/*.ttf','MercadoPagoSDK/*.plist']
  s.source_files = ['MercadoPagoSDK/MercadoPagoSDK/*' , 'MercadoPagoSDK/MercadoPagoSDK/Tracker/*']
  s.default_subspec = 'Core'

  s.subspec 'Core' do |ss|
    ss.resources = ['MercadoPagoSDK/MercadoPagoSDK/*.xcassets','MercadoPagoSDK/*.xcassets', 'MercadoPagoSDK/MercadoPagoSDK/*.ttf','MercadoPagoSDK/*.plist']
    ss.source_files = ['MercadoPagoSDK/MercadoPagoSDK/*' , 'MercadoPagoSDK/MercadoPagoSDK/Tracker/*']
  end

  s.subspec 'MPECVV' do |ecvv|
    ecvv.pod_target_xcconfig = {
      'OTHER_SWIFT_FLAGS[config=Debug]' => '-D MPECVV_ENABLE',
      'OTHER_SWIFT_FLAGS[config=Release]' => '-D MPECVV_ENABLE'
    }

    ecvv.dependency 'EncryptedCVVManager'
    ecvv.resources = ['MercadoPagoSDK/MercadoPagoSDK/*.xcassets','MercadoPagoSDK/*.xcassets', 'MercadoPagoSDK/MercadoPagoSDK/*.ttf','MercadoPagoSDK/*.plist']
    ecvv.source_files = ['MercadoPagoSDK/MercadoPagoSDK/*' , 'MercadoPagoSDK/MercadoPagoSDK/Tracker/*']
  end

  s.subspec 'Localization' do |t|
    %w|pt es es-MX es-CO en es-PE es-VE es-UY|.map {|localename|
      t.subspec localename do |u|
        u.ios.resources = "MercadoPagoSDK/MercadoPagoSDK/#{localename}.lproj"
        u.ios.preserve_paths = "MercadoPagoSDK/MercadoPagoSDK/#{localename}.lproj"
     end
    }
  end

s.pod_target_xcconfig = {
  'SWIFT_VERSION' => '3.0.1'
}

end
