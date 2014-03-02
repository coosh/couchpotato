maintainer       "Eric Helgeson"
maintainer_email "erichelgeson@gmail.com"
license          "Apache 2.0"
description      "Installs and configures CouchPotato onto a node"
version          "0.0.2"
 
%w{ ubuntu }.each do |os|
  supports os
end
