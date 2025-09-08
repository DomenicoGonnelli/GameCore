Pod::Spec.new do |spec|
  spec.name         = "GameCore"
  spec.version      = "0.1"
  spec.summary      = "iOS Emulator Plug-in Framework"
  spec.description  = "iOS framework that powers."
  spec.homepage     = "https://github.com/DomenicoGonnelli/GameCore"
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/DomenicoGonnelli/GameCore.git" }

  spec.author             = { "Domenico Gonnelli" => "domenico.gonnelli@outlook.it" }
  
  spec.source_files  = "GameCore/**/*.{h,m,swift}"
  spec.exclude_files = "GameCore/DeltaTypes.h", "GameCore/Emulator Core/Audio/DLTAMuteSwitchMonitor.h"
  spec.public_header_files = "GameCore/include/*.h"
  spec.resource_bundles = {
    "GameCore" => ["GameCore/**/*.dgmapping"]
  }
  
  spec.dependency "ZIPFoundation"
  
  spec.xcconfig = {
    "SWIFT_ACTIVE_COMPILATION_CONDITIONS" => "STATIC_LIBRARY",
    "OTHER_CFLAGS" => "-DSTATIC_LIBRARY"
  }
  
  spec.script_phase = { :name => 'Copy Swift Header', :script => <<-SCRIPT
target_dir=${BUILT_PRODUCTS_DIR}

mkdir -p ${target_dir}

# Copy any file that looks like a Swift generated header to the include path
cp ${DERIVED_SOURCES_DIR}/*-Swift.h ${target_dir}
SCRIPT
  }
  
end
