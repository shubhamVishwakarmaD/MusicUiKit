#!/bin/sh

#  ci_post_clone.sh
#  musicKit
#
#  Created by ADMIN on 12/06/24.
#  
#!/bin/sh

# Install CocoaPods using Homebrew.

brew install cocoapods

# Install dependencies you manage with CocoaPods.

pod install
