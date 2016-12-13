# Podfile

#use_frameworks!

target "MyApp" do
    # Normal libraries
    
    abstract_target 'Tests' do
        inherit! :search_paths
        target "MyAppTests"
        target "MyAppUITests"
        
        pod 'Quick'
        pod 'Nimble'
    end
end
