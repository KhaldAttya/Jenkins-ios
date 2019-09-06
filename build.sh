cd /Users/myvfcore/Documents/GitHub/
rm -rf build
cd /Users/myvfcore/Documents/GitHub/Jenkins-ios/
xcodebuild -project Jenkins.xcodeproj -scheme Jenkins -derivedDataPath /Users/myvfcore/Documents/GitHub/build -allowProvisioningUpdates 
cd /Users/myvfcore/Documents/GitHub/build/Build/products/Debug-iphoneos/
mkdir Payload
mv Jenkins.app Payload/Jenkins.app
zip -r Jenkins.ipa Payload/
mv Jenkins.ipa /Users/myvfcore/Documents/GitHub/Jenkins-ios/
