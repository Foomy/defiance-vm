Vagrant.configure("2") do |config|
  config.vm.box = "debian/stretch64"
  config.vm.box_version = "9.3.0"
  
  config.vm.provision :shell, path: "bootstrap.sh"

  config.vm.synced_folder "/Users/SirFoomy/repos/indexed-db", "/var/www/indexed-db"
  config.vm.synced_folder "/Users/SirFoomy/repos/sirfoomy", "/var/www/sirfoomy"
end
