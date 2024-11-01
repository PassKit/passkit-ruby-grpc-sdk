# passkit-ruby-grpc-sdk.gemspec

Gem::Specification.new do |spec|
    spec.name          = "passkit-ruby-grpc-sdk"
    spec.version       = "1.1.105"
    spec.authors       = ["PassKit"]
    spec.email         = ["support@passkit.com"]
  
    spec.summary       = "PassKit Ruby gRPC SDK"
    spec.description   = "A Ruby SDK to interact with PassKit services using gRPC."
    spec.homepage      = "https://github.com/PassKit/passkit-ruby-grpc-sdk"
    spec.license       = "MIT"
  
    # List files included in the gem package
    spec.files         = Dir["lib/**/*.rb"]
  
    # Specify any dependencies your gem needs
    spec.add_dependency "grpc", "~> 1.40"  # Example dependency, adjust as needed
    spec.add_dependency "google-protobuf", "~> 3.25"  
    # Specify the main file to load for the gem
    spec.require_paths = ["lib"]
  end
  