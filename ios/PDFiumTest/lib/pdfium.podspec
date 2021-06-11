Pod::Spec.new do |s|
  s.name             = 'pdfium'
  s.version          = '1.0.0'
  s.summary          = 'PDFium - by Paulo Coutinho'
  s.description      = 'Sample of using pdfium as POD for iOS'
  s.homepage         = 'https://github.com/paulo-coutinho/pdfium-test'
  s.author           = { 'Paulo Coutinho' => 'paulo@prsolucoes.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'include/*'
  s.platform         = :ios, '9.0'
  s.static_framework = true

  s.libraries = ["c++", "z"]
  s.vendored_libraries = 'lib/libpdfium.a'
  s.swift_version = '5.0'
end
