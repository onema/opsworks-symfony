name              "symfony"
maintainer        "Juan Manuel Torres"
maintainer_email  "kinojman@gmail.com"
license           "Apache 2"
description       "Set of recipes to help setup and deploy Symfony 2 applications."
version           "1.0.0"

depends "composer"

recipe "composer::install", "Installs composer packages."
recipe "composer::update", "Update composer packages."
