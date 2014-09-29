maintainer       "RIYIC"
maintainer_email "info@riyic.com"
license          "Apache 2.0"
description      "Installs/Configures mongodb client/server"
version          "0.1.0"
name             "dbs_mongodb"

%w{debian ubuntu}.each do |os|
  supports os
end

depends "mongodb"

# recetas
recipe  "default", 
    :description =>  "Install mongodb server",
    :attributes =>  [/.+/],
    :dependencies =>  []


### 
# ATRIBUTOS
### 
# atributos principales
