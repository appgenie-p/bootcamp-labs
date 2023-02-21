Vagrant.configure("2") do |config|
  config.ssh.insert_key = true
  config.vm.box_check_update = false
  
  config.vm.define "master" do |master|
    check_guest_additions = false
    master.vm.box = "ubuntu/focal64"
    master.vm.hostname = "master"
    master.vm.network "private_network",
      ip: "192.168.56.100"
    master.vm.provider "virtualbox" do |vb|
      vb.linked_clone = true
      vb.name = "master"
      vb.memory = "1024"
      vb.cpus = 1
    end
  end
end



