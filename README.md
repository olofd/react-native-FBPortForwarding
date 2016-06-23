# react-native-FBPortForwarding

Run react-native over USB. Sending bundle over USB instead of network.
Perfect for work-place scenarios where you do not have access from phone to computer.
Also great if you are a big team and you don't want to be dependent on IP-adresses.

cd FBPortForwardingDemo
npm install
cd ios
pod install

Connect Phone
Open and run FBPortForwardingDemo.xcworkspace on device.
Should start two terminals when you run from xcode.
1. React-Native packager
2. FBPortForwardingClient/peertalk-client.

Bundle will be transfered over USB
