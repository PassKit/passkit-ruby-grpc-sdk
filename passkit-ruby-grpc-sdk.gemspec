# passkit-ruby-grpc-sdk.gemspec

Gem::Specification.new do |spec|
    spec.name          = "passkit-ruby-grpc-sdk"
    spec.version       = "1.1.162"
    spec.authors       = ["PassKit"]
    spec.email         = ["support@passkit.com"]

    spec.summary       = "PassKit Ruby gRPC SDK"
    spec.description   = "A Ruby SDK to interact with PassKit services using gRPC."
    spec.homepage      = "https://github.com/PassKit/passkit-ruby-grpc-sdk"
    spec.license       = "MIT"

    spec.files         = Dir["lib/**/*.rb"] + ["LICENSE", "README.md"]

    spec.add_dependency "grpc", "~> 1.40"
    spec.add_dependency "google-protobuf", ">= 3.25", "< 5.0"
    spec.add_dependency "googleapis-common-protos-types", "~> 1.0"

    spec.require_paths = ["lib"]
end
