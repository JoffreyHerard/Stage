#!/bin/bash

sed -i".bak10" '/lxc.network/d' /var/lib/lxc/debLXC101/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC101/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC101/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC101/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC101/config

echo 'lxc.network.veth.pair = br-deb101' >> /var/lib/lxc/debLXC101/config



sed -i".bak11" '/lxc.network/d' /var/lib/lxc/debLXC102/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC102/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC102/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC102/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC102/config

echo 'lxc.network.veth.pair = br-deb102' >> /var/lib/lxc/debLXC102/config

sed -i".bak12" '/lxc.network/d' /var/lib/lxc/debLXC103/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC103/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC103/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC103/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC103/config

echo 'lxc.network.veth.pair = br-deb103' >> /var/lib/lxc/debLXC103/config


sed -i".bak13" '/lxc.network/d' /var/lib/lxc/debLXC104/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC104/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC104/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC104/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC104/config

echo 'lxc.network.veth.pair = br-deb104' >> /var/lib/lxc/debLXC104/config


sed -i".bak14" '/lxc.network/d' /var/lib/lxc/debLXC105/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC105/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC105/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC105/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC105/config

echo 'lxc.network.veth.pair = br-deb105' >> /var/lib/lxc/debLXC105/config


sed -i".bak15" '/lxc.network/d' /var/lib/lxc/debLXC106/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC106/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC106/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC106/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC106/config

echo 'lxc.network.veth.pair = br-deb106' >> /var/lib/lxc/debLXC106/config


sed -i".bak16" '/lxc.network/d' /var/lib/lxc/debLXC107/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC107/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC107/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC107/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC107/config

echo 'lxc.network.veth.pair = br-deb107' >> /var/lib/lxc/debLXC107/config


sed -i".bak17" '/lxc.network/d' /var/lib/lxc/debLXC108/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC108/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC108/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC108/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC108/config

echo 'lxc.network.veth.pair = br-deb108' >> /var/lib/lxc/debLXC108/config


sed -i".bak18" '/lxc.network/d' /var/lib/lxc/debLXC109/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC109/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC109/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC109/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC109/config

echo 'lxc.network.veth.pair = br-deb109' >> /var/lib/lxc/debLXC109/config


sed -i".bak19" '/lxc.network/d' /var/lib/lxc/debLXC110/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC110/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC110/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC110/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC110/config

echo 'lxc.network.veth.pair = br-deb110' >> /var/lib/lxc/debLXC110/config


sed -i".bak20" '/lxc.network/d' /var/lib/lxc/debLXC111/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC111/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC111/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC111/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC111/config

echo 'lxc.network.veth.pair = br-deb111' >> /var/lib/lxc/debLXC111/config


sed -i".bak21" '/lxc.network/d' /var/lib/lxc/debLXC112/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC112/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC112/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC112/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC112/config

echo 'lxc.network.veth.pair = br-deb112' >> /var/lib/lxc/debLXC112/config


sed -i".bak22" '/lxc.network/d' /var/lib/lxc/debLXC113/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC113/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC113/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC113/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC113/config

echo 'lxc.network.veth.pair = br-deb113' >> /var/lib/lxc/debLXC113/config


sed -i".bak23" '/lxc.network/d' /var/lib/lxc/debLXC114/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC114/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC114/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC114/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC114/config

echo 'lxc.network.veth.pair = br-deb114' >> /var/lib/lxc/debLXC114/config


sed -i".bak24" '/lxc.network/d' /var/lib/lxc/debLXC115/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC115/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC115/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC115/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC115/config

echo 'lxc.network.veth.pair = br-deb115' >> /var/lib/lxc/debLXC115/config


sed -i".bak25" '/lxc.network/d' /var/lib/lxc/debLXC116/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC116/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC116/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC116/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC116/config

echo 'lxc.network.veth.pair = br-deb116' >> /var/lib/lxc/debLXC116/config


sed -i".bak26" '/lxc.network/d' /var/lib/lxc/debLXC117/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC117/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC117/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC117/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC117/config

echo 'lxc.network.veth.pair = br-deb117' >> /var/lib/lxc/debLXC117/config


sed -i".bak27" '/lxc.network/d' /var/lib/lxc/debLXC118/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC118/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC118/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC118/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC118/config

echo 'lxc.network.veth.pair = br-deb118' >> /var/lib/lxc/debLXC118/config


sed -i".bak28" '/lxc.network/d' /var/lib/lxc/debLXC119/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC119/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC119/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC119/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC119/config

echo 'lxc.network.veth.pair = br-deb119' >> /var/lib/lxc/debLXC119/config


sed -i".bak29" '/lxc.network/d' /var/lib/lxc/debLXC120/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC120/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC120/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC120/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC120/config

echo 'lxc.network.veth.pair = br-deb120' >> /var/lib/lxc/debLXC120/config


sed -i".bak30" '/lxc.network/d' /var/lib/lxc/debLXC121/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC121/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC121/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC121/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC121/config

echo 'lxc.network.veth.pair = br-deb121' >> /var/lib/lxc/debLXC121/config


sed -i".bak31" '/lxc.network/d' /var/lib/lxc/debLXC122/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC122/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC122/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC122/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC122/config

echo 'lxc.network.veth.pair = br-deb122' >> /var/lib/lxc/debLXC122/config


sed -i".bak32" '/lxc.network/d' /var/lib/lxc/debLXC123/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC123/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC123/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC123/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC123/config

echo 'lxc.network.veth.pair = br-deb123' >> /var/lib/lxc/debLXC123/config


sed -i".bak33" '/lxc.network/d' /var/lib/lxc/debLXC124/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC124/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC124/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC124/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC124/config

echo 'lxc.network.veth.pair = br-deb124' >> /var/lib/lxc/debLXC124/config


sed -i".bak34" '/lxc.network/d' /var/lib/lxc/debLXC125/config
echo 'lxc.tty = 4' >> /var/lib/lxc/debLXC125/config
echo 'lxc.network.type = veth' >> /var/lib/lxc/debLXC125/config
echo 'lxc.network.flags = up' >> /var/lib/lxc/debLXC125/config
echo 'lxc.network.link = vmbr1' >> /var/lib/lxc/debLXC125/config

echo 'lxc.network.veth.pair = br-deb125' >> /var/lib/lxc/debLXC125/config


